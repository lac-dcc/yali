; ModuleID = 'host/ir_sub/h264ref_q_matrix.ll'
source_filename = "q_matrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@matrix4x4_check = global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@input = external global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@UseDefaultScalingMatrix4x4Flag = common global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common global [2 x i16] zeroinitializer, align 2
@active_sps = external global %struct.seq_parameter_set_rbsp_t*, align 8
@active_pps = external global %struct.pic_parameter_set_rbsp_t*, align 8
@quant_coef = external constant [6 x [4 x [4 x i32]]], align 16
@LevelScale4x4Luma_Intra = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@dequant_coef = external constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Intra = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@LevelScale4x4Luma_Inter = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Inter = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@ScalingList4x4 = common global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external constant [6 x [8 x [8 x i32]]], align 16
@LevelScale8x8Luma_Intra = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@dequant_coef8 = external constant [6 x [8 x [8 x i32]]], align 16
@InvLevelScale8x8Luma_Intra = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@LevelScale8x8Luma_Inter = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@ScalingList8x8 = common global [2 x [64 x i16]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @CheckParameterName(i8*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 6
  br label %17

; <label>:17:                                     ; preds = %14, %8
  %18 = phi i1 [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strcmp(i8* %23, i8* %24) #5
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  br label %66

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  br label %8

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %36 = load i32*, i32** %5, align 8
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %64, %35
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 2
  br label %46

; <label>:46:                                     ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @strcmp(i8* %52, i8* %53) #5
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %3, align 4
  br label %66

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1260379347
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1260379347
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58
  br label %37

; <label>:65:                                     ; preds = %46
  store i32 -1, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %56, %27
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ParseMatrix(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = load i8*, i8** %3, align 8
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8* %23, i8** %11, align 8
  br label %24

; <label>:24:                                     ; preds = %126, %2
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %99 [
    i32 13, label %32
    i32 35, label %35
    i32 10, label %52
    i32 32, label %55
    i32 9, label %55
    i32 34, label %65
    i32 44, label %96
  ]

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  br label %126

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %10, align 8
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %48, %35
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %10, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = icmp ult i8* %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ %45, %42 ]
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %46
  %49 = load i8*, i8** %10, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %10, align 8
  br label %37

; <label>:51:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %126

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %10, align 8
  store i8 0, i8* %53, align 1
  br label %126

; <label>:55:                                     ; preds = %28, %28
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i8*, i8** %10, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %10, align 8
  br label %64

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %10, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %10, align 8
  store i8 0, i8* %62, align 1
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58
  br label %126

; <label>:65:                                     ; preds = %28
  %66 = load i8*, i8** %10, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %10, align 8
  store i8 0, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %10, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %78
  store i8* %71, i8** %79, align 8
  %80 = load i32, i32* %9, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 -1, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %80, %83
  %85 = or i32 %82, %84
  %86 = xor i32 %80, -1
  store i32 %85, i32* %9, align 4
  br label %88

; <label>:87:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %70
  %89 = load i32, i32* %8, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, -1
  store i32 %94, i32* %8, align 4
  br label %126

; <label>:96:                                     ; preds = %28
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %126

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %123, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 534459520
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 534459520
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %109
  store i8* %103, i8** %110, align 8
  %111 = load i32, i32* %9, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 52635301, %112
  %114 = xor i32 52635301, -1
  %115 = and i32 %111, %114
  %116 = xor i32 -1, -1
  %117 = and i32 %116, 52635301
  %118 = and i32 -1, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %111, -1
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %102, %99
  %124 = load i8*, i8** %10, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %10, align 8
  br label %126

; <label>:126:                                    ; preds = %123, %96, %88, %64, %52, %51, %32
  br label %24

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 26476096
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 26476096
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %269, %127
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %275

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %17, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @CheckParameterName(i8* %145, i32* %16)
  store i32 %146, i32* %6, align 4
  %147 = icmp sgt i32 0, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i32 0, i32 0), i8* %158) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %160

; <label>:160:                                    ; preds = %148, %137
  %161 = load i32, i32* %17, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %17, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %174) #5
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %160
  %178 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i32 0, i32 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %179

; <label>:179:                                    ; preds = %177, %160
  %180 = load i32, i32* %17, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %17, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

; <label>:188:                                    ; preds = %179
  store i32 16, i32* %15, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %190
  %192 = getelementptr inbounds [16 x i16], [16 x i16]* %191, i32 0, i32 0
  store i16* %192, i16** %18, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  br label %204

; <label>:196:                                    ; preds = %179
  store i32 64, i32* %15, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %198
  %200 = getelementptr inbounds [64 x i16], [64 x i16]* %199, i32 0, i32 0
  store i16* %200, i16** %18, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %188
  store i32 0, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %255, %204
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %260

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sub i32 %210, -217675951
  %213 = add i32 %212, %211
  %214 = add i32 %213, -217675951
  %215 = add nsw i32 %210, %211
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %214, -633918956
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -633918956
  %220 = add nsw i32 %214, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12) #6
  %225 = icmp ne i32 1, %224
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %228
  %230 = load i8*, i8** %229, align 8
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %17, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, %232
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %236, %238
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i32 0, i32 0), i8* %230, i8* %246) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %248

; <label>:248:                                    ; preds = %226, %209
  %249 = load i32, i32* %12, align 4
  %250 = trunc i32 %249 to i16
  %251 = load i16*, i16** %18, align 8
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, i16* %251, i64 %253
  store i16 %250, i16* %254, align 2
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %14, align 4
  br label %205

; <label>:260:                                    ; preds = %205
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %261
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, %261
  store i32 %266, i32* %17, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, %270
  store i32 %273, i32* %13, align 4
  br label %133

; <label>:275:                                    ; preds = %133
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare void @error(i8*, i32) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @PatchMatrix() #0 {
  %1 = alloca i16*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %179, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %185

; <label>:8:                                      ; preds = %5
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %10 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 133
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %18
  %20 = getelementptr inbounds [16 x i16], [16 x i16]* %19, i32 0, i32 0
  store i16* %20, i16** %1, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %27
  %31 = load i16*, i16** %1, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %30
  %39 = load i16*, i16** %1, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, i16* %39, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %44, 255
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38, %30
  store i32 1, i32* %4, align 4
  br label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 564305017
  %51 = add i32 %50, 1
  %52 = add i32 %51, 564305017
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %27

; <label>:54:                                     ; preds = %46, %27
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  %67 = load i16*, i16** %1, align 8
  %68 = bitcast i16* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  br label %72

; <label>:69:                                     ; preds = %57
  %70 = load i16*, i16** %1, align 8
  %71 = bitcast i16* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  br label %72

; <label>:72:                                     ; preds = %69, %66
  br label %73

; <label>:73:                                     ; preds = %72, %54
  br label %89

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %76
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %78)
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %74
  %83 = load i16*, i16** %1, align 8
  %84 = bitcast i16* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  br label %88

; <label>:85:                                     ; preds = %74
  %86 = load i16*, i16** %1, align 8
  %87 = bitcast i16* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88, %73
  br label %90

; <label>:90:                                     ; preds = %89, %8
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %90
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 133
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 6
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 6
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %106
  %108 = getelementptr inbounds [64 x i16], [64 x i16]* %107, i32 0, i32 0
  store i16* %108, i16** %1, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %115
  %119 = load i16*, i16** %1, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %119, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %134, label %126

; <label>:126:                                    ; preds = %118
  %127 = load i16*, i16** %1, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %127, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sgt i32 %132, 255
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %126, %118
  store i32 1, i32* %4, align 4
  br label %142

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -396173506
  %139 = add i32 %138, 1
  %140 = add i32 %139, -396173506
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %115

; <label>:142:                                    ; preds = %134, %115
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %147
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %145
  %155 = load i16*, i16** %1, align 8
  %156 = bitcast i16* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  br label %160

; <label>:157:                                    ; preds = %145
  %158 = load i16*, i16** %1, align 8
  %159 = bitcast i16* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  br label %160

; <label>:160:                                    ; preds = %157, %154
  br label %161

; <label>:161:                                    ; preds = %160, %142
  br label %177

; <label>:162:                                    ; preds = %104
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %162
  %171 = load i16*, i16** %1, align 8
  %172 = bitcast i16* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  br label %176

; <label>:173:                                    ; preds = %162
  %174 = load i16*, i16** %1, align 8
  %175 = bitcast i16* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  br label %176

; <label>:176:                                    ; preds = %173, %170
  br label %177

; <label>:177:                                    ; preds = %176, %161
  br label %178

; <label>:178:                                    ; preds = %177, %93, %90
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -262610839
  %182 = add i32 %181, 1
  %183 = add i32 %182, -262610839
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %5

; <label>:185:                                    ; preds = %5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @Init_QMatrix() #0 {
  %1 = alloca i8*, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 132
  %4 = load i32, i32* %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %0
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 30
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8* %9)
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 30
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i8* @GetConfigFileContent(i8* %13, i32 0)
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %6
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  call void @ParseMatrix(i8* %18, i32 %21)
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %17
  call void @PatchMatrix()
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %26 = load i8*, i8** %1, align 8
  call void @free(i8* %26) #6
  br label %27

; <label>:27:                                     ; preds = %24, %0
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuantParam() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %0
  %12 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %105

; <label>:17:                                     ; preds = %11, %0
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 24, i32 16, i1 false)
  %20 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 10
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %17
  %45 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %46 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %56, %53
  %60 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %61 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %60, i32 0, i32 6
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, -1
  %71 = xor i32 %65, -1
  %72 = xor i32 -433481581, -1
  %73 = and i32 %70, -433481581
  %74 = and i32 %69, %72
  %75 = and i32 %71, -433481581
  %76 = and i32 %65, %72
  %77 = or i32 %73, %74
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = or i32 %70, %71
  %81 = xor i32 %80, -1
  %82 = or i32 -433481581, %72
  %83 = and i32 %81, %82
  %84 = or i32 %79, %83
  %85 = or i32 %69, %65
  store i32 %84, i32* %68, align 4
  br label %96

; <label>:86:                                     ; preds = %56
  %87 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %87, i32 0, i32 6
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %59
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = add i32 %98, -993188102
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -993188102
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %1, align 4
  br label %50

; <label>:103:                                    ; preds = %50
  br label %104

; <label>:104:                                    ; preds = %103, %44
  br label %105

; <label>:105:                                    ; preds = %104, %16
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %374

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %368, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %112, label %373

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %362, %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %367

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %355, %116
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %361

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %138
  store i32 %130, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 %149, 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 %158
  store i32 %150, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %175, i64 0, i64 %177
  store i32 %169, i32* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 %188, 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 %197
  store i32 %189, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 %216
  store i32 %208, i32* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = shl i32 %227, 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %234, i64 0, i64 %236
  store i32 %228, i32* %237, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %240, i64 0, i64 %242
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %253, i64 0, i64 %255
  store i32 %247, i32* %256, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 %266, 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 %275
  store i32 %267, i32* %276, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %288
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %292, i64 0, i64 %294
  store i32 %286, i32* %295, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %305, 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %308
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %1, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %312, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %331, i64 0, i64 %333
  store i32 %325, i32* %334, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %336
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %344, 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %351, i64 0, i64 %353
  store i32 %345, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %120
  %356 = load i32, i32* %1, align 4
  %357 = add i32 %356, 1701539243
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1701539243
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %1, align 4
  br label %117

; <label>:361:                                    ; preds = %117
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %2, align 4
  br label %113

; <label>:367:                                    ; preds = %113
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %3, align 4
  br label %109

; <label>:373:                                    ; preds = %109
  br label %1116

; <label>:374:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %1108, %374
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %376, 6
  br i1 %377, label %378, label %1115

; <label>:378:                                    ; preds = %375
  store i32 0, i32* %2, align 4
  br label %379

; <label>:379:                                    ; preds = %1102, %378
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %380, 4
  br i1 %381, label %382, label %1107

; <label>:382:                                    ; preds = %379
  store i32 0, i32* %1, align 4
  br label %383

; <label>:383:                                    ; preds = %1094, %382
  %384 = load i32, i32* %1, align 4
  %385 = icmp slt i32 %384, 4
  br i1 %385, label %386, label %1101

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %1, align 4
  %388 = shl i32 %387, 2
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %388, -1100641452
  %391 = add i32 %390, %389
  %392 = add i32 %391, -1100641452
  %393 = add nsw i32 %388, %389
  store i32 %392, i32* %4, align 4
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %395 = load i32, i32* %394, align 16
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

; <label>:397:                                    ; preds = %386
  %398 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %399 = sext i16 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %453

; <label>:401:                                    ; preds = %397, %386
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %414
  %416 = load i16, i16* %415, align 2
  %417 = sext i16 %416 to i32
  %418 = sdiv i32 %412, %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %421, i64 0, i64 %423
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %424, i64 0, i64 %426
  store i32 %418, i32* %427, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %429
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %430, i64 0, i64 %432
  %434 = load i32, i32* %1, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %439
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = mul nsw i32 %437, %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %445
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %449, i64 0, i64 %451
  store i32 %443, i32* %452, align 4
  br label %505

; <label>:453:                                    ; preds = %397
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %455
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %456, i64 0, i64 %458
  %460 = load i32, i32* %1, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 4
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %466
  %468 = load i16, i16* %467, align 2
  %469 = sext i16 %468 to i32
  %470 = sdiv i32 %464, %469
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %472
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %473, i64 0, i64 %475
  %477 = load i32, i32* %1, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %476, i64 0, i64 %478
  store i32 %470, i32* %479, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %481
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %482, i64 0, i64 %484
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %491
  %493 = load i16, i16* %492, align 2
  %494 = sext i16 %493 to i32
  %495 = mul nsw i32 %489, %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %498, i64 0, i64 %500
  %502 = load i32, i32* %1, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %501, i64 0, i64 %503
  store i32 %495, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %453, %401
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %548, label %509

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %511
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %512, i64 0, i64 %514
  %516 = load i32, i32* %1, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i32], [4 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %521
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %522, i64 0, i64 %524
  %526 = load i32, i32* %1, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %525, i64 0, i64 %527
  store i32 %519, i32* %528, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %530
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %531, i64 0, i64 %533
  %535 = load i32, i32* %1, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %540
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %541, i64 0, i64 %543
  %545 = load i32, i32* %1, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %544, i64 0, i64 %546
  store i32 %538, i32* %547, align 4
  br label %624

; <label>:548:                                    ; preds = %505
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %550
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %551, i64 0, i64 %553
  %555 = load i32, i32* %1, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %558, 4
  %560 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %561 = sext i16 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %569

; <label>:563:                                    ; preds = %548
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %565
  %567 = load i16, i16* %566, align 2
  %568 = sext i16 %567 to i32
  br label %575

; <label>:569:                                    ; preds = %548
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %571
  %573 = load i16, i16* %572, align 2
  %574 = sext i16 %573 to i32
  br label %575

; <label>:575:                                    ; preds = %569, %563
  %576 = phi i32 [ %568, %563 ], [ %574, %569 ]
  %577 = sdiv i32 %559, %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %579
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %583, i64 0, i64 %585
  store i32 %577, i32* %586, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %588
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %589, i64 0, i64 %591
  %593 = load i32, i32* %1, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i32], [4 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %598 = sext i16 %597 to i32
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %606

; <label>:600:                                    ; preds = %575
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %602
  %604 = load i16, i16* %603, align 2
  %605 = sext i16 %604 to i32
  br label %612

; <label>:606:                                    ; preds = %575
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %608
  %610 = load i16, i16* %609, align 2
  %611 = sext i16 %610 to i32
  br label %612

; <label>:612:                                    ; preds = %606, %600
  %613 = phi i32 [ %605, %600 ], [ %611, %606 ]
  %614 = mul nsw i32 %596, %613
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %616
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %617, i64 0, i64 %619
  %621 = load i32, i32* %1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %620, i64 0, i64 %622
  store i32 %614, i32* %623, align 4
  br label %624

; <label>:624:                                    ; preds = %612, %509
  %625 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %626 = load i32, i32* %625, align 8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %667, label %628

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %630
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %631, i64 0, i64 %633
  %635 = load i32, i32* %1, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %640
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %641, i64 0, i64 %643
  %645 = load i32, i32* %1, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %644, i64 0, i64 %646
  store i32 %638, i32* %647, align 4
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %649
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %650, i64 0, i64 %652
  %654 = load i32, i32* %1, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4 x i32], [4 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %659
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %660, i64 0, i64 %662
  %664 = load i32, i32* %1, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %663, i64 0, i64 %665
  store i32 %657, i32* %666, align 4
  br label %743

; <label>:667:                                    ; preds = %624
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %669
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %670, i64 0, i64 %672
  %674 = load i32, i32* %1, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %677, 4
  %679 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %680 = sext i16 %679 to i32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %688

; <label>:682:                                    ; preds = %667
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %684
  %686 = load i16, i16* %685, align 2
  %687 = sext i16 %686 to i32
  br label %694

; <label>:688:                                    ; preds = %667
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %690
  %692 = load i16, i16* %691, align 2
  %693 = sext i16 %692 to i32
  br label %694

; <label>:694:                                    ; preds = %688, %682
  %695 = phi i32 [ %687, %682 ], [ %693, %688 ]
  %696 = sdiv i32 %678, %695
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %698
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %699, i64 0, i64 %701
  %703 = load i32, i32* %1, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %702, i64 0, i64 %704
  store i32 %696, i32* %705, align 4
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %707
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %1, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %717 = sext i16 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %725

; <label>:719:                                    ; preds = %694
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %721
  %723 = load i16, i16* %722, align 2
  %724 = sext i16 %723 to i32
  br label %731

; <label>:725:                                    ; preds = %694
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %727
  %729 = load i16, i16* %728, align 2
  %730 = sext i16 %729 to i32
  br label %731

; <label>:731:                                    ; preds = %725, %719
  %732 = phi i32 [ %724, %719 ], [ %730, %725 ]
  %733 = mul nsw i32 %715, %732
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %735
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %736, i64 0, i64 %738
  %740 = load i32, i32* %1, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x i32], [4 x i32]* %739, i64 0, i64 %741
  store i32 %733, i32* %742, align 4
  br label %743

; <label>:743:                                    ; preds = %731, %628
  %744 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %745 = load i32, i32* %744, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %751

; <label>:747:                                    ; preds = %743
  %748 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %749 = sext i16 %748 to i32
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %803

; <label>:751:                                    ; preds = %747, %743
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %753
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %754, i64 0, i64 %756
  %758 = load i32, i32* %1, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x i32], [4 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %761, 4
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %764
  %766 = load i16, i16* %765, align 2
  %767 = sext i16 %766 to i32
  %768 = sdiv i32 %762, %767
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %770
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %771, i64 0, i64 %773
  %775 = load i32, i32* %1, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %774, i64 0, i64 %776
  store i32 %768, i32* %777, align 4
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %779
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %780, i64 0, i64 %782
  %784 = load i32, i32* %1, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %783, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %4, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %789
  %791 = load i16, i16* %790, align 2
  %792 = sext i16 %791 to i32
  %793 = mul nsw i32 %787, %792
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %795
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %796, i64 0, i64 %798
  %800 = load i32, i32* %1, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x i32], [4 x i32]* %799, i64 0, i64 %801
  store i32 %793, i32* %802, align 4
  br label %855

; <label>:803:                                    ; preds = %747
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %805
  %807 = load i32, i32* %2, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %806, i64 0, i64 %808
  %810 = load i32, i32* %1, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i32], [4 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 %813, 4
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %816
  %818 = load i16, i16* %817, align 2
  %819 = sext i16 %818 to i32
  %820 = sdiv i32 %814, %819
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %822
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %823, i64 0, i64 %825
  %827 = load i32, i32* %1, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [4 x i32], [4 x i32]* %826, i64 0, i64 %828
  store i32 %820, i32* %829, align 4
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %831
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %832, i64 0, i64 %834
  %836 = load i32, i32* %1, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %841
  %843 = load i16, i16* %842, align 2
  %844 = sext i16 %843 to i32
  %845 = mul nsw i32 %839, %844
  %846 = load i32, i32* %3, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %847
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %848, i64 0, i64 %850
  %852 = load i32, i32* %1, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [4 x i32], [4 x i32]* %851, i64 0, i64 %853
  store i32 %845, i32* %854, align 4
  br label %855

; <label>:855:                                    ; preds = %803, %751
  %856 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %857 = load i32, i32* %856, align 16
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %898, label %859

; <label>:859:                                    ; preds = %855
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %861
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %862, i64 0, i64 %864
  %866 = load i32, i32* %1, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4 x i32], [4 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %3, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %871
  %873 = load i32, i32* %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %872, i64 0, i64 %874
  %876 = load i32, i32* %1, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i32], [4 x i32]* %875, i64 0, i64 %877
  store i32 %869, i32* %878, align 4
  %879 = load i32, i32* %3, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %880
  %882 = load i32, i32* %2, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %881, i64 0, i64 %883
  %885 = load i32, i32* %1, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [4 x i32], [4 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %3, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %890
  %892 = load i32, i32* %2, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %891, i64 0, i64 %893
  %895 = load i32, i32* %1, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %894, i64 0, i64 %896
  store i32 %888, i32* %897, align 4
  br label %974

; <label>:898:                                    ; preds = %855
  %899 = load i32, i32* %3, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %900
  %902 = load i32, i32* %2, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %901, i64 0, i64 %903
  %905 = load i32, i32* %1, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x i32], [4 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = shl i32 %908, 4
  %910 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %911 = sext i16 %910 to i32
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %919

; <label>:913:                                    ; preds = %898
  %914 = load i32, i32* %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %915
  %917 = load i16, i16* %916, align 2
  %918 = sext i16 %917 to i32
  br label %925

; <label>:919:                                    ; preds = %898
  %920 = load i32, i32* %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %921
  %923 = load i16, i16* %922, align 2
  %924 = sext i16 %923 to i32
  br label %925

; <label>:925:                                    ; preds = %919, %913
  %926 = phi i32 [ %918, %913 ], [ %924, %919 ]
  %927 = sdiv i32 %909, %926
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %929
  %931 = load i32, i32* %2, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %930, i64 0, i64 %932
  %934 = load i32, i32* %1, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [4 x i32], [4 x i32]* %933, i64 0, i64 %935
  store i32 %927, i32* %936, align 4
  %937 = load i32, i32* %3, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %938
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %939, i64 0, i64 %941
  %943 = load i32, i32* %1, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [4 x i32], [4 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %948 = sext i16 %947 to i32
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %956

; <label>:950:                                    ; preds = %925
  %951 = load i32, i32* %4, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %952
  %954 = load i16, i16* %953, align 2
  %955 = sext i16 %954 to i32
  br label %962

; <label>:956:                                    ; preds = %925
  %957 = load i32, i32* %4, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %958
  %960 = load i16, i16* %959, align 2
  %961 = sext i16 %960 to i32
  br label %962

; <label>:962:                                    ; preds = %956, %950
  %963 = phi i32 [ %955, %950 ], [ %961, %956 ]
  %964 = mul nsw i32 %946, %963
  %965 = load i32, i32* %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %966
  %968 = load i32, i32* %2, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %967, i64 0, i64 %969
  %971 = load i32, i32* %1, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [4 x i32], [4 x i32]* %970, i64 0, i64 %972
  store i32 %964, i32* %973, align 4
  br label %974

; <label>:974:                                    ; preds = %962, %859
  %975 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %976 = load i32, i32* %975, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %1017, label %978

; <label>:978:                                    ; preds = %974
  %979 = load i32, i32* %3, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %980
  %982 = load i32, i32* %2, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %981, i64 0, i64 %983
  %985 = load i32, i32* %1, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i32], [4 x i32]* %984, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = load i32, i32* %3, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %990
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %991, i64 0, i64 %993
  %995 = load i32, i32* %1, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x i32], [4 x i32]* %994, i64 0, i64 %996
  store i32 %988, i32* %997, align 4
  %998 = load i32, i32* %3, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %999
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [4 x i32], [4 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %3, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1009
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4 x i32], [4 x i32]* %1013, i64 0, i64 %1015
  store i32 %1007, i32* %1016, align 4
  br label %1093

; <label>:1017:                                   ; preds = %974
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1019
  %1021 = load i32, i32* %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [4 x i32], [4 x i32]* %1023, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = shl i32 %1027, 4
  %1029 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1030 = sext i16 %1029 to i32
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1038

; <label>:1032:                                   ; preds = %1017
  %1033 = load i32, i32* %4, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1034
  %1036 = load i16, i16* %1035, align 2
  %1037 = sext i16 %1036 to i32
  br label %1044

; <label>:1038:                                   ; preds = %1017
  %1039 = load i32, i32* %4, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1040
  %1042 = load i16, i16* %1041, align 2
  %1043 = sext i16 %1042 to i32
  br label %1044

; <label>:1044:                                   ; preds = %1038, %1032
  %1045 = phi i32 [ %1037, %1032 ], [ %1043, %1038 ]
  %1046 = sdiv i32 %1028, %1045
  %1047 = load i32, i32* %3, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1048
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %1052, i64 0, i64 %1054
  store i32 %1046, i32* %1055, align 4
  %1056 = load i32, i32* %3, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1057
  %1059 = load i32, i32* %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [4 x i32], [4 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1067 = sext i16 %1066 to i32
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1075

; <label>:1069:                                   ; preds = %1044
  %1070 = load i32, i32* %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = sext i16 %1073 to i32
  br label %1081

; <label>:1075:                                   ; preds = %1044
  %1076 = load i32, i32* %4, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1077
  %1079 = load i16, i16* %1078, align 2
  %1080 = sext i16 %1079 to i32
  br label %1081

; <label>:1081:                                   ; preds = %1075, %1069
  %1082 = phi i32 [ %1074, %1069 ], [ %1080, %1075 ]
  %1083 = mul nsw i32 %1065, %1082
  %1084 = load i32, i32* %3, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1085
  %1087 = load i32, i32* %2, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [4 x i32], [4 x i32]* %1089, i64 0, i64 %1091
  store i32 %1083, i32* %1092, align 4
  br label %1093

; <label>:1093:                                   ; preds = %1081, %978
  br label %1094

; <label>:1094:                                   ; preds = %1093
  %1095 = load i32, i32* %1, align 4
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %1100 = add nsw i32 %1095, 1
  store i32 %1099, i32* %1, align 4
  br label %383

; <label>:1101:                                   ; preds = %383
  br label %1102

; <label>:1102:                                   ; preds = %1101
  %1103 = load i32, i32* %2, align 4
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %1106 = add nsw i32 %1103, 1
  store i32 %1105, i32* %2, align 4
  br label %379

; <label>:1107:                                   ; preds = %379
  br label %1108

; <label>:1108:                                   ; preds = %1107
  %1109 = load i32, i32* %3, align 4
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %1114 = add nsw i32 %1109, 1
  store i32 %1113, i32* %3, align 4
  br label %375

; <label>:1115:                                   ; preds = %375
  br label %1116

; <label>:1116:                                   ; preds = %1115, %373
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuant8Param() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %0
  %12 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %96

; <label>:17:                                     ; preds = %11, %0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8, i32 4, i1 false)
  %20 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 10
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 6
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 6
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1325354056
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1325354056
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47, %17
  %49 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %50 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %88, %53
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %54
  %58 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %58, i32 0, i32 6
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 446125954
  %62 = add i32 %61, 6
  %63 = sub i32 %62, 446125954
  %64 = add nsw i32 %60, 6
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = xor i32 %67, -1
  %74 = xor i32 -1502778607, -1
  %75 = and i32 %72, -1502778607
  %76 = and i32 %71, %74
  %77 = and i32 %73, -1502778607
  %78 = and i32 %67, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 -1502778607, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %87 = or i32 %71, %67
  store i32 %86, i32* %70, align 4
  br label %88

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, -1962234584
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1962234584
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  br label %54

; <label>:94:                                     ; preds = %54
  br label %95

; <label>:95:                                     ; preds = %94, %48
  br label %96

; <label>:96:                                     ; preds = %95, %16
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %209

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %203, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %208

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %197, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %190, %107
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %196

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  store i32 %121, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %140, 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %147, i64 0, i64 %149
  store i32 %141, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 %168
  store i32 %160, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 %179, 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 %188
  store i32 %180, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %111
  %191 = load i32, i32* %1, align 4
  %192 = add i32 %191, -1061768153
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1061768153
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %1, align 4
  br label %108

; <label>:196:                                    ; preds = %108
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %2, align 4
  br label %104

; <label>:202:                                    ; preds = %104
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %100

; <label>:208:                                    ; preds = %100
  br label %473

; <label>:209:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %466, %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %211, 6
  br i1 %212, label %213, label %472

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %459, %213
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %215, 8
  br i1 %216, label %217, label %465

; <label>:217:                                    ; preds = %214
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %453, %217
  %219 = load i32, i32* %1, align 4
  %220 = icmp slt i32 %219, 8
  br i1 %220, label %221, label %458

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %1, align 4
  %223 = shl i32 %222, 3
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %223, -598149990
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -598149990
  %228 = add nsw i32 %223, %224
  store i32 %227, i32* %4, align 4
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %221
  %233 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %234 = sext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %288

; <label>:236:                                    ; preds = %232, %221
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 %246, 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = sext i16 %251 to i32
  %253 = sdiv i32 %247, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %261
  store i32 %253, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %264
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i32
  %278 = mul nsw i32 %272, %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %1, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %284, i64 0, i64 %286
  store i32 %278, i32* %287, align 4
  br label %340

; <label>:288:                                    ; preds = %232
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %301
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i32
  %305 = sdiv i32 %299, %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %311, i64 0, i64 %313
  store i32 %305, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %316
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 %324, %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %332
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  store i32 %330, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %288, %236
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %340
  %345 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %346 = sext i16 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %400

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %361
  %363 = load i16, i16* %362, align 2
  %364 = sext i16 %363 to i32
  %365 = sdiv i32 %359, %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %367
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %368, i64 0, i64 %370
  %372 = load i32, i32* %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], [8 x i32]* %371, i64 0, i64 %373
  store i32 %365, i32* %374, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %377, i64 0, i64 %379
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %386
  %388 = load i16, i16* %387, align 2
  %389 = sext i16 %388 to i32
  %390 = mul nsw i32 %384, %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %392
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i32], [8 x i32]* %396, i64 0, i64 %398
  store i32 %390, i32* %399, align 4
  br label %452

; <label>:400:                                    ; preds = %344
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %402
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %403, i64 0, i64 %405
  %407 = load i32, i32* %1, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i32], [8 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %413
  %415 = load i16, i16* %414, align 2
  %416 = sext i16 %415 to i32
  %417 = sdiv i32 %411, %416
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %419
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %1, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i32], [8 x i32]* %423, i64 0, i64 %425
  store i32 %417, i32* %426, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %428
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %429, i64 0, i64 %431
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], [8 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %438
  %440 = load i16, i16* %439, align 2
  %441 = sext i16 %440 to i32
  %442 = mul nsw i32 %436, %441
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %444
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i32], [8 x i32]* %448, i64 0, i64 %450
  store i32 %442, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %400, %348
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %1, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %1, align 4
  br label %218

; <label>:458:                                    ; preds = %218
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 %460, -1694450699
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1694450699
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %2, align 4
  br label %214

; <label>:465:                                    ; preds = %214
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add i32 %467, 1077523190
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1077523190
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %3, align 4
  br label %210

; <label>:472:                                    ; preds = %210
  br label %473

; <label>:473:                                    ; preds = %472, %208
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
