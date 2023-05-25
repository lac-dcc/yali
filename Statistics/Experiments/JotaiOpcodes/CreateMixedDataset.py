"""Creates a mixed dataset from datasets."""
import os
import sys
import argparse
from pathlib import Path
from typing import List
import pandas as pd

PATH_TO_PARENT = str(Path(Path(
    Path(Path(__file__).parent.absolute()).parent.absolute()
).parent.absolute()).parent.absolute())
sys.path.insert(0, PATH_TO_PARENT)

parser = argparse.ArgumentParser()
parser.add_argument(
    "--datasets", required=True, nargs="+", type=str,
    help="Datasets' names to combine and create a mixed dataset")
parser.add_argument(
    "--outputDir", type=str, required=True,
    help="Directory to save the histograms (matrices) in a numpy format")
args = parser.parse_args()


def GetCsvName(name: str):
    """Returns the path to a specific CSV.

    Args:
        name: Name of the transformation type of the CSV

    Returns:
        String with the path to the CSV
    """
    return f"{PATH_TO_PARENT}/Volume/Csv/features_{name}.csv"


def GetObfuscatedSamples(
        dataset_names: List[str], percent: float):
    """Returns an array with samples from the obfuscated datasets (CSVs)

    Args:
        dataset_names: Name of the obfuscated datasets
        percent: Percent of the samples

    Returns:
        Array with samples
    """
    obfuscated_samples = []
    has_indexes = False
    indexes = None

    for name in dataset_names:
        csv_name = GetCsvName(name)
        dataframe = pd.read_csv(csv_name, skipinitialspace=True)

        sample = None
        if not has_indexes:
            sample = dataframe.sample(n=int(len(dataframe) * percent))
            indexes = sample.index
            has_indexes = True
        else:
            diff_indexes = dataframe.index.difference(indexes)
            dataframe = dataframe.loc[diff_indexes]
            sample = dataframe.sample(n=int(len(dataframe) * percent))

        obfuscated_samples.append(sample)

    return obfuscated_samples


def CreateMixedDataset(dataset_names: List[str]):
    """Create a CSV with a mixture of histograms from different obfuscators.

    The CSV will be called features_MIXED.csv and will be stored in the script
    folder.
    Args:
        dataset_names: Name of the datasets that will be combined to create a
            mixed dataset from them
        percent_datasets: Percentage of data to be collected from each dataset
        out_dir: Path to save the output
    """
    percent = 1/len(dataset_names)
    dataframe = pd.concat(
        GetObfuscatedSamples(dataset_names, percent))
    dataframe = dataframe.set_index("id")

    result_dir = f"{Path(__file__).parent.absolute()}/build"
    os.makedirs(result_dir, exist_ok=True)
    dataframe.to_csv(f"{result_dir}/features_MIXED.csv")


if __name__ == "__main__":
    datasets = args.datasets
    outputDir = args.outputDir

    CreateMixedDataset(datasets)
