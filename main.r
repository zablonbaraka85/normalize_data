rm(list = ls())
data = c(49000,156000,99000,192000,39000,570000)
summary(data)
scale_data <- as.data.frame(scale(data))
rm(list = ls())
 data = c(25,56,65,32,41,49)
summary(data)
log_scale = log(as.data.frame(data))
# normalizing data
data <- as.data.frame(scale(data))
data

