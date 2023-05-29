"""Converts CSVs Histograms files to numpy."""
import os
import argparse
from typing import List, Tuple
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
    "--remove", required=False, nargs="+", type=str, default=[],
    help="Feature' names to remove from the histogram")
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

        data2 = data2.drop(idx1)

        if len(data2) > 0:
            sub = data2 - row1
            dist = np.linalg.norm(sub.to_numpy(), axis=1)

            dist_with_idx = zip(dist, [i for i in range(len(dist))])
            dist_with_idx = np.array(list(dist_with_idx))
            dist_sorted_window = dist_with_idx[
                dist_with_idx[:, 0].argsort()]

            rand_int = np.random.randint(min(50, len(dist_sorted_window)))
            rand_dist = dist_sorted_window[rand_int]

            row2 = data2.iloc[int(rand_dist[1])].to_list()

            pair = row1 + row2

            dir_name = f"{out_dir}/2"
            file_path = f"{dir_name}/{file_name}"

            os.makedirs(dir_name, exist_ok=True)
            np.savez_compressed(file_path, values=pair)


def AlignDataframes(
        csv_file1: str, csv_file2: str) -> Tuple[pd.DataFrame, pd.DataFrame]:
    """Formats the dataframes for having the same columns.

    Args:
        csv_file1: Path to the first CSV
        csv_file2: Path to the second CSV

    Returns:
        Tuple with the corresponding dataframe of each CSV
    """
    data1 = pd.read_csv(csv_file1, skipinitialspace=True)
    data2 = pd.read_csv(csv_file2, skipinitialspace=True)

    diff_columns = data2.columns.difference(data1.columns)
    diff_columns2 = data1.columns.difference(data2.columns)

    for column in diff_columns:
        data1[column] = 0

    for column in diff_columns2:
        data2[column] = 0

    return data1, data2


def Convert(
        csv_file1: str, csv_file2: str, out_dir: str,
        features_to_remove: List[str]):
    """Converts all the lines of a CSV file to numpy format.

    Args:
        csv_file1: Path to the first CSV file
        csv_file2: Path to the second CSV file
        out_dir: Path to save the output
        features_to_remove: Feature' names to remove from the histogram
    """
    if os.path.isdir(out_dir):
        data1, data2 = AlignDataframes(csv_file1, csv_file2)

        if len(features_to_remove) > 0:
            columns = data1.columns.difference(features_to_remove)
            data1 = data1[columns]
            data2 = data2[columns]

        data1 = data1.set_index("id")
        data2 = data2.set_index("id")

        commom_indexes = data1.index.intersection(data2.index)
        data1 = data1.loc[commom_indexes]
        data2 = data2.loc[commom_indexes]

        train1 = data1.sample(n=int(len(data1)*.8))
        train2 = data2.loc[train1.index]

        test1 = data1.loc[data1.index.difference(train1.index)]
        test2 = data2.loc[test1.index]

        CreateClassWithEqualPairs(train1, train2, f"{out_dir}/train/")
        CreateClassWithEqualPairs(test1, test2, f"{out_dir}/test/")
        CreateClassWithDifferentPairs(train1, train2, f"{out_dir}/train/")
        CreateClassWithDifferentPairs(test1, test2, f"{out_dir}/test/")


if __name__ == "__main__":
    histogramCSV1 = args.histogramCSV1
    histogramCSV2 = args.histogramCSV2
    outputDir = args.outputDir
    remove = args.remove

    Convert(histogramCSV1, histogramCSV2, outputDir, remove)
