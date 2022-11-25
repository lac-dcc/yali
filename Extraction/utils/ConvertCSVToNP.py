import pandas as pd
import numpy as np
import argparse
import os

parser = argparse.ArgumentParser()
parser.add_argument('--histogramCSV', type=str, required=True, help='CSV with the histograms')
parser.add_argument('--outputDir', type=str, required=True, help='Directory to save the histograms in a numpy format')
args = parser.parse_args()

def convert(csvFile, outDir):
    if (os.path.isdir(outDir)):
        df = pd.read_csv(csvFile, skipinitialspace=True)

        for _, row in df.iterrows():
            # It removes the extension ".ll" and "./" at the beginning of the string
            llName = (row['id'])[2:-3] 
            fileName = outDir  + llName
            className = llName.split('/')[0]
            dirName = outDir + className
            os.makedirs(dirName, exist_ok=True)
            np.savez_compressed(fileName, values=row[1:-1].to_list())



if __name__ == "__main__":
    histogramCSV = args.histogramCSV
    outputDir = args.outputDir

    convert(histogramCSV, outputDir)