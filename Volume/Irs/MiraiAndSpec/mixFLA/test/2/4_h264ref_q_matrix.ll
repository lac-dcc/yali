; ModuleID = 'host/ir_fla/h264ref_q_matrix.ll'
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
  %switchVar = alloca i32
  store i32 1437097323, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1437097323, label %8
    i32 -446279031, label %15
    i32 180269298, label %18
    i32 -1710341122, label %20
    i32 442731245, label %29
    i32 -1440826475, label %31
    i32 -1854644191, label %34
    i32 -13289932, label %35
    i32 562583659, label %37
    i32 1745705128, label %44
    i32 -1637146245, label %47
    i32 1668600560, label %49
    i32 -1753151605, label %58
    i32 668393122, label %60
    i32 -1761196511, label %63
    i32 -1613276115, label %64
    i32 1112605836, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = icmp ne i8* %12, null
  %14 = select i1 %13, i32 -446279031, i32 180269298
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 6
  store i32 180269298, i32* %switchVar
  store i1 %17, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %19 = select i1 %.reload, i32 -1710341122, i32 -13289932
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 @strcmp(i8* %24, i8* %25) #5
  %27 = icmp eq i32 0, %26
  %28 = select i1 %27, i32 442731245, i32 -1440826475
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  store i32 1112605836, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1854644191, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1437097323, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  %36 = load i32*, i32** %5, align 8
  store i32 1, i32* %36, align 4
  store i32 562583659, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = icmp ne i8* %41, null
  %43 = select i1 %42, i32 1745705128, i32 -1637146245
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 2
  store i32 -1637146245, i32* %switchVar
  store i1 %46, i1* %.reg2mem2
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %48 = select i1 %.reload3, i32 1668600560, i32 -1613276115
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 @strcmp(i8* %53, i8* %54) #5
  %56 = icmp eq i32 0, %55
  %57 = select i1 %56, i32 -1753151605, i32 668393122
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %3, align 4
  store i32 1112605836, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1761196511, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 562583659, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1112605836, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %3, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %63, %60, %58, %49, %47, %44, %37, %35, %34, %31, %29, %20, %18, %15, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ParseMatrix(i8*, i32) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 580175406, i32* %switchVar
  %.reg2mem33 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 580175406, label %24
    i32 655968334, label %29
    i32 1630194894, label %NodeBlock19
    i32 98344572, label %NodeBlock17
    i32 157065304, label %NodeBlock15
    i32 -2144940846, label %LeafBlock13
    i32 -409371533, label %LeafBlock11
    i32 -1330663329, label %NodeBlock9
    i32 -2046371738, label %LeafBlock7
    i32 -546138527, label %NodeBlock5
    i32 2128686600, label %NodeBlock
    i32 102002313, label %LeafBlock3
    i32 1498403513, label %LeafBlock1
    i32 1709204260, label %LeafBlock
    i32 494184590, label %45
    i32 793562512, label %48
    i32 -882814916, label %50
    i32 780459402, label %56
    i32 659681141, label %60
    i32 711767185, label %62
    i32 -966862115, label %65
    i32 -1129731703, label %66
    i32 1819439748, label %69
    i32 326720527, label %73
    i32 1712486724, label %76
    i32 1544788602, label %79
    i32 877446321, label %80
    i32 -1553652181, label %86
    i32 -2139351533, label %94
    i32 1533128394, label %95
    i32 -354726507, label %98
    i32 171816447, label %NewDefault
    i32 -64582644, label %101
    i32 27323337, label %105
    i32 402662490, label %113
    i32 1423270969, label %116
    i32 1583933216, label %117
    i32 -820517613, label %120
    i32 -1497747481, label %125
    i32 1441759814, label %135
    i32 -443415455, label %143
    i32 293925983, label %155
    i32 -998045089, label %157
    i32 -189206700, label %163
    i32 -1263072274, label %171
    i32 767786318, label %179
    i32 -1878119230, label %180
    i32 1666920022, label %185
    i32 1141095826, label %197
    i32 1903260712, label %211
    i32 1120865970, label %218
    i32 -286234445, label %221
    i32 1847068566, label %226
    i32 886488509, label %230
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = icmp ult i8* %25, %26
  %28 = select i1 %27, i32 655968334, i32 1583933216
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %.reg2mem
  store i32 1630194894, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload32, 32
  %33 = select i1 %Pivot20, i32 -546138527, i32 98344572
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload26, 35
  %34 = select i1 %Pivot18, i32 -1330663329, i32 157065304
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload23, 44
  %35 = select i1 %Pivot16, i32 -409371533, i32 -2144940846
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload, 44
  %36 = select i1 %SwitchLeaf14, i32 -354726507, i32 171816447
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload22, 35
  %37 = select i1 %SwitchLeaf12, i32 793562512, i32 171816447
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload25, 34
  %38 = select i1 %Pivot10, i32 -2046371738, i32 877446321
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload24, 32
  %39 = select i1 %SwitchLeaf8, i32 1819439748, i32 171816447
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload31, 10
  %40 = select i1 %Pivot6, i32 1709204260, i32 2128686600
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload29, 13
  %41 = select i1 %Pivot, i32 1498403513, i32 102002313
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload27, 13
  %42 = select i1 %SwitchLeaf4, i32 494184590, i32 171816447
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload28, 10
  %43 = select i1 %SwitchLeaf2, i32 -1129731703, i32 171816447
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload30, 9
  %44 = select i1 %SwitchLeaf, i32 1819439748, i32 171816447
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %10, align 8
  store i8 0, i8* %49, align 1
  store i32 -882814916, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %10, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  %55 = select i1 %54, i32 780459402, i32 659681141
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem33
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %10, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = icmp ult i8* %57, %58
  store i32 659681141, i32* %switchVar
  store i1 %59, i1* %.reg2mem33
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  %61 = select i1 %.reload34, i32 711767185, i32 -966862115
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %10, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %10, align 8
  store i32 -882814916, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %67 = load i8*, i8** %10, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %10, align 8
  store i8 0, i8* %67, align 1
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 326720527, i32 1712486724
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %10, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %10, align 8
  store i32 1544788602, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %10, align 8
  store i8 0, i8* %77, align 1
  store i32 0, i32* %9, align 4
  store i32 1544788602, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %10, align 8
  store i8 0, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -2139351533, i32 -1553652181
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %90
  store i8* %87, i8** %91, align 8
  %92 = load i32, i32* %9, align 4
  %93 = xor i32 %92, -1
  store i32 %93, i32* %9, align 4
  store i32 1533128394, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1533128394, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %8, align 4
  %97 = xor i32 %96, -1
  store i32 %97, i32* %8, align 4
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -64582644, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 402662490, i32 27323337
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8*, i8** %10, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i32, i32* %9, align 4
  %112 = xor i32 %111, -1
  store i32 %112, i32* %9, align 4
  store i32 402662490, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %10, align 8
  store i32 1423270969, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 580175406, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 -820517613, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1497747481, i32 886488509
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @CheckParameterName(i8* %131, i32* %16)
  store i32 %132, i32* %6, align 4
  %133 = icmp sgt i32 0, %132
  %134 = select i1 %133, i32 1441759814, i32 -443415455
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i32 0, i32 0), i8* %141) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  store i32 -443415455, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %151) #5
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 293925983, i32 -998045089
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i32 0, i32 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  store i32 -998045089, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1263072274, i32 -189206700
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 16, i32* %15, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %165
  %167 = getelementptr inbounds [16 x i16], [16 x i16]* %166, i32 0, i32 0
  store i16* %167, i16** %18, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  store i32 767786318, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 64, i32* %15, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %173
  %175 = getelementptr inbounds [64 x i16], [64 x i16]* %174, i32 0, i32 0
  store i16* %175, i16** %18, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 767786318, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -1878119230, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1666920022, i32 -286234445
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12) #6
  %195 = icmp ne i32 1, %194
  %196 = select i1 %195, i32 1141095826, i32 1903260712
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i32 0, i32 0), i8* %201, i8* %209) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  store i32 1903260712, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %12, align 4
  %213 = trunc i32 %212 to i16
  %214 = load i16*, i16** %18, align 8
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %214, i64 %216
  store i16 %213, i16* %217, align 2
  store i32 1120865970, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  store i32 -1878119230, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %17, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1847068566, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %13, align 4
  store i32 -820517613, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %226, %221, %218, %211, %197, %185, %180, %179, %171, %163, %157, %155, %143, %135, %125, %120, %117, %116, %113, %105, %101, %NewDefault, %98, %95, %94, %86, %80, %79, %76, %73, %69, %66, %65, %62, %60, %56, %50, %48, %45, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %LeafBlock7, %NodeBlock9, %LeafBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %29, %24, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1080833411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1080833411, label %5
    i32 -386109288, label %9
    i32 565885791, label %18
    i32 -2097462353, label %29
    i32 1591891438, label %30
    i32 1897656922, label %34
    i32 -1741400494, label %43
    i32 -952914323, label %52
    i32 1019165870, label %53
    i32 -1287580374, label %54
    i32 1119584058, label %57
    i32 321791248, label %61
    i32 1399558890, label %71
    i32 -1972866088, label %74
    i32 287991784, label %77
    i32 1078459855, label %78
    i32 1219211134, label %79
    i32 1703387368, label %88
    i32 -771690441, label %91
    i32 -928980232, label %94
    i32 -176398040, label %95
    i32 690421102, label %96
    i32 -1600247729, label %100
    i32 -1187143449, label %110
    i32 903641898, label %121
    i32 1483222119, label %122
    i32 -1075917133, label %126
    i32 -273517402, label %135
    i32 -22763363, label %144
    i32 -1424261922, label %145
    i32 1304059533, label %146
    i32 1235603452, label %149
    i32 1488104474, label %153
    i32 -214656603, label %163
    i32 1557527049, label %166
    i32 -157902260, label %169
    i32 -768885734, label %170
    i32 1707864617, label %171
    i32 860197036, label %180
    i32 -1385512901, label %183
    i32 2085630385, label %186
    i32 -781366018, label %187
    i32 -491700988, label %188
    i32 1381398026, label %189
    i32 -269986442, label %192
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  %8 = select i1 %7, i32 -386109288, i32 -269986442
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %11 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 133
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 565885791, i32 690421102
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %20
  %22 = getelementptr inbounds [16 x i16], [16 x i16]* %21, i32 0, i32 0
  store i16* %22, i16** %1, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2097462353, i32 1219211134
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1591891438, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 16
  %33 = select i1 %32, i32 1897656922, i32 1119584058
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i16*, i16** %1, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %35, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -952914323, i32 -1741400494
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i16*, i16** %1, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 255
  %51 = select i1 %50, i32 -952914323, i32 1019165870
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1119584058, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1287580374, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1591891438, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 321791248, i32 1078459855
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %63
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 2
  %70 = select i1 %69, i32 1399558890, i32 -1972866088
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i16*, i16** %1, align 8
  %73 = bitcast i16* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  store i32 287991784, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i16*, i16** %1, align 8
  %76 = bitcast i16* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  store i32 287991784, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1078459855, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -176398040, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 1703387368, i32 -771690441
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i16*, i16** %1, align 8
  %90 = bitcast i16* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  store i32 -928980232, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i16*, i16** %1, align 8
  %93 = bitcast i16* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  store i32 -928980232, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 -176398040, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 690421102, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 -1600247729, i32 -491700988
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 133
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1187143449, i32 -491700988
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %112
  %114 = getelementptr inbounds [64 x i16], [64 x i16]* %113, i32 0, i32 0
  store i16* %114, i16** %1, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 903641898, i32 1707864617
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1483222119, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 64
  %125 = select i1 %124, i32 -1075917133, i32 1235603452
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i16*, i16** %1, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %127, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 -22763363, i32 -273517402
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i16*, i16** %1, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, i16* %136, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp sgt i32 %141, 255
  %143 = select i1 %142, i32 -22763363, i32 -1424261922
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 1235603452, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1304059533, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1483222119, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1488104474, i32 -768885734
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 7
  %162 = select i1 %161, i32 -214656603, i32 1557527049
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i16*, i16** %1, align 8
  %165 = bitcast i16* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  store i32 -157902260, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i16*, i16** %1, align 8
  %168 = bitcast i16* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  store i32 -157902260, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -768885734, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -781366018, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %175)
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 7
  %179 = select i1 %178, i32 860197036, i32 -1385512901
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i16*, i16** %1, align 8
  %182 = bitcast i16* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  store i32 2085630385, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i16*, i16** %1, align 8
  %185 = bitcast i16* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  store i32 2085630385, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -781366018, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -491700988, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 1381398026, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 1080833411, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %189, %188, %187, %186, %183, %180, %171, %170, %169, %166, %163, %153, %149, %146, %145, %144, %135, %126, %122, %121, %110, %100, %96, %95, %94, %91, %88, %79, %78, %77, %74, %71, %61, %57, %54, %53, %52, %43, %34, %30, %29, %18, %9, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @Init_QMatrix() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 132
  %4 = load i32, i32* %3, align 8
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 376642363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 376642363, label %first
    i32 1041066230, label %7
    i32 332938990, label %19
    i32 745039347, label %24
    i32 -2096397116, label %26
    i32 -1796302079, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1041066230, i32 -1796302079
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 30
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8* %10)
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 30
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = call i8* @GetConfigFileContent(i8* %14, i32 0)
  store i8* %15, i8** %1, align 8
  %16 = load i8*, i8** %1, align 8
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 332938990, i32 745039347
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %1, align 8
  %21 = load i8*, i8** %1, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  call void @ParseMatrix(i8* %20, i32 %23)
  store i32 -2096397116, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0))
  store i32 -2096397116, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void @PatchMatrix()
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %28 = load i8*, i8** %1, align 8
  call void @free(i8* %28) #6
  store i32 -1796302079, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %26, %24, %19, %7, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem16 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1715516982, i32* %switchVar
  %.reg2mem18 = alloca i32
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  %.reg2mem30 = alloca i32
  %.reg2mem32 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1715516982, label %first
    i32 -1120929728, label %12
    i32 1164834940, label %18
    i32 -586355849, label %19
    i32 -923012227, label %27
    i32 613793711, label %28
    i32 843911330, label %32
    i32 315652304, label %42
    i32 -1398845315, label %45
    i32 -910545458, label %46
    i32 1832880689, label %52
    i32 -573704184, label %53
    i32 -877551272, label %57
    i32 -910607602, label %61
    i32 1995784023, label %65
    i32 103228102, label %77
    i32 -1775154651, label %87
    i32 939149065, label %88
    i32 1205593370, label %91
    i32 636881988, label %92
    i32 -1230212999, label %93
    i32 -125902270, label %97
    i32 -1944865788, label %98
    i32 -646364356, label %102
    i32 -1260261191, label %103
    i32 -636182546, label %107
    i32 -1249977382, label %108
    i32 -318975811, label %112
    i32 -1262519309, label %347
    i32 -634704405, label %350
    i32 1416018545, label %351
    i32 1284117157, label %354
    i32 -1082916966, label %355
    i32 -1118164193, label %358
    i32 -1238031181, label %359
    i32 332948561, label %360
    i32 -721703847, label %364
    i32 -1590444955, label %365
    i32 359362019, label %369
    i32 -1089305960, label %370
    i32 -1911941675, label %374
    i32 535584395, label %383
    i32 510843508, label %388
    i32 1375624141, label %440
    i32 776545562, label %492
    i32 120051986, label %497
    i32 356407076, label %536
    i32 248897504, label %552
    i32 525922952, label %558
    i32 -2043999816, label %564
    i32 -1630482837, label %589
    i32 -767617235, label %595
    i32 280514268, label %601
    i32 -22483790, label %612
    i32 975680415, label %617
    i32 42433695, label %656
    i32 -2091509673, label %672
    i32 -1862083409, label %678
    i32 1610077127, label %684
    i32 414082441, label %709
    i32 -1152647928, label %715
    i32 1714406252, label %721
    i32 -879256297, label %732
    i32 -1075246310, label %737
    i32 689409297, label %742
    i32 -1912948118, label %794
    i32 -1748187480, label %846
    i32 1427001638, label %851
    i32 -1050342767, label %890
    i32 1235730044, label %906
    i32 1002647517, label %912
    i32 1219644399, label %918
    i32 -627093727, label %943
    i32 1662529461, label %949
    i32 -107253256, label %955
    i32 898288511, label %966
    i32 -2035828231, label %971
    i32 249313621, label %1010
    i32 -1296308058, label %1026
    i32 -1225606289, label %1032
    i32 -908598955, label %1038
    i32 -623082346, label %1063
    i32 1565556996, label %1069
    i32 -1815054051, label %1075
    i32 1013218861, label %1086
    i32 1559039934, label %1087
    i32 -15069347, label %1090
    i32 2097711285, label %1091
    i32 -1799772644, label %1094
    i32 674572115, label %1095
    i32 -1431236111, label %1098
    i32 1784042836, label %1099
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 -586355849, i32 -1120929728
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -586355849, i32 1164834940
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -1230212999, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 24, i32 16, i1 false)
  %22 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %23 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -923012227, i32 -910545458
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 613793711, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 843911330, i32 -1398845315
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %33, i32 0, i32 10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 315652304, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 613793711, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -910545458, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %48 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1832880689, i32 636881988
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -573704184, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -877551272, i32 1205593370
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1995784023, i32 -910607602
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 1995784023, i32 103228102
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %67 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %66, i32 0, i32 6
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = or i32 %75, %71
  store i32 %76, i32* %74, align 4
  store i32 -1775154651, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %79 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %78, i32 0, i32 6
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1775154651, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 939149065, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -573704184, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 636881988, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 -1230212999, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -125902270, i32 -1238031181
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1944865788, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 -646364356, i32 -1118164193
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1260261191, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -636182546, i32 1284117157
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1249977382, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %109, 4
  %111 = select i1 %110, i32 -318975811, i32 -634704405
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %141, 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %150
  store i32 %142, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 %169
  store i32 %161, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %187, i64 0, i64 %189
  store i32 %181, i32* %190, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 %208
  store i32 %200, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = shl i32 %219, 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 %228
  store i32 %220, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %231
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %245, i64 0, i64 %247
  store i32 %239, i32* %248, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %261
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %262, i64 0, i64 %264
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %265, i64 0, i64 %267
  store i32 %259, i32* %268, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %1, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %284, i64 0, i64 %286
  store i32 %278, i32* %287, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 %297, 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %301, i64 0, i64 %303
  %305 = load i32, i32* %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %304, i64 0, i64 %306
  store i32 %298, i32* %307, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %309
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %319
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %323, i64 0, i64 %325
  store i32 %317, i32* %326, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %1, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = shl i32 %336, 4
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %343, i64 0, i64 %345
  store i32 %337, i32* %346, align 4
  store i32 -1262519309, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %1, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %1, align 4
  store i32 -1249977382, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 1416018545, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  store i32 -1260261191, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -1082916966, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  store i32 -1944865788, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 1784042836, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 332948561, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %361, 6
  %363 = select i1 %362, i32 -721703847, i32 -1431236111
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1590444955, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %366, 4
  %368 = select i1 %367, i32 359362019, i32 -1799772644
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1089305960, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %1, align 4
  %372 = icmp slt i32 %371, 4
  %373 = select i1 %372, i32 -1911941675, i32 -15069347
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %1, align 4
  %376 = shl i32 %375, 2
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, i32* %4, align 4
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %380 = load i32, i32* %379, align 16
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 535584395, i32 510843508
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %385 = sext i16 %384 to i32
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 510843508, i32 1375624141
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %390
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 4
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %401
  %403 = load i16, i16* %402, align 2
  %404 = sext i16 %403 to i32
  %405 = sdiv i32 %399, %404
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %411, i64 0, i64 %413
  store i32 %405, i32* %414, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %416
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %1, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %426
  %428 = load i16, i16* %427, align 2
  %429 = sext i16 %428 to i32
  %430 = mul nsw i32 %424, %429
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %432
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %433, i64 0, i64 %435
  %437 = load i32, i32* %1, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %436, i64 0, i64 %438
  store i32 %430, i32* %439, align 4
  store i32 776545562, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %442
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %443, i64 0, i64 %445
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %453
  %455 = load i16, i16* %454, align 2
  %456 = sext i16 %455 to i32
  %457 = sdiv i32 %451, %456
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %459
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %460, i64 0, i64 %462
  %464 = load i32, i32* %1, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %463, i64 0, i64 %465
  store i32 %457, i32* %466, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %468
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %469, i64 0, i64 %471
  %473 = load i32, i32* %1, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = mul nsw i32 %476, %481
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %484
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %485, i64 0, i64 %487
  %489 = load i32, i32* %1, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %488, i64 0, i64 %490
  store i32 %482, i32* %491, align 4
  store i32 776545562, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i32 356407076, i32 120051986
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %499
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %509
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %510, i64 0, i64 %512
  %514 = load i32, i32* %1, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i32], [4 x i32]* %513, i64 0, i64 %515
  store i32 %507, i32* %516, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %518
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %519, i64 0, i64 %521
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %528
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %529, i64 0, i64 %531
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %532, i64 0, i64 %534
  store i32 %526, i32* %535, align 4
  store i32 -22483790, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %538
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %1, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = shl i32 %546, 4
  store i32 %547, i32* %.reg2mem2
  %548 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %549 = sext i16 %548 to i32
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 248897504, i32 525922952
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %554
  %556 = load i16, i16* %555, align 2
  %557 = sext i16 %556 to i32
  store i32 -2043999816, i32* %switchVar
  store i32 %557, i32* %.reg2mem18
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %560
  %562 = load i16, i16* %561, align 2
  %563 = sext i16 %562 to i32
  store i32 -2043999816, i32* %switchVar
  store i32 %563, i32* %.reg2mem18
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %.reload19 = load i32, i32* %.reg2mem18
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %565 = sdiv i32 %.reload3, %.reload19
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %567
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %568, i64 0, i64 %570
  %572 = load i32, i32* %1, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %571, i64 0, i64 %573
  store i32 %565, i32* %574, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %576
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %577, i64 0, i64 %579
  %581 = load i32, i32* %1, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  store i32 %584, i32* %.reg2mem4
  %585 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %586 = sext i16 %585 to i32
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 -1630482837, i32 -767617235
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %591
  %593 = load i16, i16* %592, align 2
  %594 = sext i16 %593 to i32
  store i32 280514268, i32* %switchVar
  store i32 %594, i32* %.reg2mem20
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %597
  %599 = load i16, i16* %598, align 2
  %600 = sext i16 %599 to i32
  store i32 280514268, i32* %switchVar
  store i32 %600, i32* %.reg2mem20
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %602 = mul nsw i32 %.reload5, %.reload21
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %604
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %605, i64 0, i64 %607
  %609 = load i32, i32* %1, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* %608, i64 0, i64 %610
  store i32 %602, i32* %611, align 4
  store i32 -22483790, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 42433695, i32 975680415
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %619
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %620, i64 0, i64 %622
  %624 = load i32, i32* %1, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4 x i32], [4 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %629
  %631 = load i32, i32* %2, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %630, i64 0, i64 %632
  %634 = load i32, i32* %1, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i32], [4 x i32]* %633, i64 0, i64 %635
  store i32 %627, i32* %636, align 4
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %638
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %639, i64 0, i64 %641
  %643 = load i32, i32* %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %648
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %649, i64 0, i64 %651
  %653 = load i32, i32* %1, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %652, i64 0, i64 %654
  store i32 %646, i32* %655, align 4
  store i32 -879256297, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %658
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %659, i64 0, i64 %661
  %663 = load i32, i32* %1, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %666, 4
  store i32 %667, i32* %.reg2mem6
  %668 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %669 = sext i16 %668 to i32
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 -2091509673, i32 -1862083409
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %674
  %676 = load i16, i16* %675, align 2
  %677 = sext i16 %676 to i32
  store i32 1610077127, i32* %switchVar
  store i32 %677, i32* %.reg2mem22
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %680
  %682 = load i16, i16* %681, align 2
  %683 = sext i16 %682 to i32
  store i32 1610077127, i32* %switchVar
  store i32 %683, i32* %.reg2mem22
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %685 = sdiv i32 %.reload7, %.reload23
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %687
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %688, i64 0, i64 %690
  %692 = load i32, i32* %1, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i32], [4 x i32]* %691, i64 0, i64 %693
  store i32 %685, i32* %694, align 4
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %696
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %697, i64 0, i64 %699
  %701 = load i32, i32* %1, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x i32], [4 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* %.reg2mem8
  %705 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %706 = sext i16 %705 to i32
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 414082441, i32 -1152647928
  store i32 %708, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %711
  %713 = load i16, i16* %712, align 2
  %714 = sext i16 %713 to i32
  store i32 1714406252, i32* %switchVar
  store i32 %714, i32* %.reg2mem24
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %717
  %719 = load i16, i16* %718, align 2
  %720 = sext i16 %719 to i32
  store i32 1714406252, i32* %switchVar
  store i32 %720, i32* %.reg2mem24
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %722 = mul nsw i32 %.reload9, %.reload25
  %723 = load i32, i32* %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %724
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %725, i64 0, i64 %727
  %729 = load i32, i32* %1, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %728, i64 0, i64 %730
  store i32 %722, i32* %731, align 4
  store i32 -879256297, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %734 = load i32, i32* %733, align 4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 -1075246310, i32 689409297
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %739 = sext i16 %738 to i32
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 689409297, i32 -1912948118
  store i32 %741, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i32, i32* %3, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %744
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %745, i64 0, i64 %747
  %749 = load i32, i32* %1, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x i32], [4 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = shl i32 %752, 4
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %755
  %757 = load i16, i16* %756, align 2
  %758 = sext i16 %757 to i32
  %759 = sdiv i32 %753, %758
  %760 = load i32, i32* %3, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %761
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %762, i64 0, i64 %764
  %766 = load i32, i32* %1, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [4 x i32], [4 x i32]* %765, i64 0, i64 %767
  store i32 %759, i32* %768, align 4
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %770
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %771, i64 0, i64 %773
  %775 = load i32, i32* %1, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %780
  %782 = load i16, i16* %781, align 2
  %783 = sext i16 %782 to i32
  %784 = mul nsw i32 %778, %783
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %786
  %788 = load i32, i32* %2, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %787, i64 0, i64 %789
  %791 = load i32, i32* %1, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x i32], [4 x i32]* %790, i64 0, i64 %792
  store i32 %784, i32* %793, align 4
  store i32 -1748187480, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %796
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %797, i64 0, i64 %799
  %801 = load i32, i32* %1, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = shl i32 %804, 4
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %807
  %809 = load i16, i16* %808, align 2
  %810 = sext i16 %809 to i32
  %811 = sdiv i32 %805, %810
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %813
  %815 = load i32, i32* %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %814, i64 0, i64 %816
  %818 = load i32, i32* %1, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x i32], [4 x i32]* %817, i64 0, i64 %819
  store i32 %811, i32* %820, align 4
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %822
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %823, i64 0, i64 %825
  %827 = load i32, i32* %1, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [4 x i32], [4 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %832
  %834 = load i16, i16* %833, align 2
  %835 = sext i16 %834 to i32
  %836 = mul nsw i32 %830, %835
  %837 = load i32, i32* %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %838
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %839, i64 0, i64 %841
  %843 = load i32, i32* %1, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* %842, i64 0, i64 %844
  store i32 %836, i32* %845, align 4
  store i32 -1748187480, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  %847 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %848 = load i32, i32* %847, align 16
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, i32 -1050342767, i32 1427001638
  store i32 %850, i32* %switchVar
  br label %loopEnd

; <label>:851:                                    ; preds = %loopEntry
  %852 = load i32, i32* %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %853
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %854, i64 0, i64 %856
  %858 = load i32, i32* %1, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [4 x i32], [4 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %3, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %863
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %864, i64 0, i64 %866
  %868 = load i32, i32* %1, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* %867, i64 0, i64 %869
  store i32 %861, i32* %870, align 4
  %871 = load i32, i32* %3, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %872
  %874 = load i32, i32* %2, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %873, i64 0, i64 %875
  %877 = load i32, i32* %1, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4 x i32], [4 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %3, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %882
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %883, i64 0, i64 %885
  %887 = load i32, i32* %1, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %886, i64 0, i64 %888
  store i32 %880, i32* %889, align 4
  store i32 898288511, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = load i32, i32* %3, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %892
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %893, i64 0, i64 %895
  %897 = load i32, i32* %1, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i32], [4 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %900, 4
  store i32 %901, i32* %.reg2mem10
  %902 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %903 = sext i16 %902 to i32
  %904 = icmp ne i32 %903, 0
  %905 = select i1 %904, i32 1235730044, i32 1002647517
  store i32 %905, i32* %switchVar
  br label %loopEnd

; <label>:906:                                    ; preds = %loopEntry
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %908
  %910 = load i16, i16* %909, align 2
  %911 = sext i16 %910 to i32
  store i32 1219644399, i32* %switchVar
  store i32 %911, i32* %.reg2mem26
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load i32, i32* %4, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %914
  %916 = load i16, i16* %915, align 2
  %917 = sext i16 %916 to i32
  store i32 1219644399, i32* %switchVar
  store i32 %917, i32* %.reg2mem26
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %919 = sdiv i32 %.reload11, %.reload27
  %920 = load i32, i32* %3, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %921
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %922, i64 0, i64 %924
  %926 = load i32, i32* %1, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [4 x i32], [4 x i32]* %925, i64 0, i64 %927
  store i32 %919, i32* %928, align 4
  %929 = load i32, i32* %3, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %930
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %931, i64 0, i64 %933
  %935 = load i32, i32* %1, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [4 x i32], [4 x i32]* %934, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  store i32 %938, i32* %.reg2mem12
  %939 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %940 = sext i16 %939 to i32
  %941 = icmp ne i32 %940, 0
  %942 = select i1 %941, i32 -627093727, i32 1662529461
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %945
  %947 = load i16, i16* %946, align 2
  %948 = sext i16 %947 to i32
  store i32 -107253256, i32* %switchVar
  store i32 %948, i32* %.reg2mem28
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  %950 = load i32, i32* %4, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %951
  %953 = load i16, i16* %952, align 2
  %954 = sext i16 %953 to i32
  store i32 -107253256, i32* %switchVar
  store i32 %954, i32* %.reg2mem28
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %956 = mul nsw i32 %.reload13, %.reload29
  %957 = load i32, i32* %3, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %958
  %960 = load i32, i32* %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %959, i64 0, i64 %961
  %963 = load i32, i32* %1, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4 x i32], [4 x i32]* %962, i64 0, i64 %964
  store i32 %956, i32* %965, align 4
  store i32 898288511, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %968 = load i32, i32* %967, align 4
  %969 = icmp ne i32 %968, 0
  %970 = select i1 %969, i32 249313621, i32 -2035828231
  store i32 %970, i32* %switchVar
  br label %loopEnd

; <label>:971:                                    ; preds = %loopEntry
  %972 = load i32, i32* %3, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %973
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %974, i64 0, i64 %976
  %978 = load i32, i32* %1, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i32], [4 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %3, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %983
  %985 = load i32, i32* %2, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %984, i64 0, i64 %986
  %988 = load i32, i32* %1, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %987, i64 0, i64 %989
  store i32 %981, i32* %990, align 4
  %991 = load i32, i32* %3, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %992
  %994 = load i32, i32* %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %993, i64 0, i64 %995
  %997 = load i32, i32* %1, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4 x i32], [4 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %3, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1002
  %1004 = load i32, i32* %2, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [4 x i32], [4 x i32]* %1006, i64 0, i64 %1008
  store i32 %1000, i32* %1009, align 4
  store i32 1013218861, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load i32, i32* %3, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1012
  %1014 = load i32, i32* %2, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = shl i32 %1020, 4
  store i32 %1021, i32* %.reg2mem14
  %1022 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1023 = sext i16 %1022 to i32
  %1024 = icmp ne i32 %1023, 0
  %1025 = select i1 %1024, i32 -1296308058, i32 -1225606289
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load i32, i32* %4, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1028
  %1030 = load i16, i16* %1029, align 2
  %1031 = sext i16 %1030 to i32
  store i32 -908598955, i32* %switchVar
  store i32 %1031, i32* %.reg2mem30
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = load i32, i32* %4, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1034
  %1036 = load i16, i16* %1035, align 2
  %1037 = sext i16 %1036 to i32
  store i32 -908598955, i32* %switchVar
  store i32 %1037, i32* %.reg2mem30
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  %.reload31 = load i32, i32* %.reg2mem30
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %1039 = sdiv i32 %.reload15, %.reload31
  %1040 = load i32, i32* %3, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1041
  %1043 = load i32, i32* %2, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i32], [4 x i32]* %1045, i64 0, i64 %1047
  store i32 %1039, i32* %1048, align 4
  %1049 = load i32, i32* %3, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1050
  %1052 = load i32, i32* %2, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [4 x i32], [4 x i32]* %1054, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  store i32 %1058, i32* %.reg2mem16
  %1059 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1060 = sext i16 %1059 to i32
  %1061 = icmp ne i32 %1060, 0
  %1062 = select i1 %1061, i32 -623082346, i32 1565556996
  store i32 %1062, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load i32, i32* %4, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1065
  %1067 = load i16, i16* %1066, align 2
  %1068 = sext i16 %1067 to i32
  store i32 -1815054051, i32* %switchVar
  store i32 %1068, i32* %.reg2mem32
  br label %loopEnd

; <label>:1069:                                   ; preds = %loopEntry
  %1070 = load i32, i32* %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = sext i16 %1073 to i32
  store i32 -1815054051, i32* %switchVar
  store i32 %1074, i32* %.reg2mem32
  br label %loopEnd

; <label>:1075:                                   ; preds = %loopEntry
  %.reload33 = load i32, i32* %.reg2mem32
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %1076 = mul nsw i32 %.reload17, %.reload33
  %1077 = load i32, i32* %3, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1078
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x i32], [4 x i32]* %1082, i64 0, i64 %1084
  store i32 %1076, i32* %1085, align 4
  store i32 1013218861, i32* %switchVar
  br label %loopEnd

; <label>:1086:                                   ; preds = %loopEntry
  store i32 1559039934, i32* %switchVar
  br label %loopEnd

; <label>:1087:                                   ; preds = %loopEntry
  %1088 = load i32, i32* %1, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %1, align 4
  store i32 -1089305960, i32* %switchVar
  br label %loopEnd

; <label>:1090:                                   ; preds = %loopEntry
  store i32 2097711285, i32* %switchVar
  br label %loopEnd

; <label>:1091:                                   ; preds = %loopEntry
  %1092 = load i32, i32* %2, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, i32* %2, align 4
  store i32 -1590444955, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  store i32 674572115, i32* %switchVar
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %1096 = load i32, i32* %3, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, i32* %3, align 4
  store i32 332948561, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  store i32 1784042836, i32* %switchVar
  br label %loopEnd

; <label>:1099:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1098, %1095, %1094, %1091, %1090, %1087, %1086, %1075, %1069, %1063, %1038, %1032, %1026, %1010, %971, %966, %955, %949, %943, %918, %912, %906, %890, %851, %846, %794, %742, %737, %732, %721, %715, %709, %684, %678, %672, %656, %617, %612, %601, %595, %589, %564, %558, %552, %536, %497, %492, %440, %388, %383, %374, %370, %369, %365, %364, %360, %359, %358, %355, %354, %351, %350, %347, %112, %108, %107, %103, %102, %98, %97, %93, %92, %91, %88, %87, %77, %65, %61, %57, %53, %52, %46, %45, %42, %32, %28, %27, %19, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuant8Param() #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2037929109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2037929109, label %first
    i32 678527843, label %12
    i32 -621082526, label %18
    i32 650530799, label %19
    i32 -963361630, label %27
    i32 532817986, label %28
    i32 -1791489528, label %32
    i32 715742856, label %43
    i32 -993246143, label %46
    i32 -1328249104, label %47
    i32 -1033161483, label %53
    i32 172787125, label %54
    i32 1725820464, label %58
    i32 -1886817346, label %71
    i32 297881507, label %74
    i32 -276531410, label %75
    i32 -313779204, label %76
    i32 -12903853, label %80
    i32 -983117289, label %81
    i32 705727750, label %85
    i32 1456149858, label %86
    i32 -1273800509, label %90
    i32 -1714459059, label %91
    i32 -1350492989, label %95
    i32 -960567526, label %174
    i32 1057716242, label %177
    i32 1150647598, label %178
    i32 1792752250, label %181
    i32 -1518773128, label %182
    i32 -1330413197, label %185
    i32 1711990389, label %186
    i32 648992389, label %187
    i32 451788520, label %191
    i32 1639497599, label %192
    i32 1163503382, label %196
    i32 -653940487, label %197
    i32 831329771, label %201
    i32 1523707269, label %210
    i32 -1676135021, label %215
    i32 -1736626977, label %267
    i32 16480083, label %319
    i32 1237320380, label %324
    i32 1823462263, label %329
    i32 -1941587264, label %381
    i32 1283997326, label %433
    i32 1648336341, label %434
    i32 266767121, label %437
    i32 -882220499, label %438
    i32 141420345, label %441
    i32 213604400, label %442
    i32 1196546453, label %445
    i32 -710316362, label %446
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 650530799, i32 678527843
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 650530799, i32 -621082526
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 -313779204, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 8, i32 4, i1 false)
  %22 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %23 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -963361630, i32 -1328249104
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 532817986, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 -1791489528, i32 -993246143
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %33, i32 0, i32 10
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 715742856, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 532817986, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1328249104, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1033161483, i32 -276531410
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 172787125, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 1725820464, i32 297881507
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %59, i32 0, i32 6
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %69, %65
  store i32 %70, i32* %68, align 4
  store i32 -1886817346, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 172787125, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -276531410, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -313779204, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -12903853, i32 1711990389
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -983117289, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 705727750, i32 -1330413197
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1456149858, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -1273800509, i32 1792752250
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1714459059, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 -1350492989, i32 1057716242
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  store i32 %105, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  store i32 %125, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  store i32 %144, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %163, 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  store i32 %164, i32* %173, align 4
  store i32 -960567526, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %1, align 4
  store i32 -1714459059, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 1150647598, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1456149858, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 -1518773128, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -983117289, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 -710316362, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 648992389, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %188, 6
  %190 = select i1 %189, i32 451788520, i32 1196546453
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1639497599, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %193, 8
  %195 = select i1 %194, i32 1163503382, i32 141420345
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -653940487, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %198, 8
  %200 = select i1 %199, i32 831329771, i32 266767121
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %1, align 4
  %203 = shl i32 %202, 3
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %4, align 4
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1523707269, i32 -1676135021
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %212 = sext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1676135021, i32 -1736626977
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 %225, 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %228
  %230 = load i16, i16* %229, align 2
  %231 = sext i16 %230 to i32
  %232 = sdiv i32 %226, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 0, i64 %240
  store i32 %232, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i32], [8 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = mul nsw i32 %251, %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  store i32 %257, i32* %266, align 4
  store i32 16480083, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = shl i32 %277, 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  %284 = sdiv i32 %278, %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i32], [8 x i32]* %290, i64 0, i64 %292
  store i32 %284, i32* %293, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %295
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i32], [8 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %305
  %307 = load i16, i16* %306, align 2
  %308 = sext i16 %307 to i32
  %309 = mul nsw i32 %303, %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %311
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i32], [8 x i32]* %315, i64 0, i64 %317
  store i32 %309, i32* %318, align 4
  store i32 16480083, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 1237320380, i32 1823462263
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %326 = sext i16 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 1823462263, i32 -1941587264
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %332, i64 0, i64 %334
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i32
  %346 = sdiv i32 %340, %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %348
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %349, i64 0, i64 %351
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i32], [8 x i32]* %352, i64 0, i64 %354
  store i32 %346, i32* %355, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %358, i64 0, i64 %360
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i32], [8 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 %365, %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %379
  store i32 %371, i32* %380, align 4
  store i32 1283997326, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %384, i64 0, i64 %386
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i32], [8 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %391, 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %394
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i32
  %398 = sdiv i32 %392, %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %400
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i32], [8 x i32]* %404, i64 0, i64 %406
  store i32 %398, i32* %407, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %409
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i32], [8 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %419
  %421 = load i16, i16* %420, align 2
  %422 = sext i16 %421 to i32
  %423 = mul nsw i32 %417, %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %425
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %426, i64 0, i64 %428
  %430 = load i32, i32* %1, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i32], [8 x i32]* %429, i64 0, i64 %431
  store i32 %423, i32* %432, align 4
  store i32 1283997326, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  store i32 1648336341, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %1, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %1, align 4
  store i32 -653940487, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  store i32 -882220499, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  store i32 1639497599, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  store i32 213604400, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %3, align 4
  store i32 648992389, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 -710316362, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %445, %442, %441, %438, %437, %434, %433, %381, %329, %324, %319, %267, %215, %210, %201, %197, %196, %192, %191, %187, %186, %185, %182, %181, %178, %177, %174, %95, %91, %90, %86, %85, %81, %80, %76, %75, %74, %71, %58, %54, %53, %47, %46, %43, %32, %28, %27, %19, %18, %12, %first, %switchDefault
  br label %loopEntry
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
