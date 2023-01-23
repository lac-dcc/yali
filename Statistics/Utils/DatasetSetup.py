"""Loads the data."""
from pathlib import Path
from typing import Optional, List
import re
import os
from glob import glob
import pandas as pd
import numpy as np
import yaml

PROJPATH=Path(
    Path(Path(__file__).parent.absolute()).parent.absolute()).parent.absolute()
RESULTS = f"{PROJPATH}/Volume/Results"
CSVS = f"{PROJPATH}/Volume/Csv"


def _LoadF1(folder: str, rounds: Optional[int] = 10) -> List[float]:
    """Loads the F1-Score information.

    Args:
        folder: Path with the F1-Score information
        rounds: Number of F1-Score logs to get. Defaults to 10.

    Returns:
        List with the accuracies
    """
    f1_values = []

    for i in range(rounds):
        file = f"{folder}/statistics_{i}.npz"
        if os.path.exists(file):
            report = np.load(file, allow_pickle=True)["cr"].tolist()
            pattern = re.search("macro avg.*\n", report)
            if pattern:
                macro_avg = pattern.group(0).split("     ")
                f1_values.append(float(macro_avg[3]))

    return f1_values


def _LoadAcc(folder: str, rounds: Optional[int] = 10) -> List[float]:
    """Loads the accuracy information.

    Args:
        folder: Path with the accuracy information
        rounds: Number of accuracy logs to get. Defaults to 10.

    Returns:
        List with the accuracies
    """
    acc_values = []

    for i in range(rounds):
        file = f"{folder}/statistics_{i}.npz"
        if os.path.exists(file):
            acc_values.append(np.load(file, allow_pickle=True)["acc"].item())

    return acc_values


def _LoadTimeConsumption(
        folder: str, rounds: Optional[int] = 10) -> List[float]:
    """Loads the time consumption information.

    Args:
        folder: Path with the time consumption information
        rounds: Number of time consumption logs to get. Defaults to 10

    Returns:
        List with the time consumption in seconds
    """
    time_cons = []
    data = {}
    file_path = f"{folder}/elapsed_time_{rounds - 1}.yaml"

    if os.path.exists(file_path):
        with open(file_path, encoding="utf-8") as file:
            try:
                data = yaml.safe_load(file)
            except yaml.YAMLError as ex:
                print(ex)
                return time_cons

        for i in range(rounds):
            time_cons.append(data[f"training_{i}"])

    return time_cons


def _LoadMemConsumption(folder: str, rounds: Optional[int] = 10) -> List[float]:
    """Loads the memory consumption information.

    Args:
        folder: Path with the memory consumption information
        rounds: Number of memory consumption logs to get. Defaults to 10.

    Returns:
        List with the memory consumption in MB
    """
    mem_cons = []

    for i in range(rounds):
        file = f"{folder}/memory_{i}.npz"
        if os.path.exists(file):
            items = np.load(file, allow_pickle=True)["values"].item()
            mem_cons.append(items[f"training_{i}"])

    return mem_cons


def GetMetric(
        type_dataset: str, models: List[str],
        metric_type: str, num_classes: Optional[int] = 104,
        rounds: Optional[int] = 10,
        custom: Optional[bool] = False) -> pd.DataFrame:
    """Gets the metric of all models.

    Args:
        type_dataset: Name of the type of training and testing phase
        models: List with the model names
        metric_type: 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and
            "time" to time
        num_classes: Number of classes of the dataset. Defaults to 104
        rounds: Number of metric logs to get. Defaults to 10
        custom: Whether the metrics will be obtained from an experiment that
            modified the features of the histogram

    Returns:
        DataFrame with the metrics
    """
    metric_values = {}
    end_of_path = f"{num_classes}/custom" if custom else num_classes

    for model in models:
        folder = f"{RESULTS}/{type_dataset}/{model}/{end_of_path}"
        if os.path.exists(folder):
            if metric_type == "acc":
                metric_values[model] = _LoadAcc(folder, rounds)
            elif metric_type == "f1":
                metric_values[model] = _LoadF1(folder, rounds)
            elif metric_type == "mem":
                metric_values[model] = _LoadMemConsumption(folder, rounds)
            else:
                metric_values[model] = _LoadTimeConsumption(folder, rounds)

    return pd.DataFrame.from_dict(metric_values)


def GetCsv(type_dataset: str) -> pd.DataFrame:
    """Loads the histograms of a dataset.

    Args:
        type_dataset: Name of the type of training and testing phase

    Returns:
        DataFrame with the histograms
    """
    csv_path = f"{CSVS}/features_{type_dataset}.csv"
    data = pd.read_csv(csv_path, skipinitialspace=True)
    data.set_index('id')

    return data


def NormMinMax(data: pd.DataFrame) -> pd.DataFrame:
    """Normalizes a dataset using Min-Max Normalization.

    Args:
        data: Dataset

    Returns:
        Normalized dataset
    """
    cout = 0
    total = len(data.columns)

    for column in data.columns:
        if not (data[column].max() == 0 and data[column].min() == 0):
            diff = data[column].max() - data[column].min()
            data[column] = (data[column] - data[column].min())/diff
        print(f"Column {cout}/{total} calculated", end='\r')
        cout += 1

    return data


def NormStnd(data: pd.DataFrame) -> pd.DataFrame:
    """Normalizes a dataset using Z-Score Normalization.

    Args:
        data: Dataset

    Returns:
        Normalized dataset
    """
    cout = 0
    total = len(data.columns)

    for column in data.columns:
        if not (data[column].max() == 0 and data[column].min() == 0):
            mean = data[column].mean()
            data[column] = (data[column] - mean)/data[column].std()
        print(f"Column {cout}/{total} calculated", end='\r')
        cout += 1

    return data


def NormPerc(data: pd.DataFrame) -> pd.DataFrame:
    """Normalizes a dataset using Percentual Normalization.

    Args:
        data: Dataset

    Returns:
        Normalized dataset
    """
    sum_data = data.sum(axis=1)
    cols = data.columns

    for column in cols:
        data[column] = (data[column]/sum_data)

    return data


def LoadSpeedup() -> pd.DataFrame:
    """Gets speedup information based on the results of BenchmarkGame.

    Returns:
        Dataframe with benchmark information:
            - O0/ollvm: Speedup of baseline (O0) over compilation with ollvm
            - O0/O3: Speedup of baseline (O0) over compilation with O3
    """
    folders = glob(f"{RESULTS}/benchmarkgame/*")
    data = {"o3": {}, "ollvm": {}}

    for folder_path in folders:
        folder_name = os.path.basename(folder_path)
        base_folder = f"{folder_path}/{folder_name}"
        baseline = None

        with open(f"{base_folder}_O0.txt", encoding="utf-8") as file:
            baseline = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")

        with open(f"{base_folder}_O3.txt", encoding="utf-8") as file:
            series = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")
            mean_data = (baseline/series).mean()
            value = mean_data if mean_data >= 1 else mean_data * -1
            data["o3"][folder_name] = value

        with open(f"{base_folder}_ollvm.txt", encoding="utf-8") as file:
            series = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")
            mean_data = (baseline/series).mean()
            value = mean_data if mean_data >= 1 else mean_data * -1
            data["ollvm"][folder_name] = value

    return pd.DataFrame(data)
