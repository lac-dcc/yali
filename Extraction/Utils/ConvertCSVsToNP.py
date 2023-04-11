"""Converts CSVs Histograms files to numpy."""
import os
import argparse
import pandas as pd
import numpy as np

parser = argparse.ArgumentParser()
parser.add_argument(
    "--histogramCSV1", type=str, required=True,
    help="First CSV with the histograms")
parser.add_argument(
    "--histogramCSV2", type=str, required=True,
    help="Second CSV with the histograms")
parser.add_argument(
    "--outputDir", type=str, required=True,
    help="Directory to save the histograms (matrices) in a numpy format")
parser.add_argument(
    "--extended", required=False, default=False, action="store_true",
    help="Extracts the whole histogram")
parser.add_argument(
    "--noextended", dest="extended", default=False, action="store_false",
    help="Extracts only 64 opcodes instead of the whole histogram")
args = parser.parse_args()


def CreateClassWithEqualPairs(
    data1: pd.DataFrame, data2: pd.DataFrame, out_dir: str):
    """Creates a class with pairs of the same program.

    For each program A from `data1`, it will be created a pair (A,A'). A' is the
    modified version presented in `data2`.

    Args:
        data1: Dataframe with the histograms
        data2: Dataframe with the histograms
        out_dir: Directory path to save the class with equal pairs of programs
            (matrices)
    """
    for idx1, row1 in zip(data1.index, data1.values.tolist()):
        file_name = os.path.basename(idx1)

        if idx1 in data2.index:
            row2 = data2.loc[idx1]
            row2.name = f"{row2.name}2"
            pair = row1 + row2.to_list()

            dir_name = f"{out_dir}/1"
            file_path = f"{dir_name}/{file_name}"

            os.makedirs(dir_name, exist_ok=True)
            np.savez_compressed(file_path, values=pair)

def CreateClassWithDifferentPairs(
        data1: pd.DataFrame, data2: pd.DataFrame, out_dir: str):
    """Creates a class with pairs of the different program.

    For each program A from `data1`, it will be created a pair (A,B). B is a
    program from `data2` and A is not the same program that B.

    Args:
        data1: Dataframe with the histograms
        data2: Dataframe with the histograms
        out_dir: Directory path to save the class with different pairs of
            programs (matrices)
    """
    for idx1, row1 in zip(data1.index, data1.values.tolist()):
        file_name = os.path.basename(idx1)

        min_distance = float('inf')
        data2 = data2.drop(idx1)
        selected_row = None

        if len(data2) > 0:
            for _, row2 in zip(data2.index, data2.values.tolist()):
                sub = [r1 - r2 for r1, r2 in zip(row1, row2)]
                dist = np.linalg.norm(sub)
                if dist < min_distance:
                    min_distance = dist
                    selected_row = row2

            pair = row1 + selected_row

            dir_name = f"{out_dir}/2"
            file_path = f"{dir_name}/{file_name}"

            os.makedirs(dir_name, exist_ok=True)
            np.savez_compressed(file_path, values=pair)

def Convert(csv_file1: str, csv_file2: str, out_dir: str, is_extended: bool):
    """Converts all the lines of a CSV file to numpy format.

    Args:
        csv_file1: Path to the first CSV file
        csv_file2: Path to the second CSV file
        out_dir: Path to save the output
        is_extended: Extracts all histogram features if it is `true`
    """
    if os.path.isdir(out_dir):
        data1 = pd.read_csv(csv_file1, skipinitialspace=True)
        data2 = pd.read_csv(csv_file2, skipinitialspace=True)
        if not is_extended:
            opcodes =[str(i) for i in range(0, 65)]
            data1 = data1[list(["id"] + opcodes)]
            data2 = data2[list(["id"] + opcodes)]

        data1 = data1.set_index("id")
        data2 = data2.set_index("id")

        CreateClassWithEqualPairs(data1, data2, out_dir)
        CreateClassWithDifferentPairs(data1, data2, out_dir)


if __name__ == "__main__":
    histogramCSV1 = args.histogramCSV1
    histogramCSV2 = args.histogramCSV2
    outputDir = args.outputDir
    extended = args.extended

    Convert(histogramCSV1, histogramCSV2, outputDir, extended)
