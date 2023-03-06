"""Methods to save the results."""
import os
from typing import Dict, Any, List
import numpy.typing as npt
import numpy as np
import yaml as yl


def StoreMemoryConsumption(
        iteration: int, result_dir: str, mem_info: Dict[str, float]):
    """Stores memory consumption information.

    Args:
        iteration: The number of the current iteration
        result_dir: Path to save the results
        mem_info: Memory consumption information
    """
    os.makedirs(result_dir, exist_ok=True)
    np.savez_compressed(f"{result_dir}/memory_{iteration}", values=mem_info)


def StoreResults(
        model_name: str, result_dir: str, iteration: int, history: Any,
        conf_matrix: npt.NDArray, report: str, acc: float, y_pred: npt.NDArray,
        y_test: npt.NDArray, flags_times: Dict[str, float]):
    """Store statistics information

    Args:
        model_name: Model name
        result_dir: Path to save the results
        iteration: The number of the current iteration
        history: Model/History of the training phase
        conf_matrix: Confusion Matrix
        report: Classification Report
        acc: Accuracy of the model
        y_pred: Predicted classes in the testing phase
        y_test: Real classes of the training dataset
        flags_times: Log of the time spent in each task of the training and
            testing phase
    """
    os.makedirs(result_dir, exist_ok=True)

    np.savez_compressed(
            f"{result_dir}/history_{iteration}", values=history)

    # Store the statistics
    np.savez_compressed(f"{result_dir}/statistics_{iteration}",
                        cm=conf_matrix, cr=report, acc=acc)

    # Store the prediction
    np.savez_compressed(f"{result_dir}/y_pred_{iteration}", values=y_pred)

    # Store y_test
    np.savez_compressed(f"{result_dir}/y_test_{iteration}", values=y_test)

    # Store the elapsed time
    file_path = f"{result_dir}/elapsed_time_{iteration}.yaml"
    with open(file_path, "w", encoding="utf-8") as file:
        yl.dump(flags_times, file)

    print(f"Stored results for {model_name}.")


def SaveOpcodesFilter(result_dir: str, filter_opcodes: List[int]):
    """Creates a CSV file with the used opcode filter.

    Args:
        result_dir: Path to save the results
        filter_opcodes: List with the opcodes that were used
    """
    file_path = f"{result_dir}/opcodes.csv"

    with open(file_path, "w", encoding="utf-8") as file:
        file.write(",".join(map(str, filter_opcodes)))
