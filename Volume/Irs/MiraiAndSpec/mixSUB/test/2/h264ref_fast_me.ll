; ModuleID = 'host/ir_O0/h264ref_fast_me.ll'
source_filename = "fast_me.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }

@AlphaSec = common global [8 x float] zeroinitializer, align 16
@AlphaThird = common global [8 x float] zeroinitializer, align 16
@input = external global %struct.InputParameters*, align 8
@img = external global %struct.ImageParameters*, align 8
@quant_coef = internal constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Quantize_step = common global float 0.000000e+00, align 4
@Bsize = common global [8 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@flag_intra = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"get_mem_FME: flag_intra\00", align 1
@McostState = common global i32** null, align 8
@all_mincost = common global i32***** null, align 8
@all_bwmincost = common global i32***** null, align 8
@SearchState = common global i8** null, align 8
@byte_abs = external global i32*, align 8
@FastIntegerPelBlockMotionSearch.Diamond_x = internal global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastIntegerPelBlockMotionSearch.Diamond_y = internal global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_x = internal global [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_y = internal global [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_x = internal global [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_y = internal global [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@listX = external global [6 x %struct.storable_picture**], align 16
@pred_SAD_ref = common global i32 0, align 4
@pred_SAD_space = common global i32 0, align 4
@pred_SAD_uplayer = common global i32 0, align 4
@mvbits = external global i32*, align 8
@pred_MV_uplayer = common global [2 x i32] zeroinitializer, align 4
@Bframe_ctr = external global i32, align 4
@pred_MV_time = common global [2 x i32] zeroinitializer, align 4
@pred_MV_ref = common global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external global i32*, align 8
@spiral_search_y = external global i32*, align 8
@PelY_14 = internal global i16 (i16**, i32, i32, i32, i32)* null, align 8
@FastSubPelBlockMotionSearch.Diamond_x = internal global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastSubPelBlockMotionSearch.Diamond_y = internal global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag_intra_SAD = common global i32 0, align 4
@pred_SAD_time = common global i32 0, align 4
@FME_blocktype = common global i32 0, align 4
@Thresh4x4 = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @DefineThreshold() #0 {
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 1), align 4
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 2), align 8
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 3), align 4
  store float 0x3F947AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 4), align 16
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 5), align 4
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 6), align 8
  store float 0x3FA47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 7), align 4
  store float 0x3FAEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 1), align 4
  store float 0x3FB1EB8520000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 2), align 8
  store float 0x3FB1EB8520000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 3), align 4
  store float 0x3FB47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 4), align 16
  store float 0x3FBEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 5), align 4
  store float 0x3FBC28F5C0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 6), align 8
  store float 0x3FC3333340000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 7), align 4
  call void @DefineThresholdMB()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DefineThresholdMB() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, 0
  %10 = sdiv i32 %9, 6
  store i32 %10, i32* %1, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 0
  %15 = srem i32 %14, 6
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 15, %16
  store i32 %17, i32* %3, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = shl i32 1, %23
  %25 = sdiv i32 %24, 3
  store i32 %25, i32* %4, align 4
  br label %30

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = shl i32 1, %27
  %29 = sdiv i32 %28, 6
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %3, align 4
  %32 = shl i32 1, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sdiv i32 %34, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %43, 0x403670A3E0000000
  store float %44, float* @Quantize_step, align 4
  %45 = load float, float* @Quantize_step, align 4
  %46 = fmul float 2.560000e+02, %45
  store float %46, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %47 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %48 = fmul float %47, 4.000000e+00
  store float %48, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  %49 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %50 = fmul float %49, 4.000000e+00
  store float %50, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %51 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %52 = fmul float %51, 4.000000e+00
  store float %52, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %53 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %54 = fmul float %53, 4.000000e+00
  store float %54, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  %55 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %56 = fmul float %55, 4.000000e+00
  store float %56, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %57 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %58 = fmul float %57, 4.000000e+00
  store float %58, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mincost(i32******) #0 {
  %2 = alloca i32******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32****** %0, i32******* %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 8) #5
  %13 = bitcast i8* %12 to i32*****
  %14 = load i32******, i32******* %2, align 8
  store i32***** %13, i32****** %14, align 8
  %15 = icmp eq i32***** %13, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %1
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %130, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 15
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = call noalias i8* @calloc(i64 %30, i64 8) #5
  %32 = bitcast i8* %31 to i32****
  %33 = load i32******, i32******* %2, align 8
  %34 = load i32*****, i32****** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32****, i32***** %34, i64 %36
  store i32**** %32, i32***** %37, align 8
  %38 = icmp eq i32**** %32, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %25
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %39, %25
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %40
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %41
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #5
  %54 = bitcast i8* %53 to i32***
  %55 = load i32******, i32******* %2, align 8
  %56 = load i32*****, i32****** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32****, i32***** %56, i64 %58
  %60 = load i32****, i32***** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32***, i32**** %60, i64 %62
  store i32*** %54, i32**** %63, align 8
  %64 = icmp eq i32*** %54, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %48
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %65, %48
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* %5, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %67
  %74 = call noalias i8* @calloc(i64 9, i64 8) #5
  %75 = bitcast i8* %74 to i32**
  %76 = load i32******, i32******* %2, align 8
  %77 = load i32*****, i32****** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32****, i32***** %77, i64 %79
  %81 = load i32****, i32***** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32***, i32**** %81, i64 %83
  %85 = load i32***, i32**** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32**, i32*** %85, i64 %87
  store i32** %75, i32*** %88, align 8
  %89 = icmp eq i32** %75, null
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %73
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %90, %73
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = call noalias i8* @calloc(i64 3, i64 4) #5
  %97 = bitcast i8* %96 to i32*
  %98 = load i32******, i32******* %2, align 8
  %99 = load i32*****, i32****** %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32****, i32***** %99, i64 %101
  %103 = load i32****, i32***** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32***, i32**** %103, i64 %105
  %107 = load i32***, i32**** %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32**, i32*** %107, i64 %109
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  store i32* %97, i32** %114, align 8
  %115 = icmp eq i32* %97, null
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %95
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %67

; <label>:125:                                    ; preds = %67
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %41

; <label>:129:                                    ; preds = %41
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 13
  %136 = load i32, i32* %135, align 4
  %137 = sdiv i32 %136, 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 15
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %137, %140
  %142 = sdiv i32 %141, 4
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 9
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %142, %145
  %147 = mul nsw i32 %146, 9
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = trunc i64 %150 to i32
  ret i32 %151
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_bwmincost(i32******) #0 {
  %2 = alloca i32******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32****** %0, i32******* %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 8) #5
  %13 = bitcast i8* %12 to i32*****
  %14 = load i32******, i32******* %2, align 8
  store i32***** %13, i32****** %14, align 8
  %15 = icmp eq i32***** %13, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %1
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %130, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 15
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = call noalias i8* @calloc(i64 %30, i64 8) #5
  %32 = bitcast i8* %31 to i32****
  %33 = load i32******, i32******* %2, align 8
  %34 = load i32*****, i32****** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32****, i32***** %34, i64 %36
  store i32**** %32, i32***** %37, align 8
  %38 = icmp eq i32**** %32, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %25
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %39, %25
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %40
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %41
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #5
  %54 = bitcast i8* %53 to i32***
  %55 = load i32******, i32******* %2, align 8
  %56 = load i32*****, i32****** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32****, i32***** %56, i64 %58
  %60 = load i32****, i32***** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32***, i32**** %60, i64 %62
  store i32*** %54, i32**** %63, align 8
  %64 = icmp eq i32*** %54, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %48
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %65, %48
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* %5, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %67
  %74 = call noalias i8* @calloc(i64 9, i64 8) #5
  %75 = bitcast i8* %74 to i32**
  %76 = load i32******, i32******* %2, align 8
  %77 = load i32*****, i32****** %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32****, i32***** %77, i64 %79
  %81 = load i32****, i32***** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32***, i32**** %81, i64 %83
  %85 = load i32***, i32**** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32**, i32*** %85, i64 %87
  store i32** %75, i32*** %88, align 8
  %89 = icmp eq i32** %75, null
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %73
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %90, %73
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %118, %91
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = call noalias i8* @calloc(i64 3, i64 4) #5
  %97 = bitcast i8* %96 to i32*
  %98 = load i32******, i32******* %2, align 8
  %99 = load i32*****, i32****** %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32****, i32***** %99, i64 %101
  %103 = load i32****, i32***** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32***, i32**** %103, i64 %105
  %107 = load i32***, i32**** %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32**, i32*** %107, i64 %109
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  store i32* %97, i32** %114, align 8
  %115 = icmp eq i32* %97, null
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %95
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %116, %95
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %67

; <label>:125:                                    ; preds = %67
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %41

; <label>:129:                                    ; preds = %41
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 13
  %136 = load i32, i32* %135, align 4
  %137 = sdiv i32 %136, 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 15
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %137, %140
  %142 = sdiv i32 %141, 4
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 9
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %142, %145
  %147 = mul nsw i32 %146, 9
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = trunc i64 %150 to i32
  ret i32 %151
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_FME() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #5
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @flag_intra, align 8
  %10 = icmp eq i32* null, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %11, %0
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = call i32 @get_mem2Dint(i32*** @McostState, i32 %17, i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %1, align 4
  %26 = call i32 @get_mem_mincost(i32****** @all_mincost)
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %1, align 4
  %29 = call i32 @get_mem_bwmincost(i32****** @all_bwmincost)
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %1, align 4
  %32 = call i32 @get_mem2D(i8*** @SearchState, i32 7, i32 7)
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare i32 @get_mem2Dint(i32***, i32, i32) #2

declare i32 @get_mem2D(i8***, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mincost(i32*****) #0 {
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %14
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %22
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %52, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32*****, i32****** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32****, i32***** %34, i64 %36
  %38 = load i32****, i32***** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32***, i32**** %38, i64 %40
  %42 = load i32***, i32**** %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32**, i32*** %42, i64 %44
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast i32* %50 to i8*
  call void @free(i8* %51) #5
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load i32*****, i32****** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32****, i32***** %56, i64 %58
  %60 = load i32****, i32***** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32***, i32**** %60, i64 %62
  %64 = load i32***, i32**** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32**, i32*** %64, i64 %66
  %68 = load i32**, i32*** %67, align 8
  %69 = bitcast i32** %68 to i8*
  call void @free(i8* %69) #5
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = load i32*****, i32****** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32****, i32***** %74, i64 %76
  %78 = load i32****, i32***** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32***, i32**** %78, i64 %80
  %82 = load i32***, i32**** %81, align 8
  %83 = bitcast i32*** %82 to i8*
  call void @free(i8* %83) #5
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %15

; <label>:87:                                     ; preds = %15
  %88 = load i32*****, i32****** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32****, i32***** %88, i64 %90
  %92 = load i32****, i32***** %91, align 8
  %93 = bitcast i32**** %92 to i8*
  call void @free(i8* %93) #5
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  %98 = load i32*****, i32****** %2, align 8
  %99 = bitcast i32***** %98 to i8*
  call void @free(i8* %99) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_bwmincost(i32*****) #0 {
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %84, %14
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %70, %22
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %52, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %30
  %34 = load i32*****, i32****** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32****, i32***** %34, i64 %36
  %38 = load i32****, i32***** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32***, i32**** %38, i64 %40
  %42 = load i32***, i32**** %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32**, i32*** %42, i64 %44
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast i32* %50 to i8*
  call void @free(i8* %51) #5
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  %56 = load i32*****, i32****** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32****, i32***** %56, i64 %58
  %60 = load i32****, i32***** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32***, i32**** %60, i64 %62
  %64 = load i32***, i32**** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32**, i32*** %64, i64 %66
  %68 = load i32**, i32*** %67, align 8
  %69 = bitcast i32** %68 to i8*
  call void @free(i8* %69) #5
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = load i32*****, i32****** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32****, i32***** %74, i64 %76
  %78 = load i32****, i32***** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32***, i32**** %78, i64 %80
  %82 = load i32***, i32**** %81, align 8
  %83 = bitcast i32*** %82 to i8*
  call void @free(i8* %83) #5
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %15

; <label>:87:                                     ; preds = %15
  %88 = load i32*****, i32****** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32****, i32***** %88, i64 %90
  %92 = load i32****, i32***** %91, align 8
  %93 = bitcast i32**** %92 to i8*
  call void @free(i8* %93) #5
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %7

; <label>:97:                                     ; preds = %7
  %98 = load i32*****, i32****** %2, align 8
  %99 = bitcast i32***** %98 to i8*
  call void @free(i8* %99) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_FME() #0 {
  %1 = load i32**, i32*** @McostState, align 8
  call void @free_mem2Dint(i32** %1)
  %2 = load i32*****, i32****** @all_mincost, align 8
  call void @free_mem_mincost(i32***** %2)
  %3 = load i32*****, i32****** @all_bwmincost, align 8
  call void @free_mem_bwmincost(i32***** %3)
  %4 = load i8**, i8*** @SearchState, align 8
  call void @free_mem2D(i8** %4)
  %5 = load i32*, i32** @flag_intra, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #5
  ret void
}

declare void @free_mem2Dint(i32**) #2

declare void @free_mem2D(i8**) #2

; Function Attrs: noinline nounwind uwtable
define i32 @PartCalMad(i16*, i16**, i16* (i32, i16*, i32, i32, i32, i32)*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %11 = alloca i16*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16* (i32, i16*, i32, i32, i32, i32)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  store i16* %0, i16** %11, align 8
  store i16** %1, i16*** %12, align 8
  store i16* (i32, i16*, i32, i32, i32, i32)* %2, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 90
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %10
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 51
  %33 = load %struct.macroblock*, %struct.macroblock** %32, align 8
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i64 %37
  %39 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 22
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %30
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  br label %51

; <label>:47:                                     ; preds = %30, %10
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 15
  %50 = load i32, i32* %49, align 4
  br label %51

; <label>:51:                                     ; preds = %47, %42
  %52 = phi i32 [ %46, %42 ], [ %50, %47 ]
  store i32 %52, i32* %23, align 4
  store i32 0, i32* %21, align 4
  br label %53

; <label>:53:                                     ; preds = %149, %51
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %53
  %58 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  %59 = load i32, i32* %15, align 4
  %60 = load i16*, i16** %11, align 8
  %61 = load i32, i32* %20, align 4
  %62 = load i32, i32* %21, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %23, align 4
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 13
  %68 = load i32, i32* %67, align 4
  %69 = call i16* %58(i32 %59, i16* %60, i32 %63, i32 %64, i32 %65, i32 %68)
  store i16* %69, i16** %25, align 8
  %70 = load i16**, i16*** %12, align 8
  %71 = load i32, i32* %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16*, i16** %70, i64 %72
  %74 = load i16*, i16** %73, align 8
  store i16* %74, i16** %24, align 8
  store i32 0, i32* %22, align 4
  br label %75

; <label>:75:                                     ; preds = %140, %57
  %76 = load i32, i32* %22, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** @byte_abs, align 8
  %81 = load i16*, i16** %24, align 8
  %82 = getelementptr inbounds i16, i16* %81, i32 1
  store i16* %82, i16** %24, align 8
  %83 = load i16, i16* %81, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16*, i16** %25, align 8
  %86 = getelementptr inbounds i16, i16* %85, i32 1
  store i16* %86, i16** %25, align 8
  %87 = load i16, i16* %85, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %80, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %17, align 4
  %95 = load i32*, i32** @byte_abs, align 8
  %96 = load i16*, i16** %24, align 8
  %97 = getelementptr inbounds i16, i16* %96, i32 1
  store i16* %97, i16** %24, align 8
  %98 = load i16, i16* %96, align 2
  %99 = zext i16 %98 to i32
  %100 = load i16*, i16** %25, align 8
  %101 = getelementptr inbounds i16, i16* %100, i32 1
  store i16* %101, i16** %25, align 8
  %102 = load i16, i16* %100, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %95, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %17, align 4
  %110 = load i32*, i32** @byte_abs, align 8
  %111 = load i16*, i16** %24, align 8
  %112 = getelementptr inbounds i16, i16* %111, i32 1
  store i16* %112, i16** %24, align 8
  %113 = load i16, i16* %111, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16*, i16** %25, align 8
  %116 = getelementptr inbounds i16, i16* %115, i32 1
  store i16* %116, i16** %25, align 8
  %117 = load i16, i16* %115, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %110, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %17, align 4
  %125 = load i32*, i32** @byte_abs, align 8
  %126 = load i16*, i16** %24, align 8
  %127 = getelementptr inbounds i16, i16* %126, i32 1
  store i16* %127, i16** %24, align 8
  %128 = load i16, i16* %126, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16*, i16** %25, align 8
  %131 = getelementptr inbounds i16, i16* %130, i32 1
  store i16* %131, i16** %25, align 8
  %132 = load i16, i16* %130, align 2
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %125, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %79
  %141 = load i32, i32* %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %22, align 4
  br label %75

; <label>:143:                                    ; preds = %75
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %152

; <label>:148:                                    ; preds = %143
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %21, align 4
  br label %53

; <label>:152:                                    ; preds = %147, %53
  %153 = load i32, i32* %17, align 4
  ret i32 %153
}

; Function Attrs: noinline nounwind uwtable
define i32 @FastIntegerPelBlockMotionSearch(i16**, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16*, i16*, i32, i32, double) #0 {
  %14 = alloca i16**, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16*, align 8
  %23 = alloca i16*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16* (i32, i16*, i32, i32, i32, i32)*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  store i16** %0, i16*** %14, align 8
  store i16 %1, i16* %15, align 2
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i16 %6, i16* %20, align 2
  store i16 %7, i16* %21, align 2
  store i16* %8, i16** %22, align 8
  store i16* %9, i16** %23, align 8
  store i32 %10, i32* %24, align 4
  store i32 %11, i32* %25, align 4
  store double %12, double* %26, align 8
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 90
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %13
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 51
  %63 = load %struct.macroblock*, %struct.macroblock** %62, align 8
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %63, i64 %67
  %69 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %68, i32 0, i32 22
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %60
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %74 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 4, i32 2
  br label %80

; <label>:79:                                     ; preds = %60, %13
  br label %80

; <label>:80:                                     ; preds = %79, %72
  %81 = phi i32 [ %78, %72 ], [ 0, %79 ]
  store i32 %81, i32* %32, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %32, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %85
  %87 = load %struct.storable_picture**, %struct.storable_picture*** %86, align 8
  %88 = load i16, i16* %15, align 2
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %89
  %91 = load %struct.storable_picture*, %struct.storable_picture** %90, align 8
  %92 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 26
  %93 = load i16*, i16** %92, align 8
  store i16* %93, i16** %33, align 8
  %94 = load double, double* %26, align 8
  %95 = fmul double 6.553600e+04, %94
  %96 = fadd double %95, 5.000000e-01
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %34, align 4
  store i32 2, i32* %35, align 4
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %99 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 20
  %100 = load i32, i32* %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %36, align 4
  %105 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %106 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i32 0, i32 20
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %37, align 4
  %112 = load i32, i32* %37, align 4
  %113 = ashr i32 %112, 2
  store i32 %113, i32* %38, align 4
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %35, align 4
  %116 = shl i32 %114, %115
  %117 = load i16, i16* %20, align 2
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %39, align 4
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %35, align 4
  %122 = shl i32 %120, %121
  %123 = load i16, i16* %21, align 2
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %40, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load i16*, i16** %22, align 8
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %126, %129
  store i32 %130, i32* %41, align 4
  %131 = load i32, i32* %18, align 4
  %132 = load i16*, i16** %23, align 8
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %131, %134
  store i32 %135, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 34
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %52, align 4
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 90
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %80
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 51
  %146 = load %struct.macroblock*, %struct.macroblock** %145, align 8
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %146, i64 %150
  %152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 22
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %143
  %156 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %156, i32 0, i32 15
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 2
  br label %164

; <label>:160:                                    ; preds = %143, %80
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i32 0, i32 15
  %163 = load i32, i32* %162, align 4
  br label %164

; <label>:164:                                    ; preds = %160, %155
  %165 = phi i32 [ %159, %155 ], [ %163, %160 ]
  store i32 %165, i32* %55, align 4
  %166 = load i32, i32* %41, align 4
  %167 = load i32, i32* %24, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %41, align 4
  %171 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i32 0, i32 13
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %24, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %37, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %42, align 4
  %182 = load i32, i32* %24, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %42, align 4
  %186 = load i32, i32* %55, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %24, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %36, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %184
  store i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %195

; <label>:194:                                    ; preds = %184, %180, %169, %164
  store i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %195

; <label>:195:                                    ; preds = %194, %193
  %196 = load i32**, i32*** @McostState, align 8
  %197 = getelementptr inbounds i32*, i32** %196, i64 0
  %198 = load i32*, i32** %197, align 8
  %199 = bitcast i32* %198 to i8*
  %200 = load i32, i32* %24, align 4
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %24, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 %202, %205
  %207 = mul nsw i32 %206, 4
  %208 = sext i32 %207 to i64
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 %208, i32 4, i1 false)
  %209 = load i16, i16* %15, align 2
  %210 = sext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* @pred_SAD_ref, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* @pred_SAD_ref, align 4
  %221 = load i32, i32* @pred_SAD_ref, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %219, %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fsub float %224, %228
  store float %229, float* %53, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* @pred_SAD_ref, align 4
  %235 = load i32, i32* @pred_SAD_ref, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sitofp i32 %236 to float
  %238 = fdiv float %233, %237
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fsub float %238, %242
  store float %243, float* %54, align 4
  br label %245

; <label>:244:                                    ; preds = %212
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %215
  br label %318

; <label>:246:                                    ; preds = %195
  %247 = load i32, i32* %19, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @pred_SAD_space, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load i32, i32* @pred_SAD_space, align 4
  %258 = load i32, i32* @pred_SAD_space, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sitofp i32 %259 to float
  %261 = fdiv float %256, %260
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fsub float %261, %265
  store float %266, float* %53, align 4
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* @pred_SAD_space, align 4
  %272 = load i32, i32* @pred_SAD_space, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sitofp i32 %273 to float
  %275 = fdiv float %270, %274
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fsub float %275, %279
  store float %280, float* %54, align 4
  br label %282

; <label>:281:                                    ; preds = %249
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %252
  br label %317

; <label>:283:                                    ; preds = %246
  %284 = load i32, i32* @pred_SAD_uplayer, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* @pred_SAD_uplayer, align 4
  %292 = load i32, i32* @pred_SAD_uplayer, align 4
  %293 = mul nsw i32 %291, %292
  %294 = sitofp i32 %293 to float
  %295 = fdiv float %290, %294
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fsub float %295, %299
  store float %300, float* %53, align 4
  %301 = load i32, i32* %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = load i32, i32* @pred_SAD_uplayer, align 4
  %306 = load i32, i32* @pred_SAD_uplayer, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sitofp i32 %307 to float
  %309 = fdiv float %304, %308
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = fsub float %309, %313
  store float %314, float* %54, align 4
  br label %316

; <label>:315:                                    ; preds = %283
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %316

; <label>:316:                                    ; preds = %315, %286
  br label %317

; <label>:317:                                    ; preds = %316, %282
  br label %318

; <label>:318:                                    ; preds = %317, %245
  %319 = load i32, i32* %41, align 4
  store i32 %319, i32* %28, align 4
  %320 = load i32, i32* %42, align 4
  store i32 %320, i32* %29, align 4
  %321 = load i32, i32* %34, align 4
  %322 = load i32*, i32** @mvbits, align 8
  %323 = load i32, i32* %28, align 4
  %324 = load i32, i32* %35, align 4
  %325 = shl i32 %323, %324
  %326 = load i32, i32* %39, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %322, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** @mvbits, align 8
  %332 = load i32, i32* %29, align 4
  %333 = load i32, i32* %35, align 4
  %334 = shl i32 %332, %333
  %335 = load i32, i32* %40, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %331, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  %341 = mul nsw i32 %321, %340
  %342 = ashr i32 %341, 16
  store i32 %342, i32* %30, align 4
  %343 = load i16*, i16** %33, align 8
  %344 = load i16**, i16*** %14, align 8
  %345 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %346 = load i32, i32* %36, align 4
  %347 = load i32, i32* %37, align 4
  %348 = load i32, i32* %38, align 4
  %349 = load i32, i32* %30, align 4
  %350 = load i32, i32* %25, align 4
  %351 = load i32, i32* %28, align 4
  %352 = load i32, i32* %29, align 4
  %353 = call i32 @PartCalMad(i16* %343, i16** %344, i16* (i32, i16*, i32, i32, i32, i32)* %345, i32 %346, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351, i32 %352)
  store i32 %353, i32* %30, align 4
  %354 = load i32, i32* %30, align 4
  %355 = load i32**, i32*** @McostState, align 8
  %356 = load i32, i32* %24, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32*, i32** %355, i64 %357
  %359 = load i32*, i32** %358, align 8
  %360 = load i32, i32* %24, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 %354, i32* %362, align 4
  %363 = load i32, i32* %30, align 4
  %364 = load i32, i32* %25, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %318
  %367 = load i32, i32* %30, align 4
  store i32 %367, i32* %25, align 4
  %368 = load i32, i32* %28, align 4
  store i32 %368, i32* %43, align 4
  %369 = load i32, i32* %29, align 4
  store i32 %369, i32* %44, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %318
  %371 = load i32, i32* %43, align 4
  store i32 %371, i32* %47, align 4
  %372 = load i32, i32* %44, align 4
  store i32 %372, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %373

; <label>:373:                                    ; preds = %482, %370
  %374 = load i32, i32* %49, align 4
  %375 = icmp slt i32 %374, 4
  br i1 %375, label %376, label %485

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %47, align 4
  %378 = load i32, i32* %49, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %377, %381
  store i32 %382, i32* %28, align 4
  %383 = load i32, i32* %46, align 4
  %384 = load i32, i32* %49, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %383, %387
  store i32 %388, i32* %29, align 4
  %389 = load i32, i32* %28, align 4
  %390 = load i32, i32* %41, align 4
  %391 = sub nsw i32 %389, %390
  %392 = call i32 @abs(i32 %391) #6
  %393 = load i32, i32* %24, align 4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %481

; <label>:395:                                    ; preds = %376
  %396 = load i32, i32* %29, align 4
  %397 = load i32, i32* %42, align 4
  %398 = sub nsw i32 %396, %397
  %399 = call i32 @abs(i32 %398) #6
  %400 = load i32, i32* %24, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %481

; <label>:402:                                    ; preds = %395
  %403 = load i32**, i32*** @McostState, align 8
  %404 = load i32, i32* %29, align 4
  %405 = load i32, i32* %42, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, i32* %24, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32*, i32** %403, i64 %409
  %411 = load i32*, i32** %410, align 8
  %412 = load i32, i32* %28, align 4
  %413 = load i32, i32* %41, align 4
  %414 = sub nsw i32 %412, %413
  %415 = load i32, i32* %24, align 4
  %416 = add nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %411, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %480, label %421

; <label>:421:                                    ; preds = %402
  %422 = load i32, i32* %34, align 4
  %423 = load i32*, i32** @mvbits, align 8
  %424 = load i32, i32* %28, align 4
  %425 = load i32, i32* %35, align 4
  %426 = shl i32 %424, %425
  %427 = load i32, i32* %39, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %423, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32*, i32** @mvbits, align 8
  %433 = load i32, i32* %29, align 4
  %434 = load i32, i32* %35, align 4
  %435 = shl i32 %433, %434
  %436 = load i32, i32* %40, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %432, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %431, %440
  %442 = mul nsw i32 %422, %441
  %443 = ashr i32 %442, 16
  store i32 %443, i32* %30, align 4
  %444 = load i16*, i16** %33, align 8
  %445 = load i16**, i16*** %14, align 8
  %446 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %447 = load i32, i32* %36, align 4
  %448 = load i32, i32* %37, align 4
  %449 = load i32, i32* %38, align 4
  %450 = load i32, i32* %30, align 4
  %451 = load i32, i32* %25, align 4
  %452 = load i32, i32* %28, align 4
  %453 = load i32, i32* %29, align 4
  %454 = call i32 @PartCalMad(i16* %444, i16** %445, i16* (i32, i16*, i32, i32, i32, i32)* %446, i32 %447, i32 %448, i32 %449, i32 %450, i32 %451, i32 %452, i32 %453)
  store i32 %454, i32* %30, align 4
  %455 = load i32, i32* %30, align 4
  %456 = load i32**, i32*** @McostState, align 8
  %457 = load i32, i32* %29, align 4
  %458 = load i32, i32* %42, align 4
  %459 = sub nsw i32 %457, %458
  %460 = load i32, i32* %24, align 4
  %461 = add nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32*, i32** %456, i64 %462
  %464 = load i32*, i32** %463, align 8
  %465 = load i32, i32* %28, align 4
  %466 = load i32, i32* %41, align 4
  %467 = sub nsw i32 %465, %466
  %468 = load i32, i32* %24, align 4
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %464, i64 %470
  store i32 %455, i32* %471, align 4
  %472 = load i32, i32* %30, align 4
  %473 = load i32, i32* %25, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %421
  %476 = load i32, i32* %28, align 4
  store i32 %476, i32* %43, align 4
  %477 = load i32, i32* %29, align 4
  store i32 %477, i32* %44, align 4
  %478 = load i32, i32* %30, align 4
  store i32 %478, i32* %25, align 4
  br label %479

; <label>:479:                                    ; preds = %475, %421
  br label %480

; <label>:480:                                    ; preds = %479, %402
  br label %481

; <label>:481:                                    ; preds = %480, %395, %376
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %49, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %49, align 4
  br label %373

; <label>:485:                                    ; preds = %373
  %486 = load i32, i32* %41, align 4
  %487 = load i32, i32* %17, align 4
  %488 = icmp ne i32 %486, %487
  br i1 %488, label %493, label %489

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %42, align 4
  %491 = load i32, i32* %18, align 4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %704

; <label>:493:                                    ; preds = %489, %485
  %494 = load i32, i32* %17, align 4
  store i32 %494, i32* %28, align 4
  %495 = load i32, i32* %18, align 4
  store i32 %495, i32* %29, align 4
  %496 = load i32, i32* %28, align 4
  %497 = load i32, i32* %41, align 4
  %498 = sub nsw i32 %496, %497
  %499 = call i32 @abs(i32 %498) #6
  %500 = load i32, i32* %24, align 4
  %501 = icmp sle i32 %499, %500
  br i1 %501, label %502, label %588

; <label>:502:                                    ; preds = %493
  %503 = load i32, i32* %29, align 4
  %504 = load i32, i32* %42, align 4
  %505 = sub nsw i32 %503, %504
  %506 = call i32 @abs(i32 %505) #6
  %507 = load i32, i32* %24, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %588

; <label>:509:                                    ; preds = %502
  %510 = load i32**, i32*** @McostState, align 8
  %511 = load i32, i32* %29, align 4
  %512 = load i32, i32* %42, align 4
  %513 = sub nsw i32 %511, %512
  %514 = load i32, i32* %24, align 4
  %515 = add nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32*, i32** %510, i64 %516
  %518 = load i32*, i32** %517, align 8
  %519 = load i32, i32* %28, align 4
  %520 = load i32, i32* %41, align 4
  %521 = sub nsw i32 %519, %520
  %522 = load i32, i32* %24, align 4
  %523 = add nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %518, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %587, label %528

; <label>:528:                                    ; preds = %509
  %529 = load i32, i32* %34, align 4
  %530 = load i32*, i32** @mvbits, align 8
  %531 = load i32, i32* %28, align 4
  %532 = load i32, i32* %35, align 4
  %533 = shl i32 %531, %532
  %534 = load i32, i32* %39, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %530, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32*, i32** @mvbits, align 8
  %540 = load i32, i32* %29, align 4
  %541 = load i32, i32* %35, align 4
  %542 = shl i32 %540, %541
  %543 = load i32, i32* %40, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %539, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %538, %547
  %549 = mul nsw i32 %529, %548
  %550 = ashr i32 %549, 16
  store i32 %550, i32* %30, align 4
  %551 = load i16*, i16** %33, align 8
  %552 = load i16**, i16*** %14, align 8
  %553 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %554 = load i32, i32* %36, align 4
  %555 = load i32, i32* %37, align 4
  %556 = load i32, i32* %38, align 4
  %557 = load i32, i32* %30, align 4
  %558 = load i32, i32* %25, align 4
  %559 = load i32, i32* %28, align 4
  %560 = load i32, i32* %29, align 4
  %561 = call i32 @PartCalMad(i16* %551, i16** %552, i16* (i32, i16*, i32, i32, i32, i32)* %553, i32 %554, i32 %555, i32 %556, i32 %557, i32 %558, i32 %559, i32 %560)
  store i32 %561, i32* %30, align 4
  %562 = load i32, i32* %30, align 4
  %563 = load i32**, i32*** @McostState, align 8
  %564 = load i32, i32* %29, align 4
  %565 = load i32, i32* %42, align 4
  %566 = sub nsw i32 %564, %565
  %567 = load i32, i32* %24, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32*, i32** %563, i64 %569
  %571 = load i32*, i32** %570, align 8
  %572 = load i32, i32* %28, align 4
  %573 = load i32, i32* %41, align 4
  %574 = sub nsw i32 %572, %573
  %575 = load i32, i32* %24, align 4
  %576 = add nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %571, i64 %577
  store i32 %562, i32* %578, align 4
  %579 = load i32, i32* %30, align 4
  %580 = load i32, i32* %25, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %528
  %583 = load i32, i32* %28, align 4
  store i32 %583, i32* %43, align 4
  %584 = load i32, i32* %29, align 4
  store i32 %584, i32* %44, align 4
  %585 = load i32, i32* %30, align 4
  store i32 %585, i32* %25, align 4
  br label %586

; <label>:586:                                    ; preds = %582, %528
  br label %587

; <label>:587:                                    ; preds = %586, %509
  br label %588

; <label>:588:                                    ; preds = %587, %502, %493
  %589 = load i32, i32* %43, align 4
  store i32 %589, i32* %47, align 4
  %590 = load i32, i32* %44, align 4
  store i32 %590, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %591

; <label>:591:                                    ; preds = %700, %588
  %592 = load i32, i32* %49, align 4
  %593 = icmp slt i32 %592, 4
  br i1 %593, label %594, label %703

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %47, align 4
  %596 = load i32, i32* %49, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %595, %599
  store i32 %600, i32* %28, align 4
  %601 = load i32, i32* %46, align 4
  %602 = load i32, i32* %49, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add nsw i32 %601, %605
  store i32 %606, i32* %29, align 4
  %607 = load i32, i32* %28, align 4
  %608 = load i32, i32* %41, align 4
  %609 = sub nsw i32 %607, %608
  %610 = call i32 @abs(i32 %609) #6
  %611 = load i32, i32* %24, align 4
  %612 = icmp sle i32 %610, %611
  br i1 %612, label %613, label %699

; <label>:613:                                    ; preds = %594
  %614 = load i32, i32* %29, align 4
  %615 = load i32, i32* %42, align 4
  %616 = sub nsw i32 %614, %615
  %617 = call i32 @abs(i32 %616) #6
  %618 = load i32, i32* %24, align 4
  %619 = icmp sle i32 %617, %618
  br i1 %619, label %620, label %699

; <label>:620:                                    ; preds = %613
  %621 = load i32**, i32*** @McostState, align 8
  %622 = load i32, i32* %29, align 4
  %623 = load i32, i32* %42, align 4
  %624 = sub nsw i32 %622, %623
  %625 = load i32, i32* %24, align 4
  %626 = add nsw i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32*, i32** %621, i64 %627
  %629 = load i32*, i32** %628, align 8
  %630 = load i32, i32* %28, align 4
  %631 = load i32, i32* %41, align 4
  %632 = sub nsw i32 %630, %631
  %633 = load i32, i32* %24, align 4
  %634 = add nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %629, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %698, label %639

; <label>:639:                                    ; preds = %620
  %640 = load i32, i32* %34, align 4
  %641 = load i32*, i32** @mvbits, align 8
  %642 = load i32, i32* %28, align 4
  %643 = load i32, i32* %35, align 4
  %644 = shl i32 %642, %643
  %645 = load i32, i32* %39, align 4
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %641, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32*, i32** @mvbits, align 8
  %651 = load i32, i32* %29, align 4
  %652 = load i32, i32* %35, align 4
  %653 = shl i32 %651, %652
  %654 = load i32, i32* %40, align 4
  %655 = sub nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %650, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = add nsw i32 %649, %658
  %660 = mul nsw i32 %640, %659
  %661 = ashr i32 %660, 16
  store i32 %661, i32* %30, align 4
  %662 = load i16*, i16** %33, align 8
  %663 = load i16**, i16*** %14, align 8
  %664 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %665 = load i32, i32* %36, align 4
  %666 = load i32, i32* %37, align 4
  %667 = load i32, i32* %38, align 4
  %668 = load i32, i32* %30, align 4
  %669 = load i32, i32* %25, align 4
  %670 = load i32, i32* %28, align 4
  %671 = load i32, i32* %29, align 4
  %672 = call i32 @PartCalMad(i16* %662, i16** %663, i16* (i32, i16*, i32, i32, i32, i32)* %664, i32 %665, i32 %666, i32 %667, i32 %668, i32 %669, i32 %670, i32 %671)
  store i32 %672, i32* %30, align 4
  %673 = load i32, i32* %30, align 4
  %674 = load i32**, i32*** @McostState, align 8
  %675 = load i32, i32* %29, align 4
  %676 = load i32, i32* %42, align 4
  %677 = sub nsw i32 %675, %676
  %678 = load i32, i32* %24, align 4
  %679 = add nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32*, i32** %674, i64 %680
  %682 = load i32*, i32** %681, align 8
  %683 = load i32, i32* %28, align 4
  %684 = load i32, i32* %41, align 4
  %685 = sub nsw i32 %683, %684
  %686 = load i32, i32* %24, align 4
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %682, i64 %688
  store i32 %673, i32* %689, align 4
  %690 = load i32, i32* %30, align 4
  %691 = load i32, i32* %25, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %697

; <label>:693:                                    ; preds = %639
  %694 = load i32, i32* %28, align 4
  store i32 %694, i32* %43, align 4
  %695 = load i32, i32* %29, align 4
  store i32 %695, i32* %44, align 4
  %696 = load i32, i32* %30, align 4
  store i32 %696, i32* %25, align 4
  br label %697

; <label>:697:                                    ; preds = %693, %639
  br label %698

; <label>:698:                                    ; preds = %697, %620
  br label %699

; <label>:699:                                    ; preds = %698, %613, %594
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %49, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %49, align 4
  br label %591

; <label>:703:                                    ; preds = %591
  br label %704

; <label>:704:                                    ; preds = %703, %489
  %705 = load i32, i32* %19, align 4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %832

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* %17, align 4
  %709 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %710 = sdiv i32 %709, 4
  %711 = add nsw i32 %708, %710
  store i32 %711, i32* %28, align 4
  %712 = load i32, i32* %18, align 4
  %713 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %714 = sdiv i32 %713, 4
  %715 = add nsw i32 %712, %714
  store i32 %715, i32* %29, align 4
  %716 = load i32, i32* %28, align 4
  %717 = load i32, i32* %41, align 4
  %718 = sub nsw i32 %716, %717
  %719 = call i32 @abs(i32 %718) #6
  %720 = load i32, i32* %24, align 4
  %721 = icmp sle i32 %719, %720
  br i1 %721, label %722, label %808

; <label>:722:                                    ; preds = %707
  %723 = load i32, i32* %29, align 4
  %724 = load i32, i32* %42, align 4
  %725 = sub nsw i32 %723, %724
  %726 = call i32 @abs(i32 %725) #6
  %727 = load i32, i32* %24, align 4
  %728 = icmp sle i32 %726, %727
  br i1 %728, label %729, label %808

; <label>:729:                                    ; preds = %722
  %730 = load i32**, i32*** @McostState, align 8
  %731 = load i32, i32* %29, align 4
  %732 = load i32, i32* %42, align 4
  %733 = sub nsw i32 %731, %732
  %734 = load i32, i32* %24, align 4
  %735 = add nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32*, i32** %730, i64 %736
  %738 = load i32*, i32** %737, align 8
  %739 = load i32, i32* %28, align 4
  %740 = load i32, i32* %41, align 4
  %741 = sub nsw i32 %739, %740
  %742 = load i32, i32* %24, align 4
  %743 = add nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, i32* %738, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %807, label %748

; <label>:748:                                    ; preds = %729
  %749 = load i32, i32* %34, align 4
  %750 = load i32*, i32** @mvbits, align 8
  %751 = load i32, i32* %28, align 4
  %752 = load i32, i32* %35, align 4
  %753 = shl i32 %751, %752
  %754 = load i32, i32* %39, align 4
  %755 = sub nsw i32 %753, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %750, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32*, i32** @mvbits, align 8
  %760 = load i32, i32* %29, align 4
  %761 = load i32, i32* %35, align 4
  %762 = shl i32 %760, %761
  %763 = load i32, i32* %40, align 4
  %764 = sub nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %759, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %758, %767
  %769 = mul nsw i32 %749, %768
  %770 = ashr i32 %769, 16
  store i32 %770, i32* %30, align 4
  %771 = load i16*, i16** %33, align 8
  %772 = load i16**, i16*** %14, align 8
  %773 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %774 = load i32, i32* %36, align 4
  %775 = load i32, i32* %37, align 4
  %776 = load i32, i32* %38, align 4
  %777 = load i32, i32* %30, align 4
  %778 = load i32, i32* %25, align 4
  %779 = load i32, i32* %28, align 4
  %780 = load i32, i32* %29, align 4
  %781 = call i32 @PartCalMad(i16* %771, i16** %772, i16* (i32, i16*, i32, i32, i32, i32)* %773, i32 %774, i32 %775, i32 %776, i32 %777, i32 %778, i32 %779, i32 %780)
  store i32 %781, i32* %30, align 4
  %782 = load i32, i32* %30, align 4
  %783 = load i32**, i32*** @McostState, align 8
  %784 = load i32, i32* %29, align 4
  %785 = load i32, i32* %42, align 4
  %786 = sub nsw i32 %784, %785
  %787 = load i32, i32* %24, align 4
  %788 = add nsw i32 %786, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32*, i32** %783, i64 %789
  %791 = load i32*, i32** %790, align 8
  %792 = load i32, i32* %28, align 4
  %793 = load i32, i32* %41, align 4
  %794 = sub nsw i32 %792, %793
  %795 = load i32, i32* %24, align 4
  %796 = add nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %791, i64 %797
  store i32 %782, i32* %798, align 4
  %799 = load i32, i32* %30, align 4
  %800 = load i32, i32* %25, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %806

; <label>:802:                                    ; preds = %748
  %803 = load i32, i32* %28, align 4
  store i32 %803, i32* %43, align 4
  %804 = load i32, i32* %29, align 4
  store i32 %804, i32* %44, align 4
  %805 = load i32, i32* %30, align 4
  store i32 %805, i32* %25, align 4
  br label %806

; <label>:806:                                    ; preds = %802, %748
  br label %807

; <label>:807:                                    ; preds = %806, %729
  br label %808

; <label>:808:                                    ; preds = %807, %722, %707
  %809 = load i32, i32* %25, align 4
  %810 = load i32, i32* @pred_SAD_uplayer, align 4
  %811 = sub nsw i32 %809, %810
  %812 = sitofp i32 %811 to float
  %813 = load i32, i32* @pred_SAD_uplayer, align 4
  %814 = sitofp i32 %813 to float
  %815 = load float, float* %54, align 4
  %816 = fmul float %814, %815
  %817 = fcmp olt float %812, %816
  br i1 %817, label %818, label %819

; <label>:818:                                    ; preds = %808
  br label %2443

; <label>:819:                                    ; preds = %808
  %820 = load i32, i32* %25, align 4
  %821 = load i32, i32* @pred_SAD_uplayer, align 4
  %822 = sub nsw i32 %820, %821
  %823 = sitofp i32 %822 to float
  %824 = load i32, i32* @pred_SAD_uplayer, align 4
  %825 = sitofp i32 %824 to float
  %826 = load float, float* %53, align 4
  %827 = fmul float %825, %826
  %828 = fcmp olt float %823, %827
  br i1 %828, label %829, label %830

; <label>:829:                                    ; preds = %819
  br label %2312

; <label>:830:                                    ; preds = %819
  br label %831

; <label>:831:                                    ; preds = %830
  br label %832

; <label>:832:                                    ; preds = %831, %704
  %833 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %834 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i32 0, i32 0
  %835 = load i32, i32* %834, align 8
  %836 = load i16, i16* %15, align 2
  %837 = sext i16 %836 to i32
  %838 = add nsw i32 1, %837
  %839 = icmp sgt i32 %835, %838
  br i1 %839, label %840, label %844

; <label>:840:                                    ; preds = %832
  %841 = load i16, i16* %15, align 2
  %842 = sext i16 %841 to i32
  %843 = icmp ne i32 %842, -1
  br i1 %843, label %852, label %844

; <label>:844:                                    ; preds = %840, %832
  %845 = load i32, i32* %16, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %954

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* @Bframe_ctr, align 4
  %849 = load i32, i32* %52, align 4
  %850 = srem i32 %848, %849
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %954

; <label>:852:                                    ; preds = %847, %840
  %853 = load i32, i32* %17, align 4
  %854 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %855 = sdiv i32 %854, 4
  %856 = add nsw i32 %853, %855
  store i32 %856, i32* %28, align 4
  %857 = load i32, i32* %18, align 4
  %858 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %859 = sdiv i32 %858, 4
  %860 = add nsw i32 %857, %859
  store i32 %860, i32* %29, align 4
  %861 = load i32, i32* %28, align 4
  %862 = load i32, i32* %41, align 4
  %863 = sub nsw i32 %861, %862
  %864 = call i32 @abs(i32 %863) #6
  %865 = load i32, i32* %24, align 4
  %866 = icmp sle i32 %864, %865
  br i1 %866, label %867, label %953

; <label>:867:                                    ; preds = %852
  %868 = load i32, i32* %29, align 4
  %869 = load i32, i32* %42, align 4
  %870 = sub nsw i32 %868, %869
  %871 = call i32 @abs(i32 %870) #6
  %872 = load i32, i32* %24, align 4
  %873 = icmp sle i32 %871, %872
  br i1 %873, label %874, label %953

; <label>:874:                                    ; preds = %867
  %875 = load i32**, i32*** @McostState, align 8
  %876 = load i32, i32* %29, align 4
  %877 = load i32, i32* %42, align 4
  %878 = sub nsw i32 %876, %877
  %879 = load i32, i32* %24, align 4
  %880 = add nsw i32 %878, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32*, i32** %875, i64 %881
  %883 = load i32*, i32** %882, align 8
  %884 = load i32, i32* %28, align 4
  %885 = load i32, i32* %41, align 4
  %886 = sub nsw i32 %884, %885
  %887 = load i32, i32* %24, align 4
  %888 = add nsw i32 %886, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %883, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %952, label %893

; <label>:893:                                    ; preds = %874
  %894 = load i32, i32* %34, align 4
  %895 = load i32*, i32** @mvbits, align 8
  %896 = load i32, i32* %28, align 4
  %897 = load i32, i32* %35, align 4
  %898 = shl i32 %896, %897
  %899 = load i32, i32* %39, align 4
  %900 = sub nsw i32 %898, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %895, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32*, i32** @mvbits, align 8
  %905 = load i32, i32* %29, align 4
  %906 = load i32, i32* %35, align 4
  %907 = shl i32 %905, %906
  %908 = load i32, i32* %40, align 4
  %909 = sub nsw i32 %907, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, i32* %904, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = add nsw i32 %903, %912
  %914 = mul nsw i32 %894, %913
  %915 = ashr i32 %914, 16
  store i32 %915, i32* %30, align 4
  %916 = load i16*, i16** %33, align 8
  %917 = load i16**, i16*** %14, align 8
  %918 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %919 = load i32, i32* %36, align 4
  %920 = load i32, i32* %37, align 4
  %921 = load i32, i32* %38, align 4
  %922 = load i32, i32* %30, align 4
  %923 = load i32, i32* %25, align 4
  %924 = load i32, i32* %28, align 4
  %925 = load i32, i32* %29, align 4
  %926 = call i32 @PartCalMad(i16* %916, i16** %917, i16* (i32, i16*, i32, i32, i32, i32)* %918, i32 %919, i32 %920, i32 %921, i32 %922, i32 %923, i32 %924, i32 %925)
  store i32 %926, i32* %30, align 4
  %927 = load i32, i32* %30, align 4
  %928 = load i32**, i32*** @McostState, align 8
  %929 = load i32, i32* %29, align 4
  %930 = load i32, i32* %42, align 4
  %931 = sub nsw i32 %929, %930
  %932 = load i32, i32* %24, align 4
  %933 = add nsw i32 %931, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32*, i32** %928, i64 %934
  %936 = load i32*, i32** %935, align 8
  %937 = load i32, i32* %28, align 4
  %938 = load i32, i32* %41, align 4
  %939 = sub nsw i32 %937, %938
  %940 = load i32, i32* %24, align 4
  %941 = add nsw i32 %939, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %936, i64 %942
  store i32 %927, i32* %943, align 4
  %944 = load i32, i32* %30, align 4
  %945 = load i32, i32* %25, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %951

; <label>:947:                                    ; preds = %893
  %948 = load i32, i32* %28, align 4
  store i32 %948, i32* %43, align 4
  %949 = load i32, i32* %29, align 4
  store i32 %949, i32* %44, align 4
  %950 = load i32, i32* %30, align 4
  store i32 %950, i32* %25, align 4
  br label %951

; <label>:951:                                    ; preds = %947, %893
  br label %952

; <label>:952:                                    ; preds = %951, %874
  br label %953

; <label>:953:                                    ; preds = %952, %867, %852
  br label %954

; <label>:954:                                    ; preds = %953, %847, %844
  %955 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %956 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %955, i32 0, i32 91
  %957 = load i32, i32* %956, align 8
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %1085

; <label>:959:                                    ; preds = %954
  %960 = load i32, i32* %16, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %966

; <label>:962:                                    ; preds = %959
  %963 = load i16, i16* %15, align 2
  %964 = sext i16 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %982, label %966

; <label>:966:                                    ; preds = %962, %959
  %967 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %968 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %967, i32 0, i32 6
  %969 = load i32, i32* %968, align 8
  %970 = icmp eq i32 %969, 1
  br i1 %970, label %971, label %1084

; <label>:971:                                    ; preds = %966
  %972 = load i32, i32* %16, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1084

; <label>:974:                                    ; preds = %971
  %975 = load i16, i16* %15, align 2
  %976 = sext i16 %975 to i32
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %982, label %978

; <label>:978:                                    ; preds = %974
  %979 = load i16, i16* %15, align 2
  %980 = sext i16 %979 to i32
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %1084

; <label>:982:                                    ; preds = %978, %974, %962
  %983 = load i32, i32* %17, align 4
  %984 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %985 = sdiv i32 %984, 4
  %986 = add nsw i32 %983, %985
  store i32 %986, i32* %28, align 4
  %987 = load i32, i32* %18, align 4
  %988 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %989 = sdiv i32 %988, 4
  %990 = add nsw i32 %987, %989
  store i32 %990, i32* %29, align 4
  %991 = load i32, i32* %28, align 4
  %992 = load i32, i32* %41, align 4
  %993 = sub nsw i32 %991, %992
  %994 = call i32 @abs(i32 %993) #6
  %995 = load i32, i32* %24, align 4
  %996 = icmp sle i32 %994, %995
  br i1 %996, label %997, label %1083

; <label>:997:                                    ; preds = %982
  %998 = load i32, i32* %29, align 4
  %999 = load i32, i32* %42, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = call i32 @abs(i32 %1000) #6
  %1002 = load i32, i32* %24, align 4
  %1003 = icmp sle i32 %1001, %1002
  br i1 %1003, label %1004, label %1083

; <label>:1004:                                   ; preds = %997
  %1005 = load i32**, i32*** @McostState, align 8
  %1006 = load i32, i32* %29, align 4
  %1007 = load i32, i32* %42, align 4
  %1008 = sub nsw i32 %1006, %1007
  %1009 = load i32, i32* %24, align 4
  %1010 = add nsw i32 %1008, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32*, i32** %1005, i64 %1011
  %1013 = load i32*, i32** %1012, align 8
  %1014 = load i32, i32* %28, align 4
  %1015 = load i32, i32* %41, align 4
  %1016 = sub nsw i32 %1014, %1015
  %1017 = load i32, i32* %24, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %1013, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1082, label %1023

; <label>:1023:                                   ; preds = %1004
  %1024 = load i32, i32* %34, align 4
  %1025 = load i32*, i32** @mvbits, align 8
  %1026 = load i32, i32* %28, align 4
  %1027 = load i32, i32* %35, align 4
  %1028 = shl i32 %1026, %1027
  %1029 = load i32, i32* %39, align 4
  %1030 = sub nsw i32 %1028, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, i32* %1025, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32*, i32** @mvbits, align 8
  %1035 = load i32, i32* %29, align 4
  %1036 = load i32, i32* %35, align 4
  %1037 = shl i32 %1035, %1036
  %1038 = load i32, i32* %40, align 4
  %1039 = sub nsw i32 %1037, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %1034, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = add nsw i32 %1033, %1042
  %1044 = mul nsw i32 %1024, %1043
  %1045 = ashr i32 %1044, 16
  store i32 %1045, i32* %30, align 4
  %1046 = load i16*, i16** %33, align 8
  %1047 = load i16**, i16*** %14, align 8
  %1048 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1049 = load i32, i32* %36, align 4
  %1050 = load i32, i32* %37, align 4
  %1051 = load i32, i32* %38, align 4
  %1052 = load i32, i32* %30, align 4
  %1053 = load i32, i32* %25, align 4
  %1054 = load i32, i32* %28, align 4
  %1055 = load i32, i32* %29, align 4
  %1056 = call i32 @PartCalMad(i16* %1046, i16** %1047, i16* (i32, i16*, i32, i32, i32, i32)* %1048, i32 %1049, i32 %1050, i32 %1051, i32 %1052, i32 %1053, i32 %1054, i32 %1055)
  store i32 %1056, i32* %30, align 4
  %1057 = load i32, i32* %30, align 4
  %1058 = load i32**, i32*** @McostState, align 8
  %1059 = load i32, i32* %29, align 4
  %1060 = load i32, i32* %42, align 4
  %1061 = sub nsw i32 %1059, %1060
  %1062 = load i32, i32* %24, align 4
  %1063 = add nsw i32 %1061, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32*, i32** %1058, i64 %1064
  %1066 = load i32*, i32** %1065, align 8
  %1067 = load i32, i32* %28, align 4
  %1068 = load i32, i32* %41, align 4
  %1069 = sub nsw i32 %1067, %1068
  %1070 = load i32, i32* %24, align 4
  %1071 = add nsw i32 %1069, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, i32* %1066, i64 %1072
  store i32 %1057, i32* %1073, align 4
  %1074 = load i32, i32* %30, align 4
  %1075 = load i32, i32* %25, align 4
  %1076 = icmp slt i32 %1074, %1075
  br i1 %1076, label %1077, label %1081

; <label>:1077:                                   ; preds = %1023
  %1078 = load i32, i32* %28, align 4
  store i32 %1078, i32* %43, align 4
  %1079 = load i32, i32* %29, align 4
  store i32 %1079, i32* %44, align 4
  %1080 = load i32, i32* %30, align 4
  store i32 %1080, i32* %25, align 4
  br label %1081

; <label>:1081:                                   ; preds = %1077, %1023
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1004
  br label %1083

; <label>:1083:                                   ; preds = %1082, %997, %982
  br label %1084

; <label>:1084:                                   ; preds = %1083, %978, %971, %966
  br label %1207

; <label>:1085:                                   ; preds = %954
  %1086 = load i32, i32* %16, align 4
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1092

; <label>:1088:                                   ; preds = %1085
  %1089 = load i16, i16* %15, align 2
  %1090 = sext i16 %1089 to i32
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %1104, label %1092

; <label>:1092:                                   ; preds = %1088, %1085
  %1093 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1094 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1093, i32 0, i32 6
  %1095 = load i32, i32* %1094, align 8
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1206

; <label>:1097:                                   ; preds = %1092
  %1098 = load i32, i32* %16, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1206

; <label>:1100:                                   ; preds = %1097
  %1101 = load i16, i16* %15, align 2
  %1102 = sext i16 %1101 to i32
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1206

; <label>:1104:                                   ; preds = %1100, %1088
  %1105 = load i32, i32* %17, align 4
  %1106 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1107 = sdiv i32 %1106, 4
  %1108 = add nsw i32 %1105, %1107
  store i32 %1108, i32* %28, align 4
  %1109 = load i32, i32* %18, align 4
  %1110 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1111 = sdiv i32 %1110, 4
  %1112 = add nsw i32 %1109, %1111
  store i32 %1112, i32* %29, align 4
  %1113 = load i32, i32* %28, align 4
  %1114 = load i32, i32* %41, align 4
  %1115 = sub nsw i32 %1113, %1114
  %1116 = call i32 @abs(i32 %1115) #6
  %1117 = load i32, i32* %24, align 4
  %1118 = icmp sle i32 %1116, %1117
  br i1 %1118, label %1119, label %1205

; <label>:1119:                                   ; preds = %1104
  %1120 = load i32, i32* %29, align 4
  %1121 = load i32, i32* %42, align 4
  %1122 = sub nsw i32 %1120, %1121
  %1123 = call i32 @abs(i32 %1122) #6
  %1124 = load i32, i32* %24, align 4
  %1125 = icmp sle i32 %1123, %1124
  br i1 %1125, label %1126, label %1205

; <label>:1126:                                   ; preds = %1119
  %1127 = load i32**, i32*** @McostState, align 8
  %1128 = load i32, i32* %29, align 4
  %1129 = load i32, i32* %42, align 4
  %1130 = sub nsw i32 %1128, %1129
  %1131 = load i32, i32* %24, align 4
  %1132 = add nsw i32 %1130, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32*, i32** %1127, i64 %1133
  %1135 = load i32*, i32** %1134, align 8
  %1136 = load i32, i32* %28, align 4
  %1137 = load i32, i32* %41, align 4
  %1138 = sub nsw i32 %1136, %1137
  %1139 = load i32, i32* %24, align 4
  %1140 = add nsw i32 %1138, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %1135, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1204, label %1145

; <label>:1145:                                   ; preds = %1126
  %1146 = load i32, i32* %34, align 4
  %1147 = load i32*, i32** @mvbits, align 8
  %1148 = load i32, i32* %28, align 4
  %1149 = load i32, i32* %35, align 4
  %1150 = shl i32 %1148, %1149
  %1151 = load i32, i32* %39, align 4
  %1152 = sub nsw i32 %1150, %1151
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %1147, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32*, i32** @mvbits, align 8
  %1157 = load i32, i32* %29, align 4
  %1158 = load i32, i32* %35, align 4
  %1159 = shl i32 %1157, %1158
  %1160 = load i32, i32* %40, align 4
  %1161 = sub nsw i32 %1159, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, i32* %1156, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = add nsw i32 %1155, %1164
  %1166 = mul nsw i32 %1146, %1165
  %1167 = ashr i32 %1166, 16
  store i32 %1167, i32* %30, align 4
  %1168 = load i16*, i16** %33, align 8
  %1169 = load i16**, i16*** %14, align 8
  %1170 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1171 = load i32, i32* %36, align 4
  %1172 = load i32, i32* %37, align 4
  %1173 = load i32, i32* %38, align 4
  %1174 = load i32, i32* %30, align 4
  %1175 = load i32, i32* %25, align 4
  %1176 = load i32, i32* %28, align 4
  %1177 = load i32, i32* %29, align 4
  %1178 = call i32 @PartCalMad(i16* %1168, i16** %1169, i16* (i32, i16*, i32, i32, i32, i32)* %1170, i32 %1171, i32 %1172, i32 %1173, i32 %1174, i32 %1175, i32 %1176, i32 %1177)
  store i32 %1178, i32* %30, align 4
  %1179 = load i32, i32* %30, align 4
  %1180 = load i32**, i32*** @McostState, align 8
  %1181 = load i32, i32* %29, align 4
  %1182 = load i32, i32* %42, align 4
  %1183 = sub nsw i32 %1181, %1182
  %1184 = load i32, i32* %24, align 4
  %1185 = add nsw i32 %1183, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32*, i32** %1180, i64 %1186
  %1188 = load i32*, i32** %1187, align 8
  %1189 = load i32, i32* %28, align 4
  %1190 = load i32, i32* %41, align 4
  %1191 = sub nsw i32 %1189, %1190
  %1192 = load i32, i32* %24, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %1188, i64 %1194
  store i32 %1179, i32* %1195, align 4
  %1196 = load i32, i32* %30, align 4
  %1197 = load i32, i32* %25, align 4
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1199, label %1203

; <label>:1199:                                   ; preds = %1145
  %1200 = load i32, i32* %28, align 4
  store i32 %1200, i32* %43, align 4
  %1201 = load i32, i32* %29, align 4
  store i32 %1201, i32* %44, align 4
  %1202 = load i32, i32* %30, align 4
  store i32 %1202, i32* %25, align 4
  br label %1203

; <label>:1203:                                   ; preds = %1199, %1145
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1126
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1119, %1104
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1100, %1097, %1092
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1084
  %1208 = load i32, i32* %43, align 4
  store i32 %1208, i32* %47, align 4
  %1209 = load i32, i32* %44, align 4
  store i32 %1209, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %1210

; <label>:1210:                                   ; preds = %1319, %1207
  %1211 = load i32, i32* %49, align 4
  %1212 = icmp slt i32 %1211, 4
  br i1 %1212, label %1213, label %1322

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32, i32* %47, align 4
  %1215 = load i32, i32* %49, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = add nsw i32 %1214, %1218
  store i32 %1219, i32* %28, align 4
  %1220 = load i32, i32* %46, align 4
  %1221 = load i32, i32* %49, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = add nsw i32 %1220, %1224
  store i32 %1225, i32* %29, align 4
  %1226 = load i32, i32* %28, align 4
  %1227 = load i32, i32* %41, align 4
  %1228 = sub nsw i32 %1226, %1227
  %1229 = call i32 @abs(i32 %1228) #6
  %1230 = load i32, i32* %24, align 4
  %1231 = icmp sle i32 %1229, %1230
  br i1 %1231, label %1232, label %1318

; <label>:1232:                                   ; preds = %1213
  %1233 = load i32, i32* %29, align 4
  %1234 = load i32, i32* %42, align 4
  %1235 = sub nsw i32 %1233, %1234
  %1236 = call i32 @abs(i32 %1235) #6
  %1237 = load i32, i32* %24, align 4
  %1238 = icmp sle i32 %1236, %1237
  br i1 %1238, label %1239, label %1318

; <label>:1239:                                   ; preds = %1232
  %1240 = load i32**, i32*** @McostState, align 8
  %1241 = load i32, i32* %29, align 4
  %1242 = load i32, i32* %42, align 4
  %1243 = sub nsw i32 %1241, %1242
  %1244 = load i32, i32* %24, align 4
  %1245 = add nsw i32 %1243, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32*, i32** %1240, i64 %1246
  %1248 = load i32*, i32** %1247, align 8
  %1249 = load i32, i32* %28, align 4
  %1250 = load i32, i32* %41, align 4
  %1251 = sub nsw i32 %1249, %1250
  %1252 = load i32, i32* %24, align 4
  %1253 = add nsw i32 %1251, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, i32* %1248, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1317, label %1258

; <label>:1258:                                   ; preds = %1239
  %1259 = load i32, i32* %34, align 4
  %1260 = load i32*, i32** @mvbits, align 8
  %1261 = load i32, i32* %28, align 4
  %1262 = load i32, i32* %35, align 4
  %1263 = shl i32 %1261, %1262
  %1264 = load i32, i32* %39, align 4
  %1265 = sub nsw i32 %1263, %1264
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds i32, i32* %1260, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = load i32*, i32** @mvbits, align 8
  %1270 = load i32, i32* %29, align 4
  %1271 = load i32, i32* %35, align 4
  %1272 = shl i32 %1270, %1271
  %1273 = load i32, i32* %40, align 4
  %1274 = sub nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %1269, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = add nsw i32 %1268, %1277
  %1279 = mul nsw i32 %1259, %1278
  %1280 = ashr i32 %1279, 16
  store i32 %1280, i32* %30, align 4
  %1281 = load i16*, i16** %33, align 8
  %1282 = load i16**, i16*** %14, align 8
  %1283 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1284 = load i32, i32* %36, align 4
  %1285 = load i32, i32* %37, align 4
  %1286 = load i32, i32* %38, align 4
  %1287 = load i32, i32* %30, align 4
  %1288 = load i32, i32* %25, align 4
  %1289 = load i32, i32* %28, align 4
  %1290 = load i32, i32* %29, align 4
  %1291 = call i32 @PartCalMad(i16* %1281, i16** %1282, i16* (i32, i16*, i32, i32, i32, i32)* %1283, i32 %1284, i32 %1285, i32 %1286, i32 %1287, i32 %1288, i32 %1289, i32 %1290)
  store i32 %1291, i32* %30, align 4
  %1292 = load i32, i32* %30, align 4
  %1293 = load i32**, i32*** @McostState, align 8
  %1294 = load i32, i32* %29, align 4
  %1295 = load i32, i32* %42, align 4
  %1296 = sub nsw i32 %1294, %1295
  %1297 = load i32, i32* %24, align 4
  %1298 = add nsw i32 %1296, %1297
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32*, i32** %1293, i64 %1299
  %1301 = load i32*, i32** %1300, align 8
  %1302 = load i32, i32* %28, align 4
  %1303 = load i32, i32* %41, align 4
  %1304 = sub nsw i32 %1302, %1303
  %1305 = load i32, i32* %24, align 4
  %1306 = add nsw i32 %1304, %1305
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i32, i32* %1301, i64 %1307
  store i32 %1292, i32* %1308, align 4
  %1309 = load i32, i32* %30, align 4
  %1310 = load i32, i32* %25, align 4
  %1311 = icmp slt i32 %1309, %1310
  br i1 %1311, label %1312, label %1316

; <label>:1312:                                   ; preds = %1258
  %1313 = load i32, i32* %28, align 4
  store i32 %1313, i32* %43, align 4
  %1314 = load i32, i32* %29, align 4
  store i32 %1314, i32* %44, align 4
  %1315 = load i32, i32* %30, align 4
  store i32 %1315, i32* %25, align 4
  br label %1316

; <label>:1316:                                   ; preds = %1312, %1258
  br label %1317

; <label>:1317:                                   ; preds = %1316, %1239
  br label %1318

; <label>:1318:                                   ; preds = %1317, %1232, %1213
  br label %1319

; <label>:1319:                                   ; preds = %1318
  %1320 = load i32, i32* %49, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, i32* %49, align 4
  br label %1210

; <label>:1322:                                   ; preds = %1210
  %1323 = load i16, i16* %15, align 2
  %1324 = sext i16 %1323 to i32
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %1350

; <label>:1326:                                   ; preds = %1322
  %1327 = load i32, i32* %25, align 4
  %1328 = load i32, i32* @pred_SAD_ref, align 4
  %1329 = sub nsw i32 %1327, %1328
  %1330 = sitofp i32 %1329 to float
  %1331 = load i32, i32* @pred_SAD_ref, align 4
  %1332 = sitofp i32 %1331 to float
  %1333 = load float, float* %54, align 4
  %1334 = fmul float %1332, %1333
  %1335 = fcmp olt float %1330, %1334
  br i1 %1335, label %1336, label %1337

; <label>:1336:                                   ; preds = %1326
  br label %2443

; <label>:1337:                                   ; preds = %1326
  %1338 = load i32, i32* %25, align 4
  %1339 = load i32, i32* @pred_SAD_ref, align 4
  %1340 = sub nsw i32 %1338, %1339
  %1341 = sitofp i32 %1340 to float
  %1342 = load i32, i32* @pred_SAD_ref, align 4
  %1343 = sitofp i32 %1342 to float
  %1344 = load float, float* %53, align 4
  %1345 = fmul float %1343, %1344
  %1346 = fcmp olt float %1341, %1345
  br i1 %1346, label %1347, label %1348

; <label>:1347:                                   ; preds = %1337
  br label %2312

; <label>:1348:                                   ; preds = %1337
  br label %1349

; <label>:1349:                                   ; preds = %1348
  br label %1402

; <label>:1350:                                   ; preds = %1322
  %1351 = load i32, i32* %19, align 4
  %1352 = icmp sgt i32 %1351, 1
  br i1 %1352, label %1353, label %1377

; <label>:1353:                                   ; preds = %1350
  %1354 = load i32, i32* %25, align 4
  %1355 = load i32, i32* @pred_SAD_uplayer, align 4
  %1356 = sub nsw i32 %1354, %1355
  %1357 = sitofp i32 %1356 to float
  %1358 = load i32, i32* @pred_SAD_uplayer, align 4
  %1359 = sitofp i32 %1358 to float
  %1360 = load float, float* %54, align 4
  %1361 = fmul float %1359, %1360
  %1362 = fcmp olt float %1357, %1361
  br i1 %1362, label %1363, label %1364

; <label>:1363:                                   ; preds = %1353
  br label %2443

; <label>:1364:                                   ; preds = %1353
  %1365 = load i32, i32* %25, align 4
  %1366 = load i32, i32* @pred_SAD_uplayer, align 4
  %1367 = sub nsw i32 %1365, %1366
  %1368 = sitofp i32 %1367 to float
  %1369 = load i32, i32* @pred_SAD_uplayer, align 4
  %1370 = sitofp i32 %1369 to float
  %1371 = load float, float* %53, align 4
  %1372 = fmul float %1370, %1371
  %1373 = fcmp olt float %1368, %1372
  br i1 %1373, label %1374, label %1375

; <label>:1374:                                   ; preds = %1364
  br label %2312

; <label>:1375:                                   ; preds = %1364
  br label %1376

; <label>:1376:                                   ; preds = %1375
  br label %1401

; <label>:1377:                                   ; preds = %1350
  %1378 = load i32, i32* %25, align 4
  %1379 = load i32, i32* @pred_SAD_space, align 4
  %1380 = sub nsw i32 %1378, %1379
  %1381 = sitofp i32 %1380 to float
  %1382 = load i32, i32* @pred_SAD_space, align 4
  %1383 = sitofp i32 %1382 to float
  %1384 = load float, float* %54, align 4
  %1385 = fmul float %1383, %1384
  %1386 = fcmp olt float %1381, %1385
  br i1 %1386, label %1387, label %1388

; <label>:1387:                                   ; preds = %1377
  br label %2443

; <label>:1388:                                   ; preds = %1377
  %1389 = load i32, i32* %25, align 4
  %1390 = load i32, i32* @pred_SAD_space, align 4
  %1391 = sub nsw i32 %1389, %1390
  %1392 = sitofp i32 %1391 to float
  %1393 = load i32, i32* @pred_SAD_space, align 4
  %1394 = sitofp i32 %1393 to float
  %1395 = load float, float* %53, align 4
  %1396 = fmul float %1394, %1395
  %1397 = fcmp olt float %1392, %1396
  br i1 %1397, label %1398, label %1399

; <label>:1398:                                   ; preds = %1388
  br label %2312

; <label>:1399:                                   ; preds = %1388
  br label %1400

; <label>:1400:                                   ; preds = %1399
  br label %1401

; <label>:1401:                                   ; preds = %1400, %1376
  br label %1402

; <label>:1402:                                   ; preds = %1401, %1349
  %1403 = load i32, i32* %19, align 4
  %1404 = icmp sgt i32 %1403, 6
  br i1 %1404, label %1405, label %1406

; <label>:1405:                                   ; preds = %1402
  br label %2312

; <label>:1406:                                   ; preds = %1402
  br label %1407

; <label>:1407:                                   ; preds = %1406
  %1408 = load i32, i32* %43, align 4
  store i32 %1408, i32* %47, align 4
  %1409 = load i32, i32* %44, align 4
  store i32 %1409, i32* %46, align 4
  store i32 1, i32* %48, align 4
  br label %1410

; <label>:1410:                                   ; preds = %1613, %1407
  %1411 = load i32, i32* %48, align 4
  %1412 = load i32, i32* %24, align 4
  %1413 = sdiv i32 %1412, 2
  %1414 = icmp sle i32 %1411, %1413
  br i1 %1414, label %1415, label %1616

; <label>:1415:                                   ; preds = %1410
  %1416 = load i32, i32* %48, align 4
  %1417 = mul nsw i32 2, %1416
  %1418 = sub nsw i32 %1417, 1
  store i32 %1418, i32* %45, align 4
  %1419 = load i32, i32* %47, align 4
  %1420 = load i32, i32* %45, align 4
  %1421 = add nsw i32 %1419, %1420
  store i32 %1421, i32* %28, align 4
  %1422 = load i32, i32* %46, align 4
  store i32 %1422, i32* %29, align 4
  %1423 = load i32, i32* %28, align 4
  %1424 = load i32, i32* %41, align 4
  %1425 = sub nsw i32 %1423, %1424
  %1426 = call i32 @abs(i32 %1425) #6
  %1427 = load i32, i32* %24, align 4
  %1428 = icmp sle i32 %1426, %1427
  br i1 %1428, label %1429, label %1515

; <label>:1429:                                   ; preds = %1415
  %1430 = load i32, i32* %29, align 4
  %1431 = load i32, i32* %42, align 4
  %1432 = sub nsw i32 %1430, %1431
  %1433 = call i32 @abs(i32 %1432) #6
  %1434 = load i32, i32* %24, align 4
  %1435 = icmp sle i32 %1433, %1434
  br i1 %1435, label %1436, label %1515

; <label>:1436:                                   ; preds = %1429
  %1437 = load i32**, i32*** @McostState, align 8
  %1438 = load i32, i32* %29, align 4
  %1439 = load i32, i32* %42, align 4
  %1440 = sub nsw i32 %1438, %1439
  %1441 = load i32, i32* %24, align 4
  %1442 = add nsw i32 %1440, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32*, i32** %1437, i64 %1443
  %1445 = load i32*, i32** %1444, align 8
  %1446 = load i32, i32* %28, align 4
  %1447 = load i32, i32* %41, align 4
  %1448 = sub nsw i32 %1446, %1447
  %1449 = load i32, i32* %24, align 4
  %1450 = add nsw i32 %1448, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, i32* %1445, i64 %1451
  %1453 = load i32, i32* %1452, align 4
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1514, label %1455

; <label>:1455:                                   ; preds = %1436
  %1456 = load i32, i32* %34, align 4
  %1457 = load i32*, i32** @mvbits, align 8
  %1458 = load i32, i32* %28, align 4
  %1459 = load i32, i32* %35, align 4
  %1460 = shl i32 %1458, %1459
  %1461 = load i32, i32* %39, align 4
  %1462 = sub nsw i32 %1460, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, i32* %1457, i64 %1463
  %1465 = load i32, i32* %1464, align 4
  %1466 = load i32*, i32** @mvbits, align 8
  %1467 = load i32, i32* %29, align 4
  %1468 = load i32, i32* %35, align 4
  %1469 = shl i32 %1467, %1468
  %1470 = load i32, i32* %40, align 4
  %1471 = sub nsw i32 %1469, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i32, i32* %1466, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  %1475 = add nsw i32 %1465, %1474
  %1476 = mul nsw i32 %1456, %1475
  %1477 = ashr i32 %1476, 16
  store i32 %1477, i32* %30, align 4
  %1478 = load i16*, i16** %33, align 8
  %1479 = load i16**, i16*** %14, align 8
  %1480 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1481 = load i32, i32* %36, align 4
  %1482 = load i32, i32* %37, align 4
  %1483 = load i32, i32* %38, align 4
  %1484 = load i32, i32* %30, align 4
  %1485 = load i32, i32* %25, align 4
  %1486 = load i32, i32* %28, align 4
  %1487 = load i32, i32* %29, align 4
  %1488 = call i32 @PartCalMad(i16* %1478, i16** %1479, i16* (i32, i16*, i32, i32, i32, i32)* %1480, i32 %1481, i32 %1482, i32 %1483, i32 %1484, i32 %1485, i32 %1486, i32 %1487)
  store i32 %1488, i32* %30, align 4
  %1489 = load i32, i32* %30, align 4
  %1490 = load i32**, i32*** @McostState, align 8
  %1491 = load i32, i32* %29, align 4
  %1492 = load i32, i32* %42, align 4
  %1493 = sub nsw i32 %1491, %1492
  %1494 = load i32, i32* %24, align 4
  %1495 = add nsw i32 %1493, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32*, i32** %1490, i64 %1496
  %1498 = load i32*, i32** %1497, align 8
  %1499 = load i32, i32* %28, align 4
  %1500 = load i32, i32* %41, align 4
  %1501 = sub nsw i32 %1499, %1500
  %1502 = load i32, i32* %24, align 4
  %1503 = add nsw i32 %1501, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, i32* %1498, i64 %1504
  store i32 %1489, i32* %1505, align 4
  %1506 = load i32, i32* %30, align 4
  %1507 = load i32, i32* %25, align 4
  %1508 = icmp slt i32 %1506, %1507
  br i1 %1508, label %1509, label %1513

; <label>:1509:                                   ; preds = %1455
  %1510 = load i32, i32* %28, align 4
  store i32 %1510, i32* %43, align 4
  %1511 = load i32, i32* %29, align 4
  store i32 %1511, i32* %44, align 4
  %1512 = load i32, i32* %30, align 4
  store i32 %1512, i32* %25, align 4
  br label %1513

; <label>:1513:                                   ; preds = %1509, %1455
  br label %1514

; <label>:1514:                                   ; preds = %1513, %1436
  br label %1515

; <label>:1515:                                   ; preds = %1514, %1429, %1415
  %1516 = load i32, i32* %47, align 4
  %1517 = load i32, i32* %45, align 4
  %1518 = sub nsw i32 %1516, %1517
  store i32 %1518, i32* %28, align 4
  %1519 = load i32, i32* %46, align 4
  store i32 %1519, i32* %29, align 4
  %1520 = load i32, i32* %28, align 4
  %1521 = load i32, i32* %41, align 4
  %1522 = sub nsw i32 %1520, %1521
  %1523 = call i32 @abs(i32 %1522) #6
  %1524 = load i32, i32* %24, align 4
  %1525 = icmp sle i32 %1523, %1524
  br i1 %1525, label %1526, label %1612

; <label>:1526:                                   ; preds = %1515
  %1527 = load i32, i32* %29, align 4
  %1528 = load i32, i32* %42, align 4
  %1529 = sub nsw i32 %1527, %1528
  %1530 = call i32 @abs(i32 %1529) #6
  %1531 = load i32, i32* %24, align 4
  %1532 = icmp sle i32 %1530, %1531
  br i1 %1532, label %1533, label %1612

; <label>:1533:                                   ; preds = %1526
  %1534 = load i32**, i32*** @McostState, align 8
  %1535 = load i32, i32* %29, align 4
  %1536 = load i32, i32* %42, align 4
  %1537 = sub nsw i32 %1535, %1536
  %1538 = load i32, i32* %24, align 4
  %1539 = add nsw i32 %1537, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i32*, i32** %1534, i64 %1540
  %1542 = load i32*, i32** %1541, align 8
  %1543 = load i32, i32* %28, align 4
  %1544 = load i32, i32* %41, align 4
  %1545 = sub nsw i32 %1543, %1544
  %1546 = load i32, i32* %24, align 4
  %1547 = add nsw i32 %1545, %1546
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i32, i32* %1542, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1611, label %1552

; <label>:1552:                                   ; preds = %1533
  %1553 = load i32, i32* %34, align 4
  %1554 = load i32*, i32** @mvbits, align 8
  %1555 = load i32, i32* %28, align 4
  %1556 = load i32, i32* %35, align 4
  %1557 = shl i32 %1555, %1556
  %1558 = load i32, i32* %39, align 4
  %1559 = sub nsw i32 %1557, %1558
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, i32* %1554, i64 %1560
  %1562 = load i32, i32* %1561, align 4
  %1563 = load i32*, i32** @mvbits, align 8
  %1564 = load i32, i32* %29, align 4
  %1565 = load i32, i32* %35, align 4
  %1566 = shl i32 %1564, %1565
  %1567 = load i32, i32* %40, align 4
  %1568 = sub nsw i32 %1566, %1567
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, i32* %1563, i64 %1569
  %1571 = load i32, i32* %1570, align 4
  %1572 = add nsw i32 %1562, %1571
  %1573 = mul nsw i32 %1553, %1572
  %1574 = ashr i32 %1573, 16
  store i32 %1574, i32* %30, align 4
  %1575 = load i16*, i16** %33, align 8
  %1576 = load i16**, i16*** %14, align 8
  %1577 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1578 = load i32, i32* %36, align 4
  %1579 = load i32, i32* %37, align 4
  %1580 = load i32, i32* %38, align 4
  %1581 = load i32, i32* %30, align 4
  %1582 = load i32, i32* %25, align 4
  %1583 = load i32, i32* %28, align 4
  %1584 = load i32, i32* %29, align 4
  %1585 = call i32 @PartCalMad(i16* %1575, i16** %1576, i16* (i32, i16*, i32, i32, i32, i32)* %1577, i32 %1578, i32 %1579, i32 %1580, i32 %1581, i32 %1582, i32 %1583, i32 %1584)
  store i32 %1585, i32* %30, align 4
  %1586 = load i32, i32* %30, align 4
  %1587 = load i32**, i32*** @McostState, align 8
  %1588 = load i32, i32* %29, align 4
  %1589 = load i32, i32* %42, align 4
  %1590 = sub nsw i32 %1588, %1589
  %1591 = load i32, i32* %24, align 4
  %1592 = add nsw i32 %1590, %1591
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32*, i32** %1587, i64 %1593
  %1595 = load i32*, i32** %1594, align 8
  %1596 = load i32, i32* %28, align 4
  %1597 = load i32, i32* %41, align 4
  %1598 = sub nsw i32 %1596, %1597
  %1599 = load i32, i32* %24, align 4
  %1600 = add nsw i32 %1598, %1599
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, i32* %1595, i64 %1601
  store i32 %1586, i32* %1602, align 4
  %1603 = load i32, i32* %30, align 4
  %1604 = load i32, i32* %25, align 4
  %1605 = icmp slt i32 %1603, %1604
  br i1 %1605, label %1606, label %1610

; <label>:1606:                                   ; preds = %1552
  %1607 = load i32, i32* %28, align 4
  store i32 %1607, i32* %43, align 4
  %1608 = load i32, i32* %29, align 4
  store i32 %1608, i32* %44, align 4
  %1609 = load i32, i32* %30, align 4
  store i32 %1609, i32* %25, align 4
  br label %1610

; <label>:1610:                                   ; preds = %1606, %1552
  br label %1611

; <label>:1611:                                   ; preds = %1610, %1533
  br label %1612

; <label>:1612:                                   ; preds = %1611, %1526, %1515
  br label %1613

; <label>:1613:                                   ; preds = %1612
  %1614 = load i32, i32* %48, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, i32* %48, align 4
  br label %1410

; <label>:1616:                                   ; preds = %1410
  store i32 1, i32* %48, align 4
  br label %1617

; <label>:1617:                                   ; preds = %1820, %1616
  %1618 = load i32, i32* %48, align 4
  %1619 = load i32, i32* %24, align 4
  %1620 = sdiv i32 %1619, 4
  %1621 = icmp sle i32 %1618, %1620
  br i1 %1621, label %1622, label %1823

; <label>:1622:                                   ; preds = %1617
  %1623 = load i32, i32* %48, align 4
  %1624 = mul nsw i32 2, %1623
  %1625 = sub nsw i32 %1624, 1
  store i32 %1625, i32* %45, align 4
  %1626 = load i32, i32* %47, align 4
  store i32 %1626, i32* %28, align 4
  %1627 = load i32, i32* %46, align 4
  %1628 = load i32, i32* %45, align 4
  %1629 = add nsw i32 %1627, %1628
  store i32 %1629, i32* %29, align 4
  %1630 = load i32, i32* %28, align 4
  %1631 = load i32, i32* %41, align 4
  %1632 = sub nsw i32 %1630, %1631
  %1633 = call i32 @abs(i32 %1632) #6
  %1634 = load i32, i32* %24, align 4
  %1635 = icmp sle i32 %1633, %1634
  br i1 %1635, label %1636, label %1722

; <label>:1636:                                   ; preds = %1622
  %1637 = load i32, i32* %29, align 4
  %1638 = load i32, i32* %42, align 4
  %1639 = sub nsw i32 %1637, %1638
  %1640 = call i32 @abs(i32 %1639) #6
  %1641 = load i32, i32* %24, align 4
  %1642 = icmp sle i32 %1640, %1641
  br i1 %1642, label %1643, label %1722

; <label>:1643:                                   ; preds = %1636
  %1644 = load i32**, i32*** @McostState, align 8
  %1645 = load i32, i32* %29, align 4
  %1646 = load i32, i32* %42, align 4
  %1647 = sub nsw i32 %1645, %1646
  %1648 = load i32, i32* %24, align 4
  %1649 = add nsw i32 %1647, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i32*, i32** %1644, i64 %1650
  %1652 = load i32*, i32** %1651, align 8
  %1653 = load i32, i32* %28, align 4
  %1654 = load i32, i32* %41, align 4
  %1655 = sub nsw i32 %1653, %1654
  %1656 = load i32, i32* %24, align 4
  %1657 = add nsw i32 %1655, %1656
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i32, i32* %1652, i64 %1658
  %1660 = load i32, i32* %1659, align 4
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1721, label %1662

; <label>:1662:                                   ; preds = %1643
  %1663 = load i32, i32* %34, align 4
  %1664 = load i32*, i32** @mvbits, align 8
  %1665 = load i32, i32* %28, align 4
  %1666 = load i32, i32* %35, align 4
  %1667 = shl i32 %1665, %1666
  %1668 = load i32, i32* %39, align 4
  %1669 = sub nsw i32 %1667, %1668
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, i32* %1664, i64 %1670
  %1672 = load i32, i32* %1671, align 4
  %1673 = load i32*, i32** @mvbits, align 8
  %1674 = load i32, i32* %29, align 4
  %1675 = load i32, i32* %35, align 4
  %1676 = shl i32 %1674, %1675
  %1677 = load i32, i32* %40, align 4
  %1678 = sub nsw i32 %1676, %1677
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i32, i32* %1673, i64 %1679
  %1681 = load i32, i32* %1680, align 4
  %1682 = add nsw i32 %1672, %1681
  %1683 = mul nsw i32 %1663, %1682
  %1684 = ashr i32 %1683, 16
  store i32 %1684, i32* %30, align 4
  %1685 = load i16*, i16** %33, align 8
  %1686 = load i16**, i16*** %14, align 8
  %1687 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1688 = load i32, i32* %36, align 4
  %1689 = load i32, i32* %37, align 4
  %1690 = load i32, i32* %38, align 4
  %1691 = load i32, i32* %30, align 4
  %1692 = load i32, i32* %25, align 4
  %1693 = load i32, i32* %28, align 4
  %1694 = load i32, i32* %29, align 4
  %1695 = call i32 @PartCalMad(i16* %1685, i16** %1686, i16* (i32, i16*, i32, i32, i32, i32)* %1687, i32 %1688, i32 %1689, i32 %1690, i32 %1691, i32 %1692, i32 %1693, i32 %1694)
  store i32 %1695, i32* %30, align 4
  %1696 = load i32, i32* %30, align 4
  %1697 = load i32**, i32*** @McostState, align 8
  %1698 = load i32, i32* %29, align 4
  %1699 = load i32, i32* %42, align 4
  %1700 = sub nsw i32 %1698, %1699
  %1701 = load i32, i32* %24, align 4
  %1702 = add nsw i32 %1700, %1701
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i32*, i32** %1697, i64 %1703
  %1705 = load i32*, i32** %1704, align 8
  %1706 = load i32, i32* %28, align 4
  %1707 = load i32, i32* %41, align 4
  %1708 = sub nsw i32 %1706, %1707
  %1709 = load i32, i32* %24, align 4
  %1710 = add nsw i32 %1708, %1709
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, i32* %1705, i64 %1711
  store i32 %1696, i32* %1712, align 4
  %1713 = load i32, i32* %30, align 4
  %1714 = load i32, i32* %25, align 4
  %1715 = icmp slt i32 %1713, %1714
  br i1 %1715, label %1716, label %1720

; <label>:1716:                                   ; preds = %1662
  %1717 = load i32, i32* %28, align 4
  store i32 %1717, i32* %43, align 4
  %1718 = load i32, i32* %29, align 4
  store i32 %1718, i32* %44, align 4
  %1719 = load i32, i32* %30, align 4
  store i32 %1719, i32* %25, align 4
  br label %1720

; <label>:1720:                                   ; preds = %1716, %1662
  br label %1721

; <label>:1721:                                   ; preds = %1720, %1643
  br label %1722

; <label>:1722:                                   ; preds = %1721, %1636, %1622
  %1723 = load i32, i32* %47, align 4
  store i32 %1723, i32* %28, align 4
  %1724 = load i32, i32* %46, align 4
  %1725 = load i32, i32* %45, align 4
  %1726 = sub nsw i32 %1724, %1725
  store i32 %1726, i32* %29, align 4
  %1727 = load i32, i32* %28, align 4
  %1728 = load i32, i32* %41, align 4
  %1729 = sub nsw i32 %1727, %1728
  %1730 = call i32 @abs(i32 %1729) #6
  %1731 = load i32, i32* %24, align 4
  %1732 = icmp sle i32 %1730, %1731
  br i1 %1732, label %1733, label %1819

; <label>:1733:                                   ; preds = %1722
  %1734 = load i32, i32* %29, align 4
  %1735 = load i32, i32* %42, align 4
  %1736 = sub nsw i32 %1734, %1735
  %1737 = call i32 @abs(i32 %1736) #6
  %1738 = load i32, i32* %24, align 4
  %1739 = icmp sle i32 %1737, %1738
  br i1 %1739, label %1740, label %1819

; <label>:1740:                                   ; preds = %1733
  %1741 = load i32**, i32*** @McostState, align 8
  %1742 = load i32, i32* %29, align 4
  %1743 = load i32, i32* %42, align 4
  %1744 = sub nsw i32 %1742, %1743
  %1745 = load i32, i32* %24, align 4
  %1746 = add nsw i32 %1744, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32*, i32** %1741, i64 %1747
  %1749 = load i32*, i32** %1748, align 8
  %1750 = load i32, i32* %28, align 4
  %1751 = load i32, i32* %41, align 4
  %1752 = sub nsw i32 %1750, %1751
  %1753 = load i32, i32* %24, align 4
  %1754 = add nsw i32 %1752, %1753
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, i32* %1749, i64 %1755
  %1757 = load i32, i32* %1756, align 4
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1818, label %1759

; <label>:1759:                                   ; preds = %1740
  %1760 = load i32, i32* %34, align 4
  %1761 = load i32*, i32** @mvbits, align 8
  %1762 = load i32, i32* %28, align 4
  %1763 = load i32, i32* %35, align 4
  %1764 = shl i32 %1762, %1763
  %1765 = load i32, i32* %39, align 4
  %1766 = sub nsw i32 %1764, %1765
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, i32* %1761, i64 %1767
  %1769 = load i32, i32* %1768, align 4
  %1770 = load i32*, i32** @mvbits, align 8
  %1771 = load i32, i32* %29, align 4
  %1772 = load i32, i32* %35, align 4
  %1773 = shl i32 %1771, %1772
  %1774 = load i32, i32* %40, align 4
  %1775 = sub nsw i32 %1773, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i32, i32* %1770, i64 %1776
  %1778 = load i32, i32* %1777, align 4
  %1779 = add nsw i32 %1769, %1778
  %1780 = mul nsw i32 %1760, %1779
  %1781 = ashr i32 %1780, 16
  store i32 %1781, i32* %30, align 4
  %1782 = load i16*, i16** %33, align 8
  %1783 = load i16**, i16*** %14, align 8
  %1784 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1785 = load i32, i32* %36, align 4
  %1786 = load i32, i32* %37, align 4
  %1787 = load i32, i32* %38, align 4
  %1788 = load i32, i32* %30, align 4
  %1789 = load i32, i32* %25, align 4
  %1790 = load i32, i32* %28, align 4
  %1791 = load i32, i32* %29, align 4
  %1792 = call i32 @PartCalMad(i16* %1782, i16** %1783, i16* (i32, i16*, i32, i32, i32, i32)* %1784, i32 %1785, i32 %1786, i32 %1787, i32 %1788, i32 %1789, i32 %1790, i32 %1791)
  store i32 %1792, i32* %30, align 4
  %1793 = load i32, i32* %30, align 4
  %1794 = load i32**, i32*** @McostState, align 8
  %1795 = load i32, i32* %29, align 4
  %1796 = load i32, i32* %42, align 4
  %1797 = sub nsw i32 %1795, %1796
  %1798 = load i32, i32* %24, align 4
  %1799 = add nsw i32 %1797, %1798
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i32*, i32** %1794, i64 %1800
  %1802 = load i32*, i32** %1801, align 8
  %1803 = load i32, i32* %28, align 4
  %1804 = load i32, i32* %41, align 4
  %1805 = sub nsw i32 %1803, %1804
  %1806 = load i32, i32* %24, align 4
  %1807 = add nsw i32 %1805, %1806
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i32, i32* %1802, i64 %1808
  store i32 %1793, i32* %1809, align 4
  %1810 = load i32, i32* %30, align 4
  %1811 = load i32, i32* %25, align 4
  %1812 = icmp slt i32 %1810, %1811
  br i1 %1812, label %1813, label %1817

; <label>:1813:                                   ; preds = %1759
  %1814 = load i32, i32* %28, align 4
  store i32 %1814, i32* %43, align 4
  %1815 = load i32, i32* %29, align 4
  store i32 %1815, i32* %44, align 4
  %1816 = load i32, i32* %30, align 4
  store i32 %1816, i32* %25, align 4
  br label %1817

; <label>:1817:                                   ; preds = %1813, %1759
  br label %1818

; <label>:1818:                                   ; preds = %1817, %1740
  br label %1819

; <label>:1819:                                   ; preds = %1818, %1733, %1722
  br label %1820

; <label>:1820:                                   ; preds = %1819
  %1821 = load i32, i32* %48, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, i32* %48, align 4
  br label %1617

; <label>:1823:                                   ; preds = %1617
  %1824 = load i16, i16* %15, align 2
  %1825 = sext i16 %1824 to i32
  %1826 = icmp sgt i32 %1825, 0
  br i1 %1826, label %1827, label %1851

; <label>:1827:                                   ; preds = %1823
  %1828 = load i32, i32* %25, align 4
  %1829 = load i32, i32* @pred_SAD_ref, align 4
  %1830 = sub nsw i32 %1828, %1829
  %1831 = sitofp i32 %1830 to float
  %1832 = load i32, i32* @pred_SAD_ref, align 4
  %1833 = sitofp i32 %1832 to float
  %1834 = load float, float* %54, align 4
  %1835 = fmul float %1833, %1834
  %1836 = fcmp olt float %1831, %1835
  br i1 %1836, label %1837, label %1838

; <label>:1837:                                   ; preds = %1827
  br label %2443

; <label>:1838:                                   ; preds = %1827
  %1839 = load i32, i32* %25, align 4
  %1840 = load i32, i32* @pred_SAD_ref, align 4
  %1841 = sub nsw i32 %1839, %1840
  %1842 = sitofp i32 %1841 to float
  %1843 = load i32, i32* @pred_SAD_ref, align 4
  %1844 = sitofp i32 %1843 to float
  %1845 = load float, float* %53, align 4
  %1846 = fmul float %1844, %1845
  %1847 = fcmp olt float %1842, %1846
  br i1 %1847, label %1848, label %1849

; <label>:1848:                                   ; preds = %1838
  br label %2312

; <label>:1849:                                   ; preds = %1838
  br label %1850

; <label>:1850:                                   ; preds = %1849
  br label %1903

; <label>:1851:                                   ; preds = %1823
  %1852 = load i32, i32* %19, align 4
  %1853 = icmp sgt i32 %1852, 1
  br i1 %1853, label %1854, label %1878

; <label>:1854:                                   ; preds = %1851
  %1855 = load i32, i32* %25, align 4
  %1856 = load i32, i32* @pred_SAD_uplayer, align 4
  %1857 = sub nsw i32 %1855, %1856
  %1858 = sitofp i32 %1857 to float
  %1859 = load i32, i32* @pred_SAD_uplayer, align 4
  %1860 = sitofp i32 %1859 to float
  %1861 = load float, float* %54, align 4
  %1862 = fmul float %1860, %1861
  %1863 = fcmp olt float %1858, %1862
  br i1 %1863, label %1864, label %1865

; <label>:1864:                                   ; preds = %1854
  br label %2443

; <label>:1865:                                   ; preds = %1854
  %1866 = load i32, i32* %25, align 4
  %1867 = load i32, i32* @pred_SAD_uplayer, align 4
  %1868 = sub nsw i32 %1866, %1867
  %1869 = sitofp i32 %1868 to float
  %1870 = load i32, i32* @pred_SAD_uplayer, align 4
  %1871 = sitofp i32 %1870 to float
  %1872 = load float, float* %53, align 4
  %1873 = fmul float %1871, %1872
  %1874 = fcmp olt float %1869, %1873
  br i1 %1874, label %1875, label %1876

; <label>:1875:                                   ; preds = %1865
  br label %2312

; <label>:1876:                                   ; preds = %1865
  br label %1877

; <label>:1877:                                   ; preds = %1876
  br label %1902

; <label>:1878:                                   ; preds = %1851
  %1879 = load i32, i32* %25, align 4
  %1880 = load i32, i32* @pred_SAD_space, align 4
  %1881 = sub nsw i32 %1879, %1880
  %1882 = sitofp i32 %1881 to float
  %1883 = load i32, i32* @pred_SAD_space, align 4
  %1884 = sitofp i32 %1883 to float
  %1885 = load float, float* %54, align 4
  %1886 = fmul float %1884, %1885
  %1887 = fcmp olt float %1882, %1886
  br i1 %1887, label %1888, label %1889

; <label>:1888:                                   ; preds = %1878
  br label %2443

; <label>:1889:                                   ; preds = %1878
  %1890 = load i32, i32* %25, align 4
  %1891 = load i32, i32* @pred_SAD_space, align 4
  %1892 = sub nsw i32 %1890, %1891
  %1893 = sitofp i32 %1892 to float
  %1894 = load i32, i32* @pred_SAD_space, align 4
  %1895 = sitofp i32 %1894 to float
  %1896 = load float, float* %53, align 4
  %1897 = fmul float %1895, %1896
  %1898 = fcmp olt float %1893, %1897
  br i1 %1898, label %1899, label %1900

; <label>:1899:                                   ; preds = %1889
  br label %2312

; <label>:1900:                                   ; preds = %1889
  br label %1901

; <label>:1901:                                   ; preds = %1900
  br label %1902

; <label>:1902:                                   ; preds = %1901, %1877
  br label %1903

; <label>:1903:                                   ; preds = %1902, %1850
  %1904 = load i32, i32* %43, align 4
  store i32 %1904, i32* %47, align 4
  %1905 = load i32, i32* %44, align 4
  store i32 %1905, i32* %46, align 4
  store i32 1, i32* %27, align 4
  br label %1906

; <label>:1906:                                   ; preds = %2017, %1903
  %1907 = load i32, i32* %27, align 4
  %1908 = icmp slt i32 %1907, 25
  br i1 %1908, label %1909, label %2020

; <label>:1909:                                   ; preds = %1906
  %1910 = load i32, i32* %47, align 4
  %1911 = load i32*, i32** @spiral_search_x, align 8
  %1912 = load i32, i32* %27, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i32, i32* %1911, i64 %1913
  %1915 = load i32, i32* %1914, align 4
  %1916 = add nsw i32 %1910, %1915
  store i32 %1916, i32* %28, align 4
  %1917 = load i32, i32* %46, align 4
  %1918 = load i32*, i32** @spiral_search_y, align 8
  %1919 = load i32, i32* %27, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i32, i32* %1918, i64 %1920
  %1922 = load i32, i32* %1921, align 4
  %1923 = add nsw i32 %1917, %1922
  store i32 %1923, i32* %29, align 4
  %1924 = load i32, i32* %28, align 4
  %1925 = load i32, i32* %41, align 4
  %1926 = sub nsw i32 %1924, %1925
  %1927 = call i32 @abs(i32 %1926) #6
  %1928 = load i32, i32* %24, align 4
  %1929 = icmp sle i32 %1927, %1928
  br i1 %1929, label %1930, label %2016

; <label>:1930:                                   ; preds = %1909
  %1931 = load i32, i32* %29, align 4
  %1932 = load i32, i32* %42, align 4
  %1933 = sub nsw i32 %1931, %1932
  %1934 = call i32 @abs(i32 %1933) #6
  %1935 = load i32, i32* %24, align 4
  %1936 = icmp sle i32 %1934, %1935
  br i1 %1936, label %1937, label %2016

; <label>:1937:                                   ; preds = %1930
  %1938 = load i32**, i32*** @McostState, align 8
  %1939 = load i32, i32* %29, align 4
  %1940 = load i32, i32* %42, align 4
  %1941 = sub nsw i32 %1939, %1940
  %1942 = load i32, i32* %24, align 4
  %1943 = add nsw i32 %1941, %1942
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i32*, i32** %1938, i64 %1944
  %1946 = load i32*, i32** %1945, align 8
  %1947 = load i32, i32* %28, align 4
  %1948 = load i32, i32* %41, align 4
  %1949 = sub nsw i32 %1947, %1948
  %1950 = load i32, i32* %24, align 4
  %1951 = add nsw i32 %1949, %1950
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, i32* %1946, i64 %1952
  %1954 = load i32, i32* %1953, align 4
  %1955 = icmp ne i32 %1954, 0
  br i1 %1955, label %2015, label %1956

; <label>:1956:                                   ; preds = %1937
  %1957 = load i32, i32* %34, align 4
  %1958 = load i32*, i32** @mvbits, align 8
  %1959 = load i32, i32* %28, align 4
  %1960 = load i32, i32* %35, align 4
  %1961 = shl i32 %1959, %1960
  %1962 = load i32, i32* %39, align 4
  %1963 = sub nsw i32 %1961, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i32, i32* %1958, i64 %1964
  %1966 = load i32, i32* %1965, align 4
  %1967 = load i32*, i32** @mvbits, align 8
  %1968 = load i32, i32* %29, align 4
  %1969 = load i32, i32* %35, align 4
  %1970 = shl i32 %1968, %1969
  %1971 = load i32, i32* %40, align 4
  %1972 = sub nsw i32 %1970, %1971
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, i32* %1967, i64 %1973
  %1975 = load i32, i32* %1974, align 4
  %1976 = add nsw i32 %1966, %1975
  %1977 = mul nsw i32 %1957, %1976
  %1978 = ashr i32 %1977, 16
  store i32 %1978, i32* %30, align 4
  %1979 = load i16*, i16** %33, align 8
  %1980 = load i16**, i16*** %14, align 8
  %1981 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1982 = load i32, i32* %36, align 4
  %1983 = load i32, i32* %37, align 4
  %1984 = load i32, i32* %38, align 4
  %1985 = load i32, i32* %30, align 4
  %1986 = load i32, i32* %25, align 4
  %1987 = load i32, i32* %28, align 4
  %1988 = load i32, i32* %29, align 4
  %1989 = call i32 @PartCalMad(i16* %1979, i16** %1980, i16* (i32, i16*, i32, i32, i32, i32)* %1981, i32 %1982, i32 %1983, i32 %1984, i32 %1985, i32 %1986, i32 %1987, i32 %1988)
  store i32 %1989, i32* %30, align 4
  %1990 = load i32, i32* %30, align 4
  %1991 = load i32**, i32*** @McostState, align 8
  %1992 = load i32, i32* %29, align 4
  %1993 = load i32, i32* %42, align 4
  %1994 = sub nsw i32 %1992, %1993
  %1995 = load i32, i32* %24, align 4
  %1996 = add nsw i32 %1994, %1995
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i32*, i32** %1991, i64 %1997
  %1999 = load i32*, i32** %1998, align 8
  %2000 = load i32, i32* %28, align 4
  %2001 = load i32, i32* %41, align 4
  %2002 = sub nsw i32 %2000, %2001
  %2003 = load i32, i32* %24, align 4
  %2004 = add nsw i32 %2002, %2003
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i32, i32* %1999, i64 %2005
  store i32 %1990, i32* %2006, align 4
  %2007 = load i32, i32* %30, align 4
  %2008 = load i32, i32* %25, align 4
  %2009 = icmp slt i32 %2007, %2008
  br i1 %2009, label %2010, label %2014

; <label>:2010:                                   ; preds = %1956
  %2011 = load i32, i32* %28, align 4
  store i32 %2011, i32* %43, align 4
  %2012 = load i32, i32* %29, align 4
  store i32 %2012, i32* %44, align 4
  %2013 = load i32, i32* %30, align 4
  store i32 %2013, i32* %25, align 4
  br label %2014

; <label>:2014:                                   ; preds = %2010, %1956
  br label %2015

; <label>:2015:                                   ; preds = %2014, %1937
  br label %2016

; <label>:2016:                                   ; preds = %2015, %1930, %1909
  br label %2017

; <label>:2017:                                   ; preds = %2016
  %2018 = load i32, i32* %27, align 4
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, i32* %27, align 4
  br label %1906

; <label>:2020:                                   ; preds = %1906
  %2021 = load i16, i16* %15, align 2
  %2022 = sext i16 %2021 to i32
  %2023 = icmp sgt i32 %2022, 0
  br i1 %2023, label %2024, label %2048

; <label>:2024:                                   ; preds = %2020
  %2025 = load i32, i32* %25, align 4
  %2026 = load i32, i32* @pred_SAD_ref, align 4
  %2027 = sub nsw i32 %2025, %2026
  %2028 = sitofp i32 %2027 to float
  %2029 = load i32, i32* @pred_SAD_ref, align 4
  %2030 = sitofp i32 %2029 to float
  %2031 = load float, float* %54, align 4
  %2032 = fmul float %2030, %2031
  %2033 = fcmp olt float %2028, %2032
  br i1 %2033, label %2034, label %2035

; <label>:2034:                                   ; preds = %2024
  br label %2443

; <label>:2035:                                   ; preds = %2024
  %2036 = load i32, i32* %25, align 4
  %2037 = load i32, i32* @pred_SAD_ref, align 4
  %2038 = sub nsw i32 %2036, %2037
  %2039 = sitofp i32 %2038 to float
  %2040 = load i32, i32* @pred_SAD_ref, align 4
  %2041 = sitofp i32 %2040 to float
  %2042 = load float, float* %53, align 4
  %2043 = fmul float %2041, %2042
  %2044 = fcmp olt float %2039, %2043
  br i1 %2044, label %2045, label %2046

; <label>:2045:                                   ; preds = %2035
  br label %2312

; <label>:2046:                                   ; preds = %2035
  br label %2047

; <label>:2047:                                   ; preds = %2046
  br label %2100

; <label>:2048:                                   ; preds = %2020
  %2049 = load i32, i32* %19, align 4
  %2050 = icmp sgt i32 %2049, 1
  br i1 %2050, label %2051, label %2075

; <label>:2051:                                   ; preds = %2048
  %2052 = load i32, i32* %25, align 4
  %2053 = load i32, i32* @pred_SAD_uplayer, align 4
  %2054 = sub nsw i32 %2052, %2053
  %2055 = sitofp i32 %2054 to float
  %2056 = load i32, i32* @pred_SAD_uplayer, align 4
  %2057 = sitofp i32 %2056 to float
  %2058 = load float, float* %54, align 4
  %2059 = fmul float %2057, %2058
  %2060 = fcmp olt float %2055, %2059
  br i1 %2060, label %2061, label %2062

; <label>:2061:                                   ; preds = %2051
  br label %2443

; <label>:2062:                                   ; preds = %2051
  %2063 = load i32, i32* %25, align 4
  %2064 = load i32, i32* @pred_SAD_uplayer, align 4
  %2065 = sub nsw i32 %2063, %2064
  %2066 = sitofp i32 %2065 to float
  %2067 = load i32, i32* @pred_SAD_uplayer, align 4
  %2068 = sitofp i32 %2067 to float
  %2069 = load float, float* %53, align 4
  %2070 = fmul float %2068, %2069
  %2071 = fcmp olt float %2066, %2070
  br i1 %2071, label %2072, label %2073

; <label>:2072:                                   ; preds = %2062
  br label %2312

; <label>:2073:                                   ; preds = %2062
  br label %2074

; <label>:2074:                                   ; preds = %2073
  br label %2099

; <label>:2075:                                   ; preds = %2048
  %2076 = load i32, i32* %25, align 4
  %2077 = load i32, i32* @pred_SAD_space, align 4
  %2078 = sub nsw i32 %2076, %2077
  %2079 = sitofp i32 %2078 to float
  %2080 = load i32, i32* @pred_SAD_space, align 4
  %2081 = sitofp i32 %2080 to float
  %2082 = load float, float* %54, align 4
  %2083 = fmul float %2081, %2082
  %2084 = fcmp olt float %2079, %2083
  br i1 %2084, label %2085, label %2086

; <label>:2085:                                   ; preds = %2075
  br label %2443

; <label>:2086:                                   ; preds = %2075
  %2087 = load i32, i32* %25, align 4
  %2088 = load i32, i32* @pred_SAD_space, align 4
  %2089 = sub nsw i32 %2087, %2088
  %2090 = sitofp i32 %2089 to float
  %2091 = load i32, i32* @pred_SAD_space, align 4
  %2092 = sitofp i32 %2091 to float
  %2093 = load float, float* %53, align 4
  %2094 = fmul float %2092, %2093
  %2095 = fcmp olt float %2090, %2094
  br i1 %2095, label %2096, label %2097

; <label>:2096:                                   ; preds = %2086
  br label %2312

; <label>:2097:                                   ; preds = %2086
  br label %2098

; <label>:2098:                                   ; preds = %2097
  br label %2099

; <label>:2099:                                   ; preds = %2098, %2074
  br label %2100

; <label>:2100:                                   ; preds = %2099, %2047
  store i32 1, i32* %48, align 4
  br label %2101

; <label>:2101:                                   ; preds = %2308, %2100
  %2102 = load i32, i32* %48, align 4
  %2103 = load i32, i32* %24, align 4
  %2104 = sdiv i32 %2103, 4
  %2105 = icmp sle i32 %2102, %2104
  br i1 %2105, label %2106, label %2311

; <label>:2106:                                   ; preds = %2101
  store i32 0, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %2107

; <label>:2107:                                   ; preds = %2220, %2106
  %2108 = load i32, i32* %49, align 4
  %2109 = icmp slt i32 %2108, 16
  br i1 %2109, label %2110, label %2223

; <label>:2110:                                   ; preds = %2107
  %2111 = load i32, i32* %47, align 4
  %2112 = load i32, i32* %49, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %2113
  %2115 = load i32, i32* %2114, align 4
  %2116 = load i32, i32* %48, align 4
  %2117 = mul nsw i32 %2115, %2116
  %2118 = add nsw i32 %2111, %2117
  store i32 %2118, i32* %28, align 4
  %2119 = load i32, i32* %46, align 4
  %2120 = load i32, i32* %49, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %2121
  %2123 = load i32, i32* %2122, align 4
  %2124 = load i32, i32* %48, align 4
  %2125 = mul nsw i32 %2123, %2124
  %2126 = add nsw i32 %2119, %2125
  store i32 %2126, i32* %29, align 4
  %2127 = load i32, i32* %28, align 4
  %2128 = load i32, i32* %41, align 4
  %2129 = sub nsw i32 %2127, %2128
  %2130 = call i32 @abs(i32 %2129) #6
  %2131 = load i32, i32* %24, align 4
  %2132 = icmp sle i32 %2130, %2131
  br i1 %2132, label %2133, label %2219

; <label>:2133:                                   ; preds = %2110
  %2134 = load i32, i32* %29, align 4
  %2135 = load i32, i32* %42, align 4
  %2136 = sub nsw i32 %2134, %2135
  %2137 = call i32 @abs(i32 %2136) #6
  %2138 = load i32, i32* %24, align 4
  %2139 = icmp sle i32 %2137, %2138
  br i1 %2139, label %2140, label %2219

; <label>:2140:                                   ; preds = %2133
  %2141 = load i32**, i32*** @McostState, align 8
  %2142 = load i32, i32* %29, align 4
  %2143 = load i32, i32* %42, align 4
  %2144 = sub nsw i32 %2142, %2143
  %2145 = load i32, i32* %24, align 4
  %2146 = add nsw i32 %2144, %2145
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds i32*, i32** %2141, i64 %2147
  %2149 = load i32*, i32** %2148, align 8
  %2150 = load i32, i32* %28, align 4
  %2151 = load i32, i32* %41, align 4
  %2152 = sub nsw i32 %2150, %2151
  %2153 = load i32, i32* %24, align 4
  %2154 = add nsw i32 %2152, %2153
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i32, i32* %2149, i64 %2155
  %2157 = load i32, i32* %2156, align 4
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2218, label %2159

; <label>:2159:                                   ; preds = %2140
  %2160 = load i32, i32* %34, align 4
  %2161 = load i32*, i32** @mvbits, align 8
  %2162 = load i32, i32* %28, align 4
  %2163 = load i32, i32* %35, align 4
  %2164 = shl i32 %2162, %2163
  %2165 = load i32, i32* %39, align 4
  %2166 = sub nsw i32 %2164, %2165
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i32, i32* %2161, i64 %2167
  %2169 = load i32, i32* %2168, align 4
  %2170 = load i32*, i32** @mvbits, align 8
  %2171 = load i32, i32* %29, align 4
  %2172 = load i32, i32* %35, align 4
  %2173 = shl i32 %2171, %2172
  %2174 = load i32, i32* %40, align 4
  %2175 = sub nsw i32 %2173, %2174
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds i32, i32* %2170, i64 %2176
  %2178 = load i32, i32* %2177, align 4
  %2179 = add nsw i32 %2169, %2178
  %2180 = mul nsw i32 %2160, %2179
  %2181 = ashr i32 %2180, 16
  store i32 %2181, i32* %30, align 4
  %2182 = load i16*, i16** %33, align 8
  %2183 = load i16**, i16*** %14, align 8
  %2184 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2185 = load i32, i32* %36, align 4
  %2186 = load i32, i32* %37, align 4
  %2187 = load i32, i32* %38, align 4
  %2188 = load i32, i32* %30, align 4
  %2189 = load i32, i32* %25, align 4
  %2190 = load i32, i32* %28, align 4
  %2191 = load i32, i32* %29, align 4
  %2192 = call i32 @PartCalMad(i16* %2182, i16** %2183, i16* (i32, i16*, i32, i32, i32, i32)* %2184, i32 %2185, i32 %2186, i32 %2187, i32 %2188, i32 %2189, i32 %2190, i32 %2191)
  store i32 %2192, i32* %30, align 4
  %2193 = load i32, i32* %30, align 4
  %2194 = load i32**, i32*** @McostState, align 8
  %2195 = load i32, i32* %29, align 4
  %2196 = load i32, i32* %42, align 4
  %2197 = sub nsw i32 %2195, %2196
  %2198 = load i32, i32* %24, align 4
  %2199 = add nsw i32 %2197, %2198
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i32*, i32** %2194, i64 %2200
  %2202 = load i32*, i32** %2201, align 8
  %2203 = load i32, i32* %28, align 4
  %2204 = load i32, i32* %41, align 4
  %2205 = sub nsw i32 %2203, %2204
  %2206 = load i32, i32* %24, align 4
  %2207 = add nsw i32 %2205, %2206
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds i32, i32* %2202, i64 %2208
  store i32 %2193, i32* %2209, align 4
  %2210 = load i32, i32* %30, align 4
  %2211 = load i32, i32* %25, align 4
  %2212 = icmp slt i32 %2210, %2211
  br i1 %2212, label %2213, label %2217

; <label>:2213:                                   ; preds = %2159
  %2214 = load i32, i32* %28, align 4
  store i32 %2214, i32* %43, align 4
  %2215 = load i32, i32* %29, align 4
  store i32 %2215, i32* %44, align 4
  %2216 = load i32, i32* %30, align 4
  store i32 %2216, i32* %25, align 4
  store i32 1, i32* %51, align 4
  br label %2217

; <label>:2217:                                   ; preds = %2213, %2159
  br label %2218

; <label>:2218:                                   ; preds = %2217, %2140
  br label %2219

; <label>:2219:                                   ; preds = %2218, %2133, %2110
  br label %2220

; <label>:2220:                                   ; preds = %2219
  %2221 = load i32, i32* %49, align 4
  %2222 = add nsw i32 %2221, 1
  store i32 %2222, i32* %49, align 4
  br label %2107

; <label>:2223:                                   ; preds = %2107
  %2224 = load i32, i32* %51, align 4
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %2226, label %2307

; <label>:2226:                                   ; preds = %2223
  %2227 = load i16, i16* %15, align 2
  %2228 = sext i16 %2227 to i32
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %2230, label %2254

; <label>:2230:                                   ; preds = %2226
  %2231 = load i32, i32* %25, align 4
  %2232 = load i32, i32* @pred_SAD_ref, align 4
  %2233 = sub nsw i32 %2231, %2232
  %2234 = sitofp i32 %2233 to float
  %2235 = load i32, i32* @pred_SAD_ref, align 4
  %2236 = sitofp i32 %2235 to float
  %2237 = load float, float* %54, align 4
  %2238 = fmul float %2236, %2237
  %2239 = fcmp olt float %2234, %2238
  br i1 %2239, label %2240, label %2241

; <label>:2240:                                   ; preds = %2230
  br label %2443

; <label>:2241:                                   ; preds = %2230
  %2242 = load i32, i32* %25, align 4
  %2243 = load i32, i32* @pred_SAD_ref, align 4
  %2244 = sub nsw i32 %2242, %2243
  %2245 = sitofp i32 %2244 to float
  %2246 = load i32, i32* @pred_SAD_ref, align 4
  %2247 = sitofp i32 %2246 to float
  %2248 = load float, float* %53, align 4
  %2249 = fmul float %2247, %2248
  %2250 = fcmp olt float %2245, %2249
  br i1 %2250, label %2251, label %2252

; <label>:2251:                                   ; preds = %2241
  br label %2312

; <label>:2252:                                   ; preds = %2241
  br label %2253

; <label>:2253:                                   ; preds = %2252
  br label %2306

; <label>:2254:                                   ; preds = %2226
  %2255 = load i32, i32* %19, align 4
  %2256 = icmp sgt i32 %2255, 1
  br i1 %2256, label %2257, label %2281

; <label>:2257:                                   ; preds = %2254
  %2258 = load i32, i32* %25, align 4
  %2259 = load i32, i32* @pred_SAD_uplayer, align 4
  %2260 = sub nsw i32 %2258, %2259
  %2261 = sitofp i32 %2260 to float
  %2262 = load i32, i32* @pred_SAD_uplayer, align 4
  %2263 = sitofp i32 %2262 to float
  %2264 = load float, float* %54, align 4
  %2265 = fmul float %2263, %2264
  %2266 = fcmp olt float %2261, %2265
  br i1 %2266, label %2267, label %2268

; <label>:2267:                                   ; preds = %2257
  br label %2443

; <label>:2268:                                   ; preds = %2257
  %2269 = load i32, i32* %25, align 4
  %2270 = load i32, i32* @pred_SAD_uplayer, align 4
  %2271 = sub nsw i32 %2269, %2270
  %2272 = sitofp i32 %2271 to float
  %2273 = load i32, i32* @pred_SAD_uplayer, align 4
  %2274 = sitofp i32 %2273 to float
  %2275 = load float, float* %53, align 4
  %2276 = fmul float %2274, %2275
  %2277 = fcmp olt float %2272, %2276
  br i1 %2277, label %2278, label %2279

; <label>:2278:                                   ; preds = %2268
  br label %2312

; <label>:2279:                                   ; preds = %2268
  br label %2280

; <label>:2280:                                   ; preds = %2279
  br label %2305

; <label>:2281:                                   ; preds = %2254
  %2282 = load i32, i32* %25, align 4
  %2283 = load i32, i32* @pred_SAD_space, align 4
  %2284 = sub nsw i32 %2282, %2283
  %2285 = sitofp i32 %2284 to float
  %2286 = load i32, i32* @pred_SAD_space, align 4
  %2287 = sitofp i32 %2286 to float
  %2288 = load float, float* %54, align 4
  %2289 = fmul float %2287, %2288
  %2290 = fcmp olt float %2285, %2289
  br i1 %2290, label %2291, label %2292

; <label>:2291:                                   ; preds = %2281
  br label %2443

; <label>:2292:                                   ; preds = %2281
  %2293 = load i32, i32* %25, align 4
  %2294 = load i32, i32* @pred_SAD_space, align 4
  %2295 = sub nsw i32 %2293, %2294
  %2296 = sitofp i32 %2295 to float
  %2297 = load i32, i32* @pred_SAD_space, align 4
  %2298 = sitofp i32 %2297 to float
  %2299 = load float, float* %53, align 4
  %2300 = fmul float %2298, %2299
  %2301 = fcmp olt float %2296, %2300
  br i1 %2301, label %2302, label %2303

; <label>:2302:                                   ; preds = %2292
  br label %2312

; <label>:2303:                                   ; preds = %2292
  br label %2304

; <label>:2304:                                   ; preds = %2303
  br label %2305

; <label>:2305:                                   ; preds = %2304, %2280
  br label %2306

; <label>:2306:                                   ; preds = %2305, %2253
  br label %2307

; <label>:2307:                                   ; preds = %2306, %2223
  br label %2308

; <label>:2308:                                   ; preds = %2307
  %2309 = load i32, i32* %48, align 4
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, i32* %48, align 4
  br label %2101

; <label>:2311:                                   ; preds = %2101
  br label %2312

; <label>:2312:                                   ; preds = %2311, %2302, %2278, %2251, %2096, %2072, %2045, %1899, %1875, %1848, %1405, %1398, %1374, %1347, %829
  %2313 = load i32, i32* %43, align 4
  store i32 %2313, i32* %47, align 4
  %2314 = load i32, i32* %44, align 4
  store i32 %2314, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %2315

; <label>:2315:                                   ; preds = %2439, %2312
  %2316 = load i32, i32* %48, align 4
  %2317 = load i32, i32* %24, align 4
  %2318 = icmp slt i32 %2316, %2317
  br i1 %2318, label %2319, label %2442

; <label>:2319:                                   ; preds = %2315
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %2320

; <label>:2320:                                   ; preds = %2429, %2319
  %2321 = load i32, i32* %49, align 4
  %2322 = icmp slt i32 %2321, 6
  br i1 %2322, label %2323, label %2432

; <label>:2323:                                   ; preds = %2320
  %2324 = load i32, i32* %47, align 4
  %2325 = load i32, i32* %49, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %2326
  %2328 = load i32, i32* %2327, align 4
  %2329 = add nsw i32 %2324, %2328
  store i32 %2329, i32* %28, align 4
  %2330 = load i32, i32* %46, align 4
  %2331 = load i32, i32* %49, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %2332
  %2334 = load i32, i32* %2333, align 4
  %2335 = add nsw i32 %2330, %2334
  store i32 %2335, i32* %29, align 4
  %2336 = load i32, i32* %28, align 4
  %2337 = load i32, i32* %41, align 4
  %2338 = sub nsw i32 %2336, %2337
  %2339 = call i32 @abs(i32 %2338) #6
  %2340 = load i32, i32* %24, align 4
  %2341 = icmp sle i32 %2339, %2340
  br i1 %2341, label %2342, label %2428

; <label>:2342:                                   ; preds = %2323
  %2343 = load i32, i32* %29, align 4
  %2344 = load i32, i32* %42, align 4
  %2345 = sub nsw i32 %2343, %2344
  %2346 = call i32 @abs(i32 %2345) #6
  %2347 = load i32, i32* %24, align 4
  %2348 = icmp sle i32 %2346, %2347
  br i1 %2348, label %2349, label %2428

; <label>:2349:                                   ; preds = %2342
  %2350 = load i32**, i32*** @McostState, align 8
  %2351 = load i32, i32* %29, align 4
  %2352 = load i32, i32* %42, align 4
  %2353 = sub nsw i32 %2351, %2352
  %2354 = load i32, i32* %24, align 4
  %2355 = add nsw i32 %2353, %2354
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds i32*, i32** %2350, i64 %2356
  %2358 = load i32*, i32** %2357, align 8
  %2359 = load i32, i32* %28, align 4
  %2360 = load i32, i32* %41, align 4
  %2361 = sub nsw i32 %2359, %2360
  %2362 = load i32, i32* %24, align 4
  %2363 = add nsw i32 %2361, %2362
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i32, i32* %2358, i64 %2364
  %2366 = load i32, i32* %2365, align 4
  %2367 = icmp ne i32 %2366, 0
  br i1 %2367, label %2427, label %2368

; <label>:2368:                                   ; preds = %2349
  %2369 = load i32, i32* %34, align 4
  %2370 = load i32*, i32** @mvbits, align 8
  %2371 = load i32, i32* %28, align 4
  %2372 = load i32, i32* %35, align 4
  %2373 = shl i32 %2371, %2372
  %2374 = load i32, i32* %39, align 4
  %2375 = sub nsw i32 %2373, %2374
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds i32, i32* %2370, i64 %2376
  %2378 = load i32, i32* %2377, align 4
  %2379 = load i32*, i32** @mvbits, align 8
  %2380 = load i32, i32* %29, align 4
  %2381 = load i32, i32* %35, align 4
  %2382 = shl i32 %2380, %2381
  %2383 = load i32, i32* %40, align 4
  %2384 = sub nsw i32 %2382, %2383
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds i32, i32* %2379, i64 %2385
  %2387 = load i32, i32* %2386, align 4
  %2388 = add nsw i32 %2378, %2387
  %2389 = mul nsw i32 %2369, %2388
  %2390 = ashr i32 %2389, 16
  store i32 %2390, i32* %30, align 4
  %2391 = load i16*, i16** %33, align 8
  %2392 = load i16**, i16*** %14, align 8
  %2393 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2394 = load i32, i32* %36, align 4
  %2395 = load i32, i32* %37, align 4
  %2396 = load i32, i32* %38, align 4
  %2397 = load i32, i32* %30, align 4
  %2398 = load i32, i32* %25, align 4
  %2399 = load i32, i32* %28, align 4
  %2400 = load i32, i32* %29, align 4
  %2401 = call i32 @PartCalMad(i16* %2391, i16** %2392, i16* (i32, i16*, i32, i32, i32, i32)* %2393, i32 %2394, i32 %2395, i32 %2396, i32 %2397, i32 %2398, i32 %2399, i32 %2400)
  store i32 %2401, i32* %30, align 4
  %2402 = load i32, i32* %30, align 4
  %2403 = load i32**, i32*** @McostState, align 8
  %2404 = load i32, i32* %29, align 4
  %2405 = load i32, i32* %42, align 4
  %2406 = sub nsw i32 %2404, %2405
  %2407 = load i32, i32* %24, align 4
  %2408 = add nsw i32 %2406, %2407
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds i32*, i32** %2403, i64 %2409
  %2411 = load i32*, i32** %2410, align 8
  %2412 = load i32, i32* %28, align 4
  %2413 = load i32, i32* %41, align 4
  %2414 = sub nsw i32 %2412, %2413
  %2415 = load i32, i32* %24, align 4
  %2416 = add nsw i32 %2414, %2415
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds i32, i32* %2411, i64 %2417
  store i32 %2402, i32* %2418, align 4
  %2419 = load i32, i32* %30, align 4
  %2420 = load i32, i32* %25, align 4
  %2421 = icmp slt i32 %2419, %2420
  br i1 %2421, label %2422, label %2426

; <label>:2422:                                   ; preds = %2368
  %2423 = load i32, i32* %28, align 4
  store i32 %2423, i32* %43, align 4
  %2424 = load i32, i32* %29, align 4
  store i32 %2424, i32* %44, align 4
  %2425 = load i32, i32* %30, align 4
  store i32 %2425, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %2426

; <label>:2426:                                   ; preds = %2422, %2368
  br label %2427

; <label>:2427:                                   ; preds = %2426, %2349
  br label %2428

; <label>:2428:                                   ; preds = %2427, %2342, %2323
  br label %2429

; <label>:2429:                                   ; preds = %2428
  %2430 = load i32, i32* %49, align 4
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, i32* %49, align 4
  br label %2320

; <label>:2432:                                   ; preds = %2320
  %2433 = load i32, i32* %51, align 4
  %2434 = icmp ne i32 %2433, 0
  br i1 %2434, label %2435, label %2436

; <label>:2435:                                   ; preds = %2432
  br label %2442

; <label>:2436:                                   ; preds = %2432
  %2437 = load i32, i32* %43, align 4
  store i32 %2437, i32* %47, align 4
  %2438 = load i32, i32* %44, align 4
  store i32 %2438, i32* %46, align 4
  br label %2439

; <label>:2439:                                   ; preds = %2436
  %2440 = load i32, i32* %48, align 4
  %2441 = add nsw i32 %2440, 1
  store i32 %2441, i32* %48, align 4
  br label %2315

; <label>:2442:                                   ; preds = %2435, %2315
  br label %2443

; <label>:2443:                                   ; preds = %2442, %2291, %2267, %2240, %2085, %2061, %2034, %1888, %1864, %1837, %1387, %1363, %1336, %818
  %2444 = load i32, i32* %43, align 4
  store i32 %2444, i32* %47, align 4
  %2445 = load i32, i32* %44, align 4
  store i32 %2445, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %2446

; <label>:2446:                                   ; preds = %2570, %2443
  %2447 = load i32, i32* %48, align 4
  %2448 = load i32, i32* %24, align 4
  %2449 = icmp slt i32 %2447, %2448
  br i1 %2449, label %2450, label %2573

; <label>:2450:                                   ; preds = %2446
  store i32 65536, i32* %50, align 4
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %2451

; <label>:2451:                                   ; preds = %2560, %2450
  %2452 = load i32, i32* %49, align 4
  %2453 = icmp slt i32 %2452, 4
  br i1 %2453, label %2454, label %2563

; <label>:2454:                                   ; preds = %2451
  %2455 = load i32, i32* %47, align 4
  %2456 = load i32, i32* %49, align 4
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %2457
  %2459 = load i32, i32* %2458, align 4
  %2460 = add nsw i32 %2455, %2459
  store i32 %2460, i32* %28, align 4
  %2461 = load i32, i32* %46, align 4
  %2462 = load i32, i32* %49, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %2463
  %2465 = load i32, i32* %2464, align 4
  %2466 = add nsw i32 %2461, %2465
  store i32 %2466, i32* %29, align 4
  %2467 = load i32, i32* %28, align 4
  %2468 = load i32, i32* %41, align 4
  %2469 = sub nsw i32 %2467, %2468
  %2470 = call i32 @abs(i32 %2469) #6
  %2471 = load i32, i32* %24, align 4
  %2472 = icmp sle i32 %2470, %2471
  br i1 %2472, label %2473, label %2559

; <label>:2473:                                   ; preds = %2454
  %2474 = load i32, i32* %29, align 4
  %2475 = load i32, i32* %42, align 4
  %2476 = sub nsw i32 %2474, %2475
  %2477 = call i32 @abs(i32 %2476) #6
  %2478 = load i32, i32* %24, align 4
  %2479 = icmp sle i32 %2477, %2478
  br i1 %2479, label %2480, label %2559

; <label>:2480:                                   ; preds = %2473
  %2481 = load i32**, i32*** @McostState, align 8
  %2482 = load i32, i32* %29, align 4
  %2483 = load i32, i32* %42, align 4
  %2484 = sub nsw i32 %2482, %2483
  %2485 = load i32, i32* %24, align 4
  %2486 = add nsw i32 %2484, %2485
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds i32*, i32** %2481, i64 %2487
  %2489 = load i32*, i32** %2488, align 8
  %2490 = load i32, i32* %28, align 4
  %2491 = load i32, i32* %41, align 4
  %2492 = sub nsw i32 %2490, %2491
  %2493 = load i32, i32* %24, align 4
  %2494 = add nsw i32 %2492, %2493
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds i32, i32* %2489, i64 %2495
  %2497 = load i32, i32* %2496, align 4
  %2498 = icmp ne i32 %2497, 0
  br i1 %2498, label %2558, label %2499

; <label>:2499:                                   ; preds = %2480
  %2500 = load i32, i32* %34, align 4
  %2501 = load i32*, i32** @mvbits, align 8
  %2502 = load i32, i32* %28, align 4
  %2503 = load i32, i32* %35, align 4
  %2504 = shl i32 %2502, %2503
  %2505 = load i32, i32* %39, align 4
  %2506 = sub nsw i32 %2504, %2505
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds i32, i32* %2501, i64 %2507
  %2509 = load i32, i32* %2508, align 4
  %2510 = load i32*, i32** @mvbits, align 8
  %2511 = load i32, i32* %29, align 4
  %2512 = load i32, i32* %35, align 4
  %2513 = shl i32 %2511, %2512
  %2514 = load i32, i32* %40, align 4
  %2515 = sub nsw i32 %2513, %2514
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds i32, i32* %2510, i64 %2516
  %2518 = load i32, i32* %2517, align 4
  %2519 = add nsw i32 %2509, %2518
  %2520 = mul nsw i32 %2500, %2519
  %2521 = ashr i32 %2520, 16
  store i32 %2521, i32* %30, align 4
  %2522 = load i16*, i16** %33, align 8
  %2523 = load i16**, i16*** %14, align 8
  %2524 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2525 = load i32, i32* %36, align 4
  %2526 = load i32, i32* %37, align 4
  %2527 = load i32, i32* %38, align 4
  %2528 = load i32, i32* %30, align 4
  %2529 = load i32, i32* %25, align 4
  %2530 = load i32, i32* %28, align 4
  %2531 = load i32, i32* %29, align 4
  %2532 = call i32 @PartCalMad(i16* %2522, i16** %2523, i16* (i32, i16*, i32, i32, i32, i32)* %2524, i32 %2525, i32 %2526, i32 %2527, i32 %2528, i32 %2529, i32 %2530, i32 %2531)
  store i32 %2532, i32* %30, align 4
  %2533 = load i32, i32* %30, align 4
  %2534 = load i32**, i32*** @McostState, align 8
  %2535 = load i32, i32* %29, align 4
  %2536 = load i32, i32* %42, align 4
  %2537 = sub nsw i32 %2535, %2536
  %2538 = load i32, i32* %24, align 4
  %2539 = add nsw i32 %2537, %2538
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i32*, i32** %2534, i64 %2540
  %2542 = load i32*, i32** %2541, align 8
  %2543 = load i32, i32* %28, align 4
  %2544 = load i32, i32* %41, align 4
  %2545 = sub nsw i32 %2543, %2544
  %2546 = load i32, i32* %24, align 4
  %2547 = add nsw i32 %2545, %2546
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds i32, i32* %2542, i64 %2548
  store i32 %2533, i32* %2549, align 4
  %2550 = load i32, i32* %30, align 4
  %2551 = load i32, i32* %25, align 4
  %2552 = icmp slt i32 %2550, %2551
  br i1 %2552, label %2553, label %2557

; <label>:2553:                                   ; preds = %2499
  %2554 = load i32, i32* %28, align 4
  store i32 %2554, i32* %43, align 4
  %2555 = load i32, i32* %29, align 4
  store i32 %2555, i32* %44, align 4
  %2556 = load i32, i32* %30, align 4
  store i32 %2556, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %2557

; <label>:2557:                                   ; preds = %2553, %2499
  br label %2558

; <label>:2558:                                   ; preds = %2557, %2480
  br label %2559

; <label>:2559:                                   ; preds = %2558, %2473, %2454
  br label %2560

; <label>:2560:                                   ; preds = %2559
  %2561 = load i32, i32* %49, align 4
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, i32* %49, align 4
  br label %2451

; <label>:2563:                                   ; preds = %2451
  %2564 = load i32, i32* %51, align 4
  %2565 = icmp ne i32 %2564, 0
  br i1 %2565, label %2566, label %2567

; <label>:2566:                                   ; preds = %2563
  br label %2573

; <label>:2567:                                   ; preds = %2563
  %2568 = load i32, i32* %43, align 4
  store i32 %2568, i32* %47, align 4
  %2569 = load i32, i32* %44, align 4
  store i32 %2569, i32* %46, align 4
  br label %2570

; <label>:2570:                                   ; preds = %2567
  %2571 = load i32, i32* %48, align 4
  %2572 = add nsw i32 %2571, 1
  store i32 %2572, i32* %48, align 4
  br label %2446

; <label>:2573:                                   ; preds = %2566, %2446
  %2574 = load i32, i32* %43, align 4
  %2575 = load i32, i32* %17, align 4
  %2576 = sub nsw i32 %2574, %2575
  %2577 = trunc i32 %2576 to i16
  %2578 = load i16*, i16** %22, align 8
  store i16 %2577, i16* %2578, align 2
  %2579 = load i32, i32* %44, align 4
  %2580 = load i32, i32* %18, align 4
  %2581 = sub nsw i32 %2579, %2580
  %2582 = trunc i32 %2581 to i16
  %2583 = load i16*, i16** %23, align 8
  store i16 %2582, i16* %2583, align 2
  %2584 = load i32, i32* %25, align 4
  ret i32 %2584
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #2

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @AddUpSADQuarter(i32, i32, i32, i32, i32, i32, %struct.storable_picture*, i16**, i32, i32, i32) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.storable_picture*, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16*, align 8
  %30 = alloca [16 x i32], align 16
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [16 x [16 x i32]], align 16
  %37 = alloca i16**, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store %struct.storable_picture* %6, %struct.storable_picture** %18, align 8
  store i16** %7, i16*** %19, align 8
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  store i32 %10, i32* %22, align 4
  %40 = load i32, i32* %20, align 4
  store i32 %40, i32* %32, align 4
  %41 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i32 0, i32 28
  %43 = load i16**, i16*** %42, align 8
  store i16** %43, i16*** %37, align 8
  %44 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %38, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 19
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %39, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %50

; <label>:50:                                     ; preds = %458, %11
  %51 = load i32, i32* %24, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %23, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %461

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %24, align 4
  %63 = add nsw i32 %61, %62
  %64 = shl i32 %63, 2
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %27, align 4
  store i32 0, i32* %25, align 4
  br label %67

; <label>:67:                                     ; preds = %454, %60
  %68 = load i32, i32* %25, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %457

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %25, align 4
  %74 = add nsw i32 %72, %73
  %75 = shl i32 %74, 2
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %26, align 4
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  store i32* %78, i32** %31, align 8
  %79 = load i16**, i16*** %19, align 8
  %80 = load i32, i32* %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16*, i16** %79, i64 %81
  %83 = load i16*, i16** %82, align 8
  store i16* %83, i16** %29, align 8
  %84 = load i32, i32* %27, align 4
  store i32 %84, i32* %28, align 4
  %85 = load i16*, i16** %29, align 8
  %86 = load i32, i32* %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %92 = load i16**, i16*** %37, align 8
  %93 = load i32, i32* %28, align 4
  %94 = load i32, i32* %26, align 4
  %95 = load i32, i32* %39, align 4
  %96 = load i32, i32* %38, align 4
  %97 = call zeroext i16 %91(i16** %92, i32 %93, i32 %94, i32 %95, i32 %96)
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %90, %98
  %100 = load i32*, i32** %31, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %31, align 8
  store i32 %99, i32* %100, align 4
  %102 = load i16*, i16** %29, align 8
  %103 = load i32, i32* %25, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, i16* %102, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %110 = load i16**, i16*** %37, align 8
  %111 = load i32, i32* %28, align 4
  %112 = load i32, i32* %26, align 4
  %113 = add nsw i32 %112, 4
  %114 = load i32, i32* %39, align 4
  %115 = load i32, i32* %38, align 4
  %116 = call zeroext i16 %109(i16** %110, i32 %111, i32 %113, i32 %114, i32 %115)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %108, %117
  %119 = load i32*, i32** %31, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %31, align 8
  store i32 %118, i32* %119, align 4
  %121 = load i16*, i16** %29, align 8
  %122 = load i32, i32* %25, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %121, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %129 = load i16**, i16*** %37, align 8
  %130 = load i32, i32* %28, align 4
  %131 = load i32, i32* %26, align 4
  %132 = add nsw i32 %131, 8
  %133 = load i32, i32* %39, align 4
  %134 = load i32, i32* %38, align 4
  %135 = call zeroext i16 %128(i16** %129, i32 %130, i32 %132, i32 %133, i32 %134)
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %127, %136
  %138 = load i32*, i32** %31, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %31, align 8
  store i32 %137, i32* %138, align 4
  %140 = load i16*, i16** %29, align 8
  %141 = load i32, i32* %25, align 4
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, i16* %140, i64 %143
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %148 = load i16**, i16*** %37, align 8
  %149 = load i32, i32* %28, align 4
  %150 = load i32, i32* %26, align 4
  %151 = add nsw i32 %150, 12
  %152 = load i32, i32* %39, align 4
  %153 = load i32, i32* %38, align 4
  %154 = call zeroext i16 %147(i16** %148, i32 %149, i32 %151, i32 %152, i32 %153)
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %146, %155
  %157 = load i32*, i32** %31, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %31, align 8
  store i32 %156, i32* %157, align 4
  %159 = load i16**, i16*** %19, align 8
  %160 = load i32, i32* %24, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16*, i16** %159, i64 %162
  %164 = load i16*, i16** %163, align 8
  store i16* %164, i16** %29, align 8
  %165 = load i32, i32* %27, align 4
  %166 = add nsw i32 %165, 4
  store i32 %166, i32* %28, align 4
  %167 = load i16*, i16** %29, align 8
  %168 = load i32, i32* %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %167, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %174 = load i16**, i16*** %37, align 8
  %175 = load i32, i32* %28, align 4
  %176 = load i32, i32* %26, align 4
  %177 = load i32, i32* %39, align 4
  %178 = load i32, i32* %38, align 4
  %179 = call zeroext i16 %173(i16** %174, i32 %175, i32 %176, i32 %177, i32 %178)
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %172, %180
  %182 = load i32*, i32** %31, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %31, align 8
  store i32 %181, i32* %182, align 4
  %184 = load i16*, i16** %29, align 8
  %185 = load i32, i32* %25, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, i16* %184, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %192 = load i16**, i16*** %37, align 8
  %193 = load i32, i32* %28, align 4
  %194 = load i32, i32* %26, align 4
  %195 = add nsw i32 %194, 4
  %196 = load i32, i32* %39, align 4
  %197 = load i32, i32* %38, align 4
  %198 = call zeroext i16 %191(i16** %192, i32 %193, i32 %195, i32 %196, i32 %197)
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %190, %199
  %201 = load i32*, i32** %31, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %31, align 8
  store i32 %200, i32* %201, align 4
  %203 = load i16*, i16** %29, align 8
  %204 = load i32, i32* %25, align 4
  %205 = add nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, i16* %203, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %211 = load i16**, i16*** %37, align 8
  %212 = load i32, i32* %28, align 4
  %213 = load i32, i32* %26, align 4
  %214 = add nsw i32 %213, 8
  %215 = load i32, i32* %39, align 4
  %216 = load i32, i32* %38, align 4
  %217 = call zeroext i16 %210(i16** %211, i32 %212, i32 %214, i32 %215, i32 %216)
  %218 = zext i16 %217 to i32
  %219 = sub nsw i32 %209, %218
  %220 = load i32*, i32** %31, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %31, align 8
  store i32 %219, i32* %220, align 4
  %222 = load i16*, i16** %29, align 8
  %223 = load i32, i32* %25, align 4
  %224 = add nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, i16* %222, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %230 = load i16**, i16*** %37, align 8
  %231 = load i32, i32* %28, align 4
  %232 = load i32, i32* %26, align 4
  %233 = add nsw i32 %232, 12
  %234 = load i32, i32* %39, align 4
  %235 = load i32, i32* %38, align 4
  %236 = call zeroext i16 %229(i16** %230, i32 %231, i32 %233, i32 %234, i32 %235)
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %228, %237
  %239 = load i32*, i32** %31, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %240, i32** %31, align 8
  store i32 %238, i32* %239, align 4
  %241 = load i16**, i16*** %19, align 8
  %242 = load i32, i32* %24, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16*, i16** %241, i64 %244
  %246 = load i16*, i16** %245, align 8
  store i16* %246, i16** %29, align 8
  %247 = load i32, i32* %27, align 4
  %248 = add nsw i32 %247, 8
  store i32 %248, i32* %28, align 4
  %249 = load i16*, i16** %29, align 8
  %250 = load i32, i32* %25, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, i16* %249, i64 %251
  %253 = load i16, i16* %252, align 2
  %254 = zext i16 %253 to i32
  %255 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %256 = load i16**, i16*** %37, align 8
  %257 = load i32, i32* %28, align 4
  %258 = load i32, i32* %26, align 4
  %259 = load i32, i32* %39, align 4
  %260 = load i32, i32* %38, align 4
  %261 = call zeroext i16 %255(i16** %256, i32 %257, i32 %258, i32 %259, i32 %260)
  %262 = zext i16 %261 to i32
  %263 = sub nsw i32 %254, %262
  %264 = load i32*, i32** %31, align 8
  %265 = getelementptr inbounds i32, i32* %264, i32 1
  store i32* %265, i32** %31, align 8
  store i32 %263, i32* %264, align 4
  %266 = load i16*, i16** %29, align 8
  %267 = load i32, i32* %25, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %266, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %274 = load i16**, i16*** %37, align 8
  %275 = load i32, i32* %28, align 4
  %276 = load i32, i32* %26, align 4
  %277 = add nsw i32 %276, 4
  %278 = load i32, i32* %39, align 4
  %279 = load i32, i32* %38, align 4
  %280 = call zeroext i16 %273(i16** %274, i32 %275, i32 %277, i32 %278, i32 %279)
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %272, %281
  %283 = load i32*, i32** %31, align 8
  %284 = getelementptr inbounds i32, i32* %283, i32 1
  store i32* %284, i32** %31, align 8
  store i32 %282, i32* %283, align 4
  %285 = load i16*, i16** %29, align 8
  %286 = load i32, i32* %25, align 4
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, i16* %285, i64 %288
  %290 = load i16, i16* %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %293 = load i16**, i16*** %37, align 8
  %294 = load i32, i32* %28, align 4
  %295 = load i32, i32* %26, align 4
  %296 = add nsw i32 %295, 8
  %297 = load i32, i32* %39, align 4
  %298 = load i32, i32* %38, align 4
  %299 = call zeroext i16 %292(i16** %293, i32 %294, i32 %296, i32 %297, i32 %298)
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %291, %300
  %302 = load i32*, i32** %31, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %303, i32** %31, align 8
  store i32 %301, i32* %302, align 4
  %304 = load i16*, i16** %29, align 8
  %305 = load i32, i32* %25, align 4
  %306 = add nsw i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, i16* %304, i64 %307
  %309 = load i16, i16* %308, align 2
  %310 = zext i16 %309 to i32
  %311 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %312 = load i16**, i16*** %37, align 8
  %313 = load i32, i32* %28, align 4
  %314 = load i32, i32* %26, align 4
  %315 = add nsw i32 %314, 12
  %316 = load i32, i32* %39, align 4
  %317 = load i32, i32* %38, align 4
  %318 = call zeroext i16 %311(i16** %312, i32 %313, i32 %315, i32 %316, i32 %317)
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %310, %319
  %321 = load i32*, i32** %31, align 8
  %322 = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %322, i32** %31, align 8
  store i32 %320, i32* %321, align 4
  %323 = load i16**, i16*** %19, align 8
  %324 = load i32, i32* %24, align 4
  %325 = add nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16*, i16** %323, i64 %326
  %328 = load i16*, i16** %327, align 8
  store i16* %328, i16** %29, align 8
  %329 = load i32, i32* %27, align 4
  %330 = add nsw i32 %329, 12
  store i32 %330, i32* %28, align 4
  %331 = load i16*, i16** %29, align 8
  %332 = load i32, i32* %25, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, i16* %331, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = zext i16 %335 to i32
  %337 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %338 = load i16**, i16*** %37, align 8
  %339 = load i32, i32* %28, align 4
  %340 = load i32, i32* %26, align 4
  %341 = load i32, i32* %39, align 4
  %342 = load i32, i32* %38, align 4
  %343 = call zeroext i16 %337(i16** %338, i32 %339, i32 %340, i32 %341, i32 %342)
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %336, %344
  %346 = load i32*, i32** %31, align 8
  %347 = getelementptr inbounds i32, i32* %346, i32 1
  store i32* %347, i32** %31, align 8
  store i32 %345, i32* %346, align 4
  %348 = load i16*, i16** %29, align 8
  %349 = load i32, i32* %25, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %348, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = zext i16 %353 to i32
  %355 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %356 = load i16**, i16*** %37, align 8
  %357 = load i32, i32* %28, align 4
  %358 = load i32, i32* %26, align 4
  %359 = add nsw i32 %358, 4
  %360 = load i32, i32* %39, align 4
  %361 = load i32, i32* %38, align 4
  %362 = call zeroext i16 %355(i16** %356, i32 %357, i32 %359, i32 %360, i32 %361)
  %363 = zext i16 %362 to i32
  %364 = sub nsw i32 %354, %363
  %365 = load i32*, i32** %31, align 8
  %366 = getelementptr inbounds i32, i32* %365, i32 1
  store i32* %366, i32** %31, align 8
  store i32 %364, i32* %365, align 4
  %367 = load i16*, i16** %29, align 8
  %368 = load i32, i32* %25, align 4
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, i16* %367, i64 %370
  %372 = load i16, i16* %371, align 2
  %373 = zext i16 %372 to i32
  %374 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %375 = load i16**, i16*** %37, align 8
  %376 = load i32, i32* %28, align 4
  %377 = load i32, i32* %26, align 4
  %378 = add nsw i32 %377, 8
  %379 = load i32, i32* %39, align 4
  %380 = load i32, i32* %38, align 4
  %381 = call zeroext i16 %374(i16** %375, i32 %376, i32 %378, i32 %379, i32 %380)
  %382 = zext i16 %381 to i32
  %383 = sub nsw i32 %373, %382
  %384 = load i32*, i32** %31, align 8
  %385 = getelementptr inbounds i32, i32* %384, i32 1
  store i32* %385, i32** %31, align 8
  store i32 %383, i32* %384, align 4
  %386 = load i16*, i16** %29, align 8
  %387 = load i32, i32* %25, align 4
  %388 = add nsw i32 %387, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, i16* %386, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = zext i16 %391 to i32
  %393 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %394 = load i16**, i16*** %37, align 8
  %395 = load i32, i32* %28, align 4
  %396 = load i32, i32* %26, align 4
  %397 = add nsw i32 %396, 12
  %398 = load i32, i32* %39, align 4
  %399 = load i32, i32* %38, align 4
  %400 = call zeroext i16 %393(i16** %394, i32 %395, i32 %397, i32 %398, i32 %399)
  %401 = zext i16 %400 to i32
  %402 = sub nsw i32 %392, %401
  %403 = load i32*, i32** %31, align 8
  store i32 %402, i32* %403, align 4
  %404 = load i32, i32* %22, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %418, label %406

; <label>:406:                                    ; preds = %71
  %407 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  %408 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 8
  %411 = call i32 @SATD(i32* %407, i32 %410)
  %412 = load i32, i32* %32, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %32, align 4
  %414 = load i32, i32* %21, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %406
  store i32 1, i32* %23, align 4
  br label %457

; <label>:417:                                    ; preds = %406
  br label %453

; <label>:418:                                    ; preds = %71
  %419 = load i32, i32* %24, align 4
  store i32 %419, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %420

; <label>:420:                                    ; preds = %449, %418
  %421 = load i32, i32* %33, align 4
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %422, 4
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %25, align 4
  store i32 %426, i32* %35, align 4
  br label %427

; <label>:427:                                    ; preds = %443, %425
  %428 = load i32, i32* %35, align 4
  %429 = load i32, i32* %25, align 4
  %430 = add nsw i32 %429, 4
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %448

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %34, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %33, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %36, i64 0, i64 %438
  %440 = load i32, i32* %35, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x i32], [16 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %432
  %444 = load i32, i32* %35, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %35, align 4
  %446 = load i32, i32* %34, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %34, align 4
  br label %427

; <label>:448:                                    ; preds = %427
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %33, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %33, align 4
  br label %420

; <label>:452:                                    ; preds = %420
  br label %453

; <label>:453:                                    ; preds = %452, %417
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %25, align 4
  %456 = add nsw i32 %455, 4
  store i32 %456, i32* %25, align 4
  br label %67

; <label>:457:                                    ; preds = %416, %67
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %24, align 4
  %460 = add nsw i32 %459, 4
  store i32 %460, i32* %24, align 4
  br label %50

; <label>:461:                                    ; preds = %58
  %462 = load i32, i32* %32, align 4
  ret i32 %462
}

declare i32 @SATD(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16**, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16*, i16*, i32, i32, i32, double, i32) #0 {
  %16 = alloca i16**, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.storable_picture*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i16** %0, i16*** %16, align 8
  store i16 %1, i16* %17, align 2
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i16 %6, i16* %22, align 2
  store i16 %7, i16* %23, align 2
  store i16* %8, i16** %24, align 8
  store i16* %9, i16** %25, align 8
  store i32 %10, i32* %26, align 4
  store i32 %11, i32* %27, align 4
  store i32 %12, i32* %28, align 4
  store double %13, double* %29, align 8
  store i32 %14, i32* %30, align 4
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 90
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %15
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 51
  %66 = load %struct.macroblock*, %struct.macroblock** %65, align 8
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %66, i64 %70
  %72 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %71, i32 0, i32 22
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %63
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 4, i32 2
  br label %83

; <label>:82:                                     ; preds = %63, %15
  br label %83

; <label>:83:                                     ; preds = %82, %75
  %84 = phi i32 [ %81, %75 ], [ 0, %82 ]
  store i32 %84, i32* %34, align 4
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %34, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %88
  %90 = load %struct.storable_picture**, %struct.storable_picture*** %89, align 8
  %91 = load i16, i16* %17, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %90, i64 %92
  %94 = load %struct.storable_picture*, %struct.storable_picture** %93, align 8
  store %struct.storable_picture* %94, %struct.storable_picture** %35, align 8
  %95 = load double, double* %29, align 8
  %96 = fmul double 6.553600e+04, %95
  %97 = fadd double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %100 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 20
  %101 = load i32, i32* %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %38, align 4
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %107 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 20
  %108 = load i32, i32* %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %39, align 4
  %113 = load i32, i32* %19, align 4
  %114 = shl i32 %113, 2
  store i32 %114, i32* %40, align 4
  %115 = load i32, i32* %20, align 4
  %116 = shl i32 %115, 2
  store i32 %116, i32* %41, align 4
  %117 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %118 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %117, i32 0, i32 18
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %38, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = shl i32 %122, 2
  store i32 %123, i32* %42, align 4
  %124 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %125 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %124, i32 0, i32 19
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %39, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = shl i32 %129, 2
  store i32 %130, i32* %43, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %131 = load i16*, i16** %24, align 8
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = shl i32 %133, 2
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %131, align 2
  %136 = load i16*, i16** %25, align 8
  %137 = load i16, i16* %136, align 2
  %138 = sext i16 %137 to i32
  %139 = shl i32 %138, 2
  %140 = trunc i32 %139 to i16
  store i16 %140, i16* %136, align 2
  %141 = load i32, i32* %40, align 4
  %142 = load i16*, i16** %24, align 8
  %143 = load i16, i16* %142, align 2
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %141, %144
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %83
  %148 = load i32, i32* %40, align 4
  %149 = load i16*, i16** %24, align 8
  %150 = load i16, i16* %149, align 2
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = load i32, i32* %42, align 4
  %154 = sub nsw i32 %153, 2
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %41, align 4
  %158 = load i16*, i16** %25, align 8
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %157, %160
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %41, align 4
  %165 = load i16*, i16** %25, align 8
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %43, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %163
  store i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %174

; <label>:173:                                    ; preds = %163, %156, %147, %83
  store i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %174

; <label>:174:                                    ; preds = %173, %172
  store i32 3, i32* %44, align 4
  %175 = load i16, i16* %22, align 2
  %176 = sext i16 %175 to i32
  %177 = load i16*, i16** %24, align 8
  %178 = load i16, i16* %177, align 2
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = srem i32 %180, 4
  store i32 %181, i32* %53, align 4
  %182 = load i16, i16* %23, align 2
  %183 = sext i16 %182 to i32
  %184 = load i16*, i16** %25, align 8
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = srem i32 %187, 4
  store i32 %188, i32* %54, align 4
  %189 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %190 = load i16*, i16** %24, align 8
  %191 = load i16, i16* %190, align 2
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = srem i32 %193, 4
  store i32 %194, i32* %57, align 4
  %195 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %196 = load i16*, i16** %25, align 8
  %197 = load i16, i16* %196, align 2
  %198 = sext i16 %197 to i32
  %199 = sub nsw i32 %195, %198
  %200 = srem i32 %199, 4
  store i32 %200, i32* %58, align 4
  %201 = load i8**, i8*** @SearchState, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %44, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %44, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = mul nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 %211, i32 1, i1 false)
  %212 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %213 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %174
  %217 = load i16*, i16** %24, align 8
  %218 = load i16, i16* %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, i32* %32, align 4
  %220 = load i16*, i16** %25, align 8
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  store i32 %222, i32* %33, align 4
  %223 = load i32, i32* %36, align 4
  %224 = load i32*, i32** @mvbits, align 8
  %225 = load i32, i32* %32, align 4
  %226 = load i32, i32* %37, align 4
  %227 = shl i32 %225, %226
  %228 = load i16, i16* %22, align 2
  %229 = sext i16 %228 to i32
  %230 = sub nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %224, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** @mvbits, align 8
  %235 = load i32, i32* %33, align 4
  %236 = load i32, i32* %37, align 4
  %237 = shl i32 %235, %236
  %238 = load i16, i16* %23, align 2
  %239 = sext i16 %238 to i32
  %240 = sub nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %234, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %233, %243
  %245 = mul nsw i32 %223, %244
  %246 = ashr i32 %245, 16
  store i32 %246, i32* %56, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %38, align 4
  %250 = load i32, i32* %39, align 4
  %251 = load i32, i32* %32, align 4
  %252 = load i32, i32* %33, align 4
  %253 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %254 = load i16**, i16*** %16, align 8
  %255 = load i32, i32* %56, align 4
  %256 = load i32, i32* %28, align 4
  %257 = load i32, i32* %30, align 4
  %258 = call i32 @AddUpSADQuarter(i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, i32 %252, %struct.storable_picture* %253, i16** %254, i32 %255, i32 %256, i32 %257)
  store i32 %258, i32* %31, align 4
  %259 = load i8**, i8*** @SearchState, align 8
  %260 = load i32, i32* %44, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = load i32, i32* %44, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8 1, i8* %266, align 1
  %267 = load i32, i32* %31, align 4
  %268 = load i32, i32* %28, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %216
  %271 = load i32, i32* %31, align 4
  store i32 %271, i32* %28, align 4
  %272 = load i32, i32* %32, align 4
  store i32 %272, i32* %50, align 4
  %273 = load i32, i32* %33, align 4
  store i32 %273, i32* %51, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %216
  br label %290

; <label>:275:                                    ; preds = %174
  %276 = load i8**, i8*** @SearchState, align 8
  %277 = load i32, i32* %44, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  %280 = load i8*, i8** %279, align 8
  %281 = load i32, i32* %44, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  store i8 1, i8* %283, align 1
  %284 = load i16*, i16** %24, align 8
  %285 = load i16, i16* %284, align 2
  %286 = sext i16 %285 to i32
  store i32 %286, i32* %50, align 4
  %287 = load i16*, i16** %25, align 8
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i32
  store i32 %289, i32* %51, align 4
  br label %290

; <label>:290:                                    ; preds = %275, %274
  %291 = load i32, i32* %53, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %54, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %371

; <label>:296:                                    ; preds = %293, %290
  %297 = load i16*, i16** %24, align 8
  %298 = load i16, i16* %297, align 2
  %299 = sext i16 %298 to i32
  %300 = load i32, i32* %53, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %32, align 4
  %302 = load i16*, i16** %25, align 8
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i32
  %305 = load i32, i32* %54, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %33, align 4
  %307 = load i32, i32* %36, align 4
  %308 = load i32*, i32** @mvbits, align 8
  %309 = load i32, i32* %32, align 4
  %310 = load i32, i32* %37, align 4
  %311 = shl i32 %309, %310
  %312 = load i16, i16* %22, align 2
  %313 = sext i16 %312 to i32
  %314 = sub nsw i32 %311, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %308, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32*, i32** @mvbits, align 8
  %319 = load i32, i32* %33, align 4
  %320 = load i32, i32* %37, align 4
  %321 = shl i32 %319, %320
  %322 = load i16, i16* %23, align 2
  %323 = sext i16 %322 to i32
  %324 = sub nsw i32 %321, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %318, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %317, %327
  %329 = mul nsw i32 %307, %328
  %330 = ashr i32 %329, 16
  store i32 %330, i32* %56, align 4
  %331 = load i32, i32* %19, align 4
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %38, align 4
  %334 = load i32, i32* %39, align 4
  %335 = load i32, i32* %32, align 4
  %336 = load i32, i32* %33, align 4
  %337 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %338 = load i16**, i16*** %16, align 8
  %339 = load i32, i32* %56, align 4
  %340 = load i32, i32* %28, align 4
  %341 = load i32, i32* %30, align 4
  %342 = call i32 @AddUpSADQuarter(i32 %331, i32 %332, i32 %333, i32 %334, i32 %335, i32 %336, %struct.storable_picture* %337, i16** %338, i32 %339, i32 %340, i32 %341)
  store i32 %342, i32* %31, align 4
  %343 = load i8**, i8*** @SearchState, align 8
  %344 = load i32, i32* %33, align 4
  %345 = load i16*, i16** %25, align 8
  %346 = load i16, i16* %345, align 2
  %347 = sext i16 %346 to i32
  %348 = sub nsw i32 %344, %347
  %349 = load i32, i32* %44, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %343, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = load i32, i32* %32, align 4
  %355 = load i16*, i16** %24, align 8
  %356 = load i16, i16* %355, align 2
  %357 = sext i16 %356 to i32
  %358 = sub nsw i32 %354, %357
  %359 = load i32, i32* %44, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %353, i64 %361
  store i8 1, i8* %362, align 1
  %363 = load i32, i32* %31, align 4
  %364 = load i32, i32* %28, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %296
  %367 = load i32, i32* %31, align 4
  store i32 %367, i32* %28, align 4
  %368 = load i32, i32* %32, align 4
  store i32 %368, i32* %50, align 4
  %369 = load i32, i32* %33, align 4
  store i32 %369, i32* %51, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %296
  br label %371

; <label>:371:                                    ; preds = %370, %293
  %372 = load i32, i32* %50, align 4
  store i32 %372, i32* %45, align 4
  %373 = load i32, i32* %51, align 4
  store i32 %373, i32* %46, align 4
  %374 = load i32, i32* %44, align 4
  %375 = mul nsw i32 2, %374
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %52, align 4
  store i32 0, i32* %47, align 4
  br label %377

; <label>:377:                                    ; preds = %515, %371
  %378 = load i32, i32* %47, align 4
  %379 = load i32, i32* %52, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %518

; <label>:381:                                    ; preds = %377
  store i32 1, i32* %55, align 4
  store i32 65536, i32* %48, align 4
  store i32 0, i32* %49, align 4
  br label %382

; <label>:382:                                    ; preds = %505, %381
  %383 = load i32, i32* %49, align 4
  %384 = icmp slt i32 %383, 4
  br i1 %384, label %385, label %508

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %45, align 4
  %387 = load i32, i32* %49, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %386, %390
  store i32 %391, i32* %32, align 4
  %392 = load i32, i32* %46, align 4
  %393 = load i32, i32* %49, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %392, %396
  store i32 %397, i32* %33, align 4
  %398 = load i32, i32* %32, align 4
  %399 = load i16*, i16** %24, align 8
  %400 = load i16, i16* %399, align 2
  %401 = sext i16 %400 to i32
  %402 = sub nsw i32 %398, %401
  %403 = call i32 @abs(i32 %402) #6
  %404 = load i32, i32* %44, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %504

; <label>:406:                                    ; preds = %385
  %407 = load i32, i32* %33, align 4
  %408 = load i16*, i16** %25, align 8
  %409 = load i16, i16* %408, align 2
  %410 = sext i16 %409 to i32
  %411 = sub nsw i32 %407, %410
  %412 = call i32 @abs(i32 %411) #6
  %413 = load i32, i32* %44, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %504

; <label>:415:                                    ; preds = %406
  %416 = load i8**, i8*** @SearchState, align 8
  %417 = load i32, i32* %33, align 4
  %418 = load i16*, i16** %25, align 8
  %419 = load i16, i16* %418, align 2
  %420 = sext i16 %419 to i32
  %421 = sub nsw i32 %417, %420
  %422 = load i32, i32* %44, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8*, i8** %416, i64 %424
  %426 = load i8*, i8** %425, align 8
  %427 = load i32, i32* %32, align 4
  %428 = load i16*, i16** %24, align 8
  %429 = load i16, i16* %428, align 2
  %430 = sext i16 %429 to i32
  %431 = sub nsw i32 %427, %430
  %432 = load i32, i32* %44, align 4
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %426, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %503, label %438

; <label>:438:                                    ; preds = %415
  %439 = load i32, i32* %36, align 4
  %440 = load i32*, i32** @mvbits, align 8
  %441 = load i32, i32* %32, align 4
  %442 = load i32, i32* %37, align 4
  %443 = shl i32 %441, %442
  %444 = load i16, i16* %22, align 2
  %445 = sext i16 %444 to i32
  %446 = sub nsw i32 %443, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %440, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32*, i32** @mvbits, align 8
  %451 = load i32, i32* %33, align 4
  %452 = load i32, i32* %37, align 4
  %453 = shl i32 %451, %452
  %454 = load i16, i16* %23, align 2
  %455 = sext i16 %454 to i32
  %456 = sub nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %450, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %449, %459
  %461 = mul nsw i32 %439, %460
  %462 = ashr i32 %461, 16
  store i32 %462, i32* %56, align 4
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %20, align 4
  %465 = load i32, i32* %38, align 4
  %466 = load i32, i32* %39, align 4
  %467 = load i32, i32* %32, align 4
  %468 = load i32, i32* %33, align 4
  %469 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %470 = load i16**, i16*** %16, align 8
  %471 = load i32, i32* %56, align 4
  %472 = load i32, i32* %28, align 4
  %473 = load i32, i32* %30, align 4
  %474 = call i32 @AddUpSADQuarter(i32 %463, i32 %464, i32 %465, i32 %466, i32 %467, i32 %468, %struct.storable_picture* %469, i16** %470, i32 %471, i32 %472, i32 %473)
  store i32 %474, i32* %31, align 4
  %475 = load i8**, i8*** @SearchState, align 8
  %476 = load i32, i32* %33, align 4
  %477 = load i16*, i16** %25, align 8
  %478 = load i16, i16* %477, align 2
  %479 = sext i16 %478 to i32
  %480 = sub nsw i32 %476, %479
  %481 = load i32, i32* %44, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8*, i8** %475, i64 %483
  %485 = load i8*, i8** %484, align 8
  %486 = load i32, i32* %32, align 4
  %487 = load i16*, i16** %24, align 8
  %488 = load i16, i16* %487, align 2
  %489 = sext i16 %488 to i32
  %490 = sub nsw i32 %486, %489
  %491 = load i32, i32* %44, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %485, i64 %493
  store i8 1, i8* %494, align 1
  %495 = load i32, i32* %31, align 4
  %496 = load i32, i32* %28, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %502

; <label>:498:                                    ; preds = %438
  %499 = load i32, i32* %31, align 4
  store i32 %499, i32* %28, align 4
  %500 = load i32, i32* %32, align 4
  store i32 %500, i32* %50, align 4
  %501 = load i32, i32* %33, align 4
  store i32 %501, i32* %51, align 4
  store i32 0, i32* %55, align 4
  br label %502

; <label>:502:                                    ; preds = %498, %438
  br label %503

; <label>:503:                                    ; preds = %502, %415
  br label %504

; <label>:504:                                    ; preds = %503, %406, %385
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %49, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %49, align 4
  br label %382

; <label>:508:                                    ; preds = %382
  %509 = load i32, i32* %50, align 4
  store i32 %509, i32* %45, align 4
  %510 = load i32, i32* %51, align 4
  store i32 %510, i32* %46, align 4
  %511 = load i32, i32* %55, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %508
  br label %518

; <label>:514:                                    ; preds = %508
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %47, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %47, align 4
  br label %377

; <label>:518:                                    ; preds = %513, %377
  %519 = load i32, i32* %50, align 4
  %520 = trunc i32 %519 to i16
  %521 = load i16*, i16** %24, align 8
  store i16 %520, i16* %521, align 2
  %522 = load i32, i32* %51, align 4
  %523 = trunc i32 %522 to i16
  %524 = load i16*, i16** %25, align 8
  store i16 %523, i16* %524, align 2
  %525 = load i32, i32* %28, align 4
  ret i32 %525
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #2

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @decide_intrabk_SAD() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %83

; <label>:5:                                      ; preds = %0
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 33
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %5
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 34
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @flag_intra_SAD, align 4
  br label %82

; <label>:16:                                     ; preds = %10, %5
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 33
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %16
  %22 = load i32*, i32** @flag_intra, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 33
  %25 = load i32, i32* %24, align 8
  %26 = ashr i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @flag_intra_SAD, align 4
  br label %81

; <label>:30:                                     ; preds = %16
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** @flag_intra, align 8
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 33
  %39 = load i32, i32* %38, align 8
  %40 = ashr i32 %39, 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @flag_intra_SAD, align 4
  br label %80

; <label>:45:                                     ; preds = %30
  %46 = load i32*, i32** @flag_intra, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 33
  %49 = load i32, i32* %48, align 8
  %50 = ashr i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32*, i32** @flag_intra, align 8
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 33
  %59 = load i32, i32* %58, align 8
  %60 = ashr i32 %59, 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %77, label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32*, i32** @flag_intra, align 8
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 33
  %70 = load i32, i32* %69, align 8
  %71 = ashr i32 %70, 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %67, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

; <label>:77:                                     ; preds = %66, %55, %45
  %78 = phi i1 [ true, %55 ], [ true, %45 ], [ %76, %66 ]
  %79 = zext i1 %78 to i32
  store i32 %79, i32* @flag_intra_SAD, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %35
  br label %81

; <label>:81:                                     ; preds = %80, %21
  br label %82

; <label>:82:                                     ; preds = %81, %15
  br label %83

; <label>:83:                                     ; preds = %82, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @skip_intrabk_SAD(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 10
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  %21 = select i1 %20, i32 1, i32 0
  %22 = load i32*, i32** @flag_intra, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 33
  %25 = load i32, i32* %24, align 8
  %26 = ashr i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %19, %2
  %30 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %37, %34
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32*****, i32****** @all_mincost, align 8
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 33
  %61 = load i32, i32* %60, align 8
  %62 = ashr i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32****, i32***** %58, i64 %65
  %67 = load i32****, i32***** %66, align 8
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 34
  %70 = load i32, i32* %69, align 4
  %71 = ashr i32 %70, 2
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32***, i32**** %67, i64 %74
  %76 = load i32***, i32**** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32**, i32*** %76, i64 %78
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %41

; <label>:101:                                    ; preds = %41
  br label %102

; <label>:102:                                    ; preds = %101, %37, %29
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
