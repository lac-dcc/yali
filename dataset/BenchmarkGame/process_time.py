import sys
import numpy as np

name = sys.argv[1]
name = name.split("/")[-1] 

f = open("time.txt", "r")

time = []
for l in f.readlines():
    if l:
        l = l.split(" ")[1]
        time.append(float(l))
time = np.array(time)
avg = np.average(time)
std = np.std(time)

print("%s, %.4lf, %.4lf" %(name, avg, std))

f.close()
