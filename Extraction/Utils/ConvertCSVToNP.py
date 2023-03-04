"""Converts CSVs Histograms (with 64 opcodes) files to numpy."""
import os
import argparse
import pandas as pd
import numpy as np

parser = argparse.ArgumentParser()
parser.add_argument(
    "--histogramCSV", type=str, required=True, help="CSV with the histograms")
parser.add_argument(
    "--outputDir", type=str, required=True,
    help="Directory to save the histograms in a numpy format")
args = parser.parse_args()


def Convert(csv_file: str, out_dir: str):
    """Converts all the lines of a CSV file to numpy format.

    Args:
        csv_file: Path to the CSV file
        out_dir: Path to save the output
    """
    if os.path.isdir(out_dir):
        data = pd.read_csv(csv_file, skipinitialspace=True)
        data = data[list(["id", "class"] + [str(i) for i in range(0, 65)])]

        for _, row in data.iterrows():
            # Removes ".ll" and "./" at the beginning of the string
            ll_name = (row["id"])[2:-3]
            file_name = out_dir + ll_name
            class_name = ll_name.split("/")[0]
            dir_name = out_dir + class_name
            os.makedirs(dir_name, exist_ok=True)
            np.savez_compressed(file_name, values=row.drop(
                labels = ["id", "class"]).to_list())


if __name__ == "__main__":
    histogramCSV = args.histogramCSV
    outputDir = args.outputDir

    Convert(histogramCSV, outputDir)
