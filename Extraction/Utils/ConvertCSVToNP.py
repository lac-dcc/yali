"""Converts CSVs Histograms files to numpy."""
import os
import argparse
from typing import List
import pandas as pd
import numpy as np

parser = argparse.ArgumentParser()
parser.add_argument(
    "--histogramCSV", type=str, required=True, help="CSV with the histograms")
parser.add_argument(
    "--outputDir", type=str, required=True,
    help="Directory to save the histograms in a numpy format")
parser.add_argument(
    "--remove", required=False, nargs="+", type=str, default=[],
    help="Feature' names to remove from the histogram")
args = parser.parse_args()


def Convert(csv_file: str, out_dir: str, features_to_remove: List[str]):
    """Converts all the lines of a CSV file to numpy format.

    Args:
        csv_file: Path to the CSV file
        out_dir: Path to save the output
        features_to_remove: Feature' names to remove from the histogram
    """
    if os.path.isdir(out_dir):
        data = pd.read_csv(csv_file, skipinitialspace=True)
        if len(features_to_remove) > 0:
            columns = data.columns.difference(features_to_remove)
            data = data[columns]

        for _, row in data.iterrows():
            ll_name = os.path.basename(row["id"])
            class_name = row["class"]
            dir_name = f"{out_dir}/{class_name}"
            file_name = f"{dir_name}/{ll_name}"
            os.makedirs(dir_name, exist_ok=True)
            np.savez_compressed(file_name, values=row.drop(
                labels = ["id", "class"]).to_list())


if __name__ == "__main__":
    histogramCSV = args.histogramCSV
    outputDir = args.outputDir
    remove = args.remove

    Convert(histogramCSV, outputDir, remove)
