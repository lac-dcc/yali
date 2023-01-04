"""Creates LSTM model."""
from typing import Tuple
from tensorflow.keras.layers import Input, LSTM, Dense, BatchNormalization
from tensorflow.keras.losses import categorical_crossentropy
from tensorflow.keras.optimizers import Adam
from tensorflow.keras import Model


def BuildModel(
        input_shape: Tuple[int, ...],
        embedding_dim: int, num_classes: int) -> Model:
    """Builds a LSTM Model.

    The hyperparameters information can be get at
    https://keras.io/api/layers/recurrent_layers/lstm/

    Args:
        input_shape: Shape of the input
        embedding_dim: Number of embedding dimensions (of an element from the
            training/testing dataset)
        num_classes: Number of input classes

    Returns:
        LSTM model
    """
    dense_layer_size = 32

    inp = Input(shape=input_shape, dtype="float32", name="code_in")

    x_out = LSTM(embedding_dim, implementation=1,
                 return_sequences=True, name="lstm_1")(inp)
    x_out = LSTM(embedding_dim, implementation=1, name="lstm_2")(x_out)

    x_out = BatchNormalization()(x_out)

    x_out = Dense(dense_layer_size, activation="relu")(x_out)

    x_out = Dense(num_classes, activation="softmax")(x_out)

    model = Model(inputs=inp, outputs=x_out)

    model.compile(optimizer=Adam(learning_rate=0.0001),
                  loss=categorical_crossentropy,
                  metrics=['accuracy'])

    return model
