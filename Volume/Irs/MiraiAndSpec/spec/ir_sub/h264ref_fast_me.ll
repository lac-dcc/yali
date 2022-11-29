; ModuleID = 'host/ir_sub/h264ref_fast_me.ll'
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
  %9 = sub i32 %8, -311718399
  %10 = sub i32 %9, 0
  %11 = add i32 %10, -311718399
  %12 = sub nsw i32 %8, 0
  %13 = sdiv i32 %11, 6
  store i32 %13, i32* %1, align 4
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 0, 0
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 0
  %20 = srem i32 %18, 6
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 15, %22
  %24 = add nsw i32 15, %21
  store i32 %23, i32* %3, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = shl i32 1, %30
  %32 = sdiv i32 %31, 3
  store i32 %32, i32* %4, align 4
  br label %37

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %3, align 4
  %35 = shl i32 1, %34
  %36 = sdiv i32 %35, 6
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 1, %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %46, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sdiv i32 %42, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, 0x403670A3E0000000
  store float %53, float* @Quantize_step, align 4
  %54 = load float, float* @Quantize_step, align 4
  %55 = fmul float 2.560000e+02, %54
  store float %55, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %56 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %57 = fmul float %56, 4.000000e+00
  store float %57, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  %58 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %59 = fmul float %58, 4.000000e+00
  store float %59, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %60 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %61 = fmul float %60, 4.000000e+00
  store float %61, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %62 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %63 = fmul float %62, 4.000000e+00
  store float %63, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  %64 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %65 = fmul float %64, 4.000000e+00
  store float %65, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %66 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %67 = fmul float %66, 4.000000e+00
  store float %67, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
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

; <label>:18:                                     ; preds = %140, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %145

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

; <label>:41:                                     ; preds = %132, %40
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %139

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

; <label>:67:                                     ; preds = %124, %66
  %68 = load i32, i32* %5, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %131

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
  br i1 %94, label %95, label %123

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
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %67

; <label>:131:                                    ; preds = %67
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %41

; <label>:139:                                    ; preds = %41
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %18

; <label>:145:                                    ; preds = %18
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 13
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 15
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %149, %152
  %154 = sdiv i32 %153, 4
  %155 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %156 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %155, i32 0, i32 9
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %154, %157
  %159 = mul nsw i32 %158, 9
  %160 = mul nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = trunc i64 %162 to i32
  ret i32 %163
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

; <label>:18:                                     ; preds = %139, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %145

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

; <label>:41:                                     ; preds = %132, %40
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %138

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

; <label>:67:                                     ; preds = %126, %66
  %68 = load i32, i32* %5, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %131

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
  br i1 %94, label %95, label %125

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
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %92

; <label>:125:                                    ; preds = %92
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %67

; <label>:131:                                    ; preds = %67
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1638414789
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1638414789
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %41

; <label>:138:                                    ; preds = %41
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -1567496948
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1567496948
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %18

; <label>:145:                                    ; preds = %18
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 13
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 15
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %149, %152
  %154 = sdiv i32 %153, 4
  %155 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %156 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %155, i32 0, i32 9
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %154, %157
  %159 = mul nsw i32 %158, 9
  %160 = mul nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = trunc i64 %162 to i32
  ret i32 %163
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_FME() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %9 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #5
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @flag_intra, align 8
  %14 = icmp eq i32* null, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %15, %0
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = mul nsw i32 2, %19
  %21 = add i32 %20, 672275283
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 672275283
  %24 = add nsw i32 %20, 1
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 2, %27
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = call i32 @get_mem2Dint(i32*** @McostState, i32 %23, i32 %30)
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %32
  store i32 %37, i32* %1, align 4
  %39 = call i32 @get_mem_mincost(i32****** @all_mincost)
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* %1, align 4
  %44 = call i32 @get_mem_bwmincost(i32****** @all_bwmincost)
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 %45, 1923020415
  %47 = add i32 %46, %44
  %48 = add i32 %47, 1923020415
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %1, align 4
  %50 = call i32 @get_mem2D(i8*** @SearchState, i32 7, i32 7)
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -501146673
  %53 = add i32 %52, %50
  %54 = sub i32 %53, -501146673
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %1, align 4
  %56 = load i32, i32* %1, align 4
  ret i32 %56
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

; <label>:7:                                      ; preds = %102, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %14
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %73, %22
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %52, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %58

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
  %54 = add i32 %53, 1260044600
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1260044600
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %30

; <label>:58:                                     ; preds = %30
  %59 = load i32*****, i32****** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32****, i32***** %59, i64 %61
  %63 = load i32****, i32***** %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32***, i32**** %63, i64 %65
  %67 = load i32***, i32**** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32**, i32*** %67, i64 %69
  %71 = load i32**, i32*** %70, align 8
  %72 = bitcast i32** %71 to i8*
  call void @free(i8* %72) #5
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 2041509656
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2041509656
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %23

; <label>:79:                                     ; preds = %23
  %80 = load i32*****, i32****** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32****, i32***** %80, i64 %82
  %84 = load i32****, i32***** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32***, i32**** %84, i64 %86
  %88 = load i32***, i32**** %87, align 8
  %89 = bitcast i32*** %88 to i8*
  call void @free(i8* %89) #5
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %15

; <label>:95:                                     ; preds = %15
  %96 = load i32*****, i32****** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32****, i32***** %96, i64 %98
  %100 = load i32****, i32***** %99, align 8
  %101 = bitcast i32**** %100 to i8*
  call void @free(i8* %101) #5
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %7

; <label>:107:                                    ; preds = %7
  %108 = load i32*****, i32****** %2, align 8
  %109 = bitcast i32***** %108 to i8*
  call void @free(i8* %109) #5
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

; <label>:7:                                      ; preds = %103, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %109

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %14
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %52, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %59

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
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32*****, i32****** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32****, i32***** %60, i64 %62
  %64 = load i32****, i32***** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32***, i32**** %64, i64 %66
  %68 = load i32***, i32**** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32**, i32*** %68, i64 %70
  %72 = load i32**, i32*** %71, align 8
  %73 = bitcast i32** %72 to i8*
  call void @free(i8* %73) #5
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %23

; <label>:79:                                     ; preds = %23
  %80 = load i32*****, i32****** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32****, i32***** %80, i64 %82
  %84 = load i32****, i32***** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32***, i32**** %84, i64 %86
  %88 = load i32***, i32**** %87, align 8
  %89 = bitcast i32*** %88 to i8*
  call void @free(i8* %89) #5
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1088022673
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1088022673
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %15

; <label>:96:                                     ; preds = %15
  %97 = load i32*****, i32****** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32****, i32***** %97, i64 %99
  %101 = load i32****, i32***** %100, align 8
  %102 = bitcast i32**** %101 to i8*
  call void @free(i8* %102) #5
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -538099786
  %106 = add i32 %105, 1
  %107 = add i32 %106, -538099786
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %7

; <label>:109:                                    ; preds = %7
  %110 = load i32*****, i32****** %2, align 8
  %111 = bitcast i32***** %110 to i8*
  call void @free(i8* %111) #5
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

; <label>:53:                                     ; preds = %180, %51
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %185

; <label>:57:                                     ; preds = %53
  %58 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  %59 = load i32, i32* %15, align 4
  %60 = load i16*, i16** %11, align 8
  %61 = load i32, i32* %20, align 4
  %62 = load i32, i32* %21, align 4
  %63 = sub i32 %61, 687204960
  %64 = add i32 %63, %62
  %65 = add i32 %64, 687204960
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %23, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 13
  %71 = load i32, i32* %70, align 4
  %72 = call i16* %58(i32 %59, i16* %60, i32 %65, i32 %67, i32 %68, i32 %71)
  store i16* %72, i16** %25, align 8
  %73 = load i16**, i16*** %12, align 8
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16*, i16** %73, i64 %75
  %77 = load i16*, i16** %76, align 8
  store i16* %77, i16** %24, align 8
  store i32 0, i32* %22, align 4
  br label %78

; <label>:78:                                     ; preds = %168, %57
  %79 = load i32, i32* %22, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %78
  %83 = load i32*, i32** @byte_abs, align 8
  %84 = load i16*, i16** %24, align 8
  %85 = getelementptr inbounds i16, i16* %84, i32 1
  store i16* %85, i16** %24, align 8
  %86 = load i16, i16* %84, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16*, i16** %25, align 8
  %89 = getelementptr inbounds i16, i16* %88, i32 1
  store i16* %89, i16** %25, align 8
  %90 = load i16, i16* %88, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %87, -183031087
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -183031087
  %95 = sub nsw i32 %87, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %83, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sub i32 %99, -659123206
  %101 = add i32 %100, %98
  %102 = add i32 %101, -659123206
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %17, align 4
  %104 = load i32*, i32** @byte_abs, align 8
  %105 = load i16*, i16** %24, align 8
  %106 = getelementptr inbounds i16, i16* %105, i32 1
  store i16* %106, i16** %24, align 8
  %107 = load i16, i16* %105, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16*, i16** %25, align 8
  %110 = getelementptr inbounds i16, i16* %109, i32 1
  store i16* %110, i16** %25, align 8
  %111 = load i16, i16* %109, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %108, 337265107
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 337265107
  %116 = sub nsw i32 %108, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %104, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %119
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, %119
  store i32 %124, i32* %17, align 4
  %126 = load i32*, i32** @byte_abs, align 8
  %127 = load i16*, i16** %24, align 8
  %128 = getelementptr inbounds i16, i16* %127, i32 1
  store i16* %128, i16** %24, align 8
  %129 = load i16, i16* %127, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16*, i16** %25, align 8
  %132 = getelementptr inbounds i16, i16* %131, i32 1
  store i16* %132, i16** %25, align 8
  %133 = load i16, i16* %131, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %130, -1281005918
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1281005918
  %138 = sub nsw i32 %130, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %126, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sub i32 %142, 199402463
  %144 = add i32 %143, %141
  %145 = add i32 %144, 199402463
  %146 = add nsw i32 %142, %141
  store i32 %145, i32* %17, align 4
  %147 = load i32*, i32** @byte_abs, align 8
  %148 = load i16*, i16** %24, align 8
  %149 = getelementptr inbounds i16, i16* %148, i32 1
  store i16* %149, i16** %24, align 8
  %150 = load i16, i16* %148, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16*, i16** %25, align 8
  %153 = getelementptr inbounds i16, i16* %152, i32 1
  store i16* %153, i16** %25, align 8
  %154 = load i16, i16* %152, align 2
  %155 = zext i16 %154 to i32
  %156 = sub i32 %151, -679399200
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -679399200
  %159 = sub nsw i32 %151, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %147, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sub i32 %163, -555259990
  %165 = add i32 %164, %162
  %166 = add i32 %165, -555259990
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %82
  %169 = load i32, i32* %22, align 4
  %170 = sub i32 %169, 369982357
  %171 = add i32 %170, 1
  %172 = add i32 %171, 369982357
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %22, align 4
  br label %78

; <label>:174:                                    ; preds = %78
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174
  br label %185

; <label>:179:                                    ; preds = %174
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %21, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %21, align 4
  br label %53

; <label>:185:                                    ; preds = %178, %53
  %186 = load i32, i32* %17, align 4
  ret i32 %186
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
  %84 = sub i32 %82, 415311031
  %85 = add i32 %84, %83
  %86 = add i32 %85, 415311031
  %87 = add nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %88
  %90 = load %struct.storable_picture**, %struct.storable_picture*** %89, align 8
  %91 = load i16, i16* %15, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %90, i64 %92
  %94 = load %struct.storable_picture*, %struct.storable_picture** %93, align 8
  %95 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %94, i32 0, i32 26
  %96 = load i16*, i16** %95, align 8
  store i16* %96, i16** %33, align 8
  %97 = load double, double* %26, align 8
  %98 = fmul double 6.553600e+04, %97
  %99 = fadd double %98, 5.000000e-01
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %34, align 4
  store i32 2, i32* %35, align 4
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 20
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %102, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %36, align 4
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 20
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %109, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %37, align 4
  %115 = load i32, i32* %37, align 4
  %116 = ashr i32 %115, 2
  store i32 %116, i32* %38, align 4
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %35, align 4
  %119 = shl i32 %117, %118
  %120 = load i16, i16* %20, align 2
  %121 = sext i16 %120 to i32
  %122 = sub i32 %119, 402001775
  %123 = add i32 %122, %121
  %124 = add i32 %123, 402001775
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %39, align 4
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %35, align 4
  %128 = shl i32 %126, %127
  %129 = load i16, i16* %21, align 2
  %130 = sext i16 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  store i32 %132, i32* %40, align 4
  %134 = load i32, i32* %17, align 4
  %135 = load i16*, i16** %22, align 8
  %136 = load i16, i16* %135, align 2
  %137 = sext i16 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add nsw i32 %134, %137
  store i32 %139, i32* %41, align 4
  %141 = load i32, i32* %18, align 4
  %142 = load i16*, i16** %23, align 8
  %143 = load i16, i16* %142, align 2
  %144 = sext i16 %143 to i32
  %145 = sub i32 0, %141
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %141, %144
  store i32 %148, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %151 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 34
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %52, align 4
  %153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %153, i32 0, i32 90
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %80
  %158 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %158, i32 0, i32 51
  %160 = load %struct.macroblock*, %struct.macroblock** %159, align 8
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %160, i64 %164
  %166 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %165, i32 0, i32 22
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %157
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %171 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i32 0, i32 15
  %172 = load i32, i32* %171, align 4
  %173 = sdiv i32 %172, 2
  br label %178

; <label>:174:                                    ; preds = %157, %80
  %175 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %176 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %175, i32 0, i32 15
  %177 = load i32, i32* %176, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %169
  %179 = phi i32 [ %173, %169 ], [ %177, %174 ]
  store i32 %179, i32* %55, align 4
  %180 = load i32, i32* %41, align 4
  %181 = load i32, i32* %24, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %41, align 4
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 13
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1694777145
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1694777145
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %24, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = load i32, i32* %37, align 4
  %197 = sub i32 %194, -1354708170
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1354708170
  %200 = sub nsw i32 %194, %196
  %201 = icmp slt i32 %184, %199
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %42, align 4
  %204 = load i32, i32* %24, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %42, align 4
  %208 = load i32, i32* %55, align 4
  %209 = add i32 %208, 1556292678
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1556292678
  %212 = sub nsw i32 %208, 1
  %213 = load i32, i32* %24, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %211, %214
  %216 = sub nsw i32 %211, %213
  %217 = load i32, i32* %36, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %217
  %221 = icmp slt i32 %207, %219
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %206
  store i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %224

; <label>:223:                                    ; preds = %206, %202, %183, %178
  store i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %224

; <label>:224:                                    ; preds = %223, %222
  %225 = load i32**, i32*** @McostState, align 8
  %226 = getelementptr inbounds i32*, i32** %225, i64 0
  %227 = load i32*, i32** %226, align 8
  %228 = bitcast i32* %227 to i8*
  %229 = load i32, i32* %24, align 4
  %230 = mul nsw i32 2, %229
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load i32, i32* %24, align 4
  %235 = mul nsw i32 2, %234
  %236 = sub i32 %235, 333378120
  %237 = add i32 %236, 1
  %238 = add i32 %237, 333378120
  %239 = add nsw i32 %235, 1
  %240 = mul nsw i32 %232, %238
  %241 = mul nsw i32 %240, 4
  %242 = sext i32 %241 to i64
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 %242, i32 4, i1 false)
  %243 = load i16, i16* %15, align 2
  %244 = sext i16 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %224
  %247 = load i32, i32* @pred_SAD_ref, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %278

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* @pred_SAD_ref, align 4
  %255 = load i32, i32* @pred_SAD_ref, align 4
  %256 = mul nsw i32 %254, %255
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %253, %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = fsub float %258, %262
  store float %263, float* %53, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load i32, i32* @pred_SAD_ref, align 4
  %269 = load i32, i32* @pred_SAD_ref, align 4
  %270 = mul nsw i32 %268, %269
  %271 = sitofp i32 %270 to float
  %272 = fdiv float %267, %271
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fsub float %272, %276
  store float %277, float* %54, align 4
  br label %279

; <label>:278:                                    ; preds = %246
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %249
  br label %352

; <label>:280:                                    ; preds = %224
  %281 = load i32, i32* %19, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %317

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @pred_SAD_space, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %315

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* @pred_SAD_space, align 4
  %292 = load i32, i32* @pred_SAD_space, align 4
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
  %305 = load i32, i32* @pred_SAD_space, align 4
  %306 = load i32, i32* @pred_SAD_space, align 4
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
  br label %351

; <label>:317:                                    ; preds = %280
  %318 = load i32, i32* @pred_SAD_uplayer, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %349

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = load i32, i32* @pred_SAD_uplayer, align 4
  %326 = load i32, i32* @pred_SAD_uplayer, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sitofp i32 %327 to float
  %329 = fdiv float %324, %328
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fsub float %329, %333
  store float %334, float* %53, align 4
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = load i32, i32* @pred_SAD_uplayer, align 4
  %340 = load i32, i32* @pred_SAD_uplayer, align 4
  %341 = mul nsw i32 %339, %340
  %342 = sitofp i32 %341 to float
  %343 = fdiv float %338, %342
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fsub float %343, %347
  store float %348, float* %54, align 4
  br label %350

; <label>:349:                                    ; preds = %317
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %350

; <label>:350:                                    ; preds = %349, %320
  br label %351

; <label>:351:                                    ; preds = %350, %316
  br label %352

; <label>:352:                                    ; preds = %351, %279
  %353 = load i32, i32* %41, align 4
  store i32 %353, i32* %28, align 4
  %354 = load i32, i32* %42, align 4
  store i32 %354, i32* %29, align 4
  %355 = load i32, i32* %34, align 4
  %356 = load i32*, i32** @mvbits, align 8
  %357 = load i32, i32* %28, align 4
  %358 = load i32, i32* %35, align 4
  %359 = shl i32 %357, %358
  %360 = load i32, i32* %39, align 4
  %361 = sub i32 %359, -340837354
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -340837354
  %364 = sub nsw i32 %359, %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, i32* %356, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32*, i32** @mvbits, align 8
  %369 = load i32, i32* %29, align 4
  %370 = load i32, i32* %35, align 4
  %371 = shl i32 %369, %370
  %372 = load i32, i32* %40, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %375 = sub nsw i32 %371, %372
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, i32* %368, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %367
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %367, %378
  %384 = mul nsw i32 %355, %382
  %385 = ashr i32 %384, 16
  store i32 %385, i32* %30, align 4
  %386 = load i16*, i16** %33, align 8
  %387 = load i16**, i16*** %14, align 8
  %388 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %389 = load i32, i32* %36, align 4
  %390 = load i32, i32* %37, align 4
  %391 = load i32, i32* %38, align 4
  %392 = load i32, i32* %30, align 4
  %393 = load i32, i32* %25, align 4
  %394 = load i32, i32* %28, align 4
  %395 = load i32, i32* %29, align 4
  %396 = call i32 @PartCalMad(i16* %386, i16** %387, i16* (i32, i16*, i32, i32, i32, i32)* %388, i32 %389, i32 %390, i32 %391, i32 %392, i32 %393, i32 %394, i32 %395)
  store i32 %396, i32* %30, align 4
  %397 = load i32, i32* %30, align 4
  %398 = load i32**, i32*** @McostState, align 8
  %399 = load i32, i32* %24, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32*, i32** %398, i64 %400
  %402 = load i32*, i32** %401, align 8
  %403 = load i32, i32* %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  store i32 %397, i32* %405, align 4
  %406 = load i32, i32* %30, align 4
  %407 = load i32, i32* %25, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %352
  %410 = load i32, i32* %30, align 4
  store i32 %410, i32* %25, align 4
  %411 = load i32, i32* %28, align 4
  store i32 %411, i32* %43, align 4
  %412 = load i32, i32* %29, align 4
  store i32 %412, i32* %44, align 4
  br label %413

; <label>:413:                                    ; preds = %409, %352
  %414 = load i32, i32* %43, align 4
  store i32 %414, i32* %47, align 4
  %415 = load i32, i32* %44, align 4
  store i32 %415, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %416

; <label>:416:                                    ; preds = %567, %413
  %417 = load i32, i32* %49, align 4
  %418 = icmp slt i32 %417, 4
  br i1 %418, label %419, label %572

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %47, align 4
  %421 = load i32, i32* %49, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %420, -678146599
  %426 = add i32 %425, %424
  %427 = add i32 %426, -678146599
  %428 = add nsw i32 %420, %424
  store i32 %427, i32* %28, align 4
  %429 = load i32, i32* %46, align 4
  %430 = load i32, i32* %49, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %429, %434
  %436 = add nsw i32 %429, %433
  store i32 %435, i32* %29, align 4
  %437 = load i32, i32* %28, align 4
  %438 = load i32, i32* %41, align 4
  %439 = sub i32 %437, -1647116924
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1647116924
  %442 = sub nsw i32 %437, %438
  %443 = call i32 @abs(i32 %441) #6
  %444 = load i32, i32* %24, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %419
  %447 = load i32, i32* %29, align 4
  %448 = load i32, i32* %42, align 4
  %449 = sub i32 %447, 2007426423
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2007426423
  %452 = sub nsw i32 %447, %448
  %453 = call i32 @abs(i32 %451) #6
  %454 = load i32, i32* %24, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %566

; <label>:456:                                    ; preds = %446
  %457 = load i32**, i32*** @McostState, align 8
  %458 = load i32, i32* %29, align 4
  %459 = load i32, i32* %42, align 4
  %460 = sub i32 %458, -336306471
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -336306471
  %463 = sub nsw i32 %458, %459
  %464 = load i32, i32* %24, align 4
  %465 = sub i32 0, %462
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %462, %464
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32*, i32** %457, i64 %470
  %472 = load i32*, i32** %471, align 8
  %473 = load i32, i32* %28, align 4
  %474 = load i32, i32* %41, align 4
  %475 = add i32 %473, -254503148
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -254503148
  %478 = sub nsw i32 %473, %474
  %479 = load i32, i32* %24, align 4
  %480 = sub i32 %477, -205586004
  %481 = add i32 %480, %479
  %482 = add i32 %481, -205586004
  %483 = add nsw i32 %477, %479
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, i32* %472, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %565, label %488

; <label>:488:                                    ; preds = %456
  %489 = load i32, i32* %34, align 4
  %490 = load i32*, i32** @mvbits, align 8
  %491 = load i32, i32* %28, align 4
  %492 = load i32, i32* %35, align 4
  %493 = shl i32 %491, %492
  %494 = load i32, i32* %39, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %493, %495
  %497 = sub nsw i32 %493, %494
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i32, i32* %490, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32*, i32** @mvbits, align 8
  %502 = load i32, i32* %29, align 4
  %503 = load i32, i32* %35, align 4
  %504 = shl i32 %502, %503
  %505 = load i32, i32* %40, align 4
  %506 = add i32 %504, -73059495
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -73059495
  %509 = sub nsw i32 %504, %505
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, i32* %501, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 %500, %513
  %515 = add nsw i32 %500, %512
  %516 = mul nsw i32 %489, %514
  %517 = ashr i32 %516, 16
  store i32 %517, i32* %30, align 4
  %518 = load i16*, i16** %33, align 8
  %519 = load i16**, i16*** %14, align 8
  %520 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %521 = load i32, i32* %36, align 4
  %522 = load i32, i32* %37, align 4
  %523 = load i32, i32* %38, align 4
  %524 = load i32, i32* %30, align 4
  %525 = load i32, i32* %25, align 4
  %526 = load i32, i32* %28, align 4
  %527 = load i32, i32* %29, align 4
  %528 = call i32 @PartCalMad(i16* %518, i16** %519, i16* (i32, i16*, i32, i32, i32, i32)* %520, i32 %521, i32 %522, i32 %523, i32 %524, i32 %525, i32 %526, i32 %527)
  store i32 %528, i32* %30, align 4
  %529 = load i32, i32* %30, align 4
  %530 = load i32**, i32*** @McostState, align 8
  %531 = load i32, i32* %29, align 4
  %532 = load i32, i32* %42, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %535 = sub nsw i32 %531, %532
  %536 = load i32, i32* %24, align 4
  %537 = sub i32 %534, -1932168250
  %538 = add i32 %537, %536
  %539 = add i32 %538, -1932168250
  %540 = add nsw i32 %534, %536
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i32*, i32** %530, i64 %541
  %543 = load i32*, i32** %542, align 8
  %544 = load i32, i32* %28, align 4
  %545 = load i32, i32* %41, align 4
  %546 = sub i32 %544, -754440935
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -754440935
  %549 = sub nsw i32 %544, %545
  %550 = load i32, i32* %24, align 4
  %551 = sub i32 %548, 1212031971
  %552 = add i32 %551, %550
  %553 = add i32 %552, 1212031971
  %554 = add nsw i32 %548, %550
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i32, i32* %543, i64 %555
  store i32 %529, i32* %556, align 4
  %557 = load i32, i32* %30, align 4
  %558 = load i32, i32* %25, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %488
  %561 = load i32, i32* %28, align 4
  store i32 %561, i32* %43, align 4
  %562 = load i32, i32* %29, align 4
  store i32 %562, i32* %44, align 4
  %563 = load i32, i32* %30, align 4
  store i32 %563, i32* %25, align 4
  br label %564

; <label>:564:                                    ; preds = %560, %488
  br label %565

; <label>:565:                                    ; preds = %564, %456
  br label %566

; <label>:566:                                    ; preds = %565, %446, %419
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %49, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %49, align 4
  br label %416

; <label>:572:                                    ; preds = %416
  %573 = load i32, i32* %41, align 4
  %574 = load i32, i32* %17, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %580, label %576

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %42, align 4
  %578 = load i32, i32* %18, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %580, label %877

; <label>:580:                                    ; preds = %576, %572
  %581 = load i32, i32* %17, align 4
  store i32 %581, i32* %28, align 4
  %582 = load i32, i32* %18, align 4
  store i32 %582, i32* %29, align 4
  %583 = load i32, i32* %28, align 4
  %584 = load i32, i32* %41, align 4
  %585 = sub i32 %583, -393829923
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -393829923
  %588 = sub nsw i32 %583, %584
  %589 = call i32 @abs(i32 %587) #6
  %590 = load i32, i32* %24, align 4
  %591 = icmp sle i32 %589, %590
  br i1 %591, label %592, label %711

; <label>:592:                                    ; preds = %580
  %593 = load i32, i32* %29, align 4
  %594 = load i32, i32* %42, align 4
  %595 = sub i32 %593, 921090431
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 921090431
  %598 = sub nsw i32 %593, %594
  %599 = call i32 @abs(i32 %597) #6
  %600 = load i32, i32* %24, align 4
  %601 = icmp sle i32 %599, %600
  br i1 %601, label %602, label %711

; <label>:602:                                    ; preds = %592
  %603 = load i32**, i32*** @McostState, align 8
  %604 = load i32, i32* %29, align 4
  %605 = load i32, i32* %42, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %608 = sub nsw i32 %604, %605
  %609 = load i32, i32* %24, align 4
  %610 = sub i32 %607, 1943883370
  %611 = add i32 %610, %609
  %612 = add i32 %611, 1943883370
  %613 = add nsw i32 %607, %609
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32*, i32** %603, i64 %614
  %616 = load i32*, i32** %615, align 8
  %617 = load i32, i32* %28, align 4
  %618 = load i32, i32* %41, align 4
  %619 = add i32 %617, 1134463272
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1134463272
  %622 = sub nsw i32 %617, %618
  %623 = load i32, i32* %24, align 4
  %624 = add i32 %621, 2059939561
  %625 = add i32 %624, %623
  %626 = sub i32 %625, 2059939561
  %627 = add nsw i32 %621, %623
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i32, i32* %616, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %710, label %632

; <label>:632:                                    ; preds = %602
  %633 = load i32, i32* %34, align 4
  %634 = load i32*, i32** @mvbits, align 8
  %635 = load i32, i32* %28, align 4
  %636 = load i32, i32* %35, align 4
  %637 = shl i32 %635, %636
  %638 = load i32, i32* %39, align 4
  %639 = add i32 %637, -596574740
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -596574740
  %642 = sub nsw i32 %637, %638
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i32, i32* %634, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32*, i32** @mvbits, align 8
  %647 = load i32, i32* %29, align 4
  %648 = load i32, i32* %35, align 4
  %649 = shl i32 %647, %648
  %650 = load i32, i32* %40, align 4
  %651 = sub i32 %649, 870827362
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 870827362
  %654 = sub nsw i32 %649, %650
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i32, i32* %646, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %645, -110962300
  %659 = add i32 %658, %657
  %660 = sub i32 %659, -110962300
  %661 = add nsw i32 %645, %657
  %662 = mul nsw i32 %633, %660
  %663 = ashr i32 %662, 16
  store i32 %663, i32* %30, align 4
  %664 = load i16*, i16** %33, align 8
  %665 = load i16**, i16*** %14, align 8
  %666 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %667 = load i32, i32* %36, align 4
  %668 = load i32, i32* %37, align 4
  %669 = load i32, i32* %38, align 4
  %670 = load i32, i32* %30, align 4
  %671 = load i32, i32* %25, align 4
  %672 = load i32, i32* %28, align 4
  %673 = load i32, i32* %29, align 4
  %674 = call i32 @PartCalMad(i16* %664, i16** %665, i16* (i32, i16*, i32, i32, i32, i32)* %666, i32 %667, i32 %668, i32 %669, i32 %670, i32 %671, i32 %672, i32 %673)
  store i32 %674, i32* %30, align 4
  %675 = load i32, i32* %30, align 4
  %676 = load i32**, i32*** @McostState, align 8
  %677 = load i32, i32* %29, align 4
  %678 = load i32, i32* %42, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %681 = sub nsw i32 %677, %678
  %682 = load i32, i32* %24, align 4
  %683 = add i32 %680, 1909549738
  %684 = add i32 %683, %682
  %685 = sub i32 %684, 1909549738
  %686 = add nsw i32 %680, %682
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds i32*, i32** %676, i64 %687
  %689 = load i32*, i32** %688, align 8
  %690 = load i32, i32* %28, align 4
  %691 = load i32, i32* %41, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %690, %692
  %694 = sub nsw i32 %690, %691
  %695 = load i32, i32* %24, align 4
  %696 = sub i32 %693, -1272249073
  %697 = add i32 %696, %695
  %698 = add i32 %697, -1272249073
  %699 = add nsw i32 %693, %695
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i32, i32* %689, i64 %700
  store i32 %675, i32* %701, align 4
  %702 = load i32, i32* %30, align 4
  %703 = load i32, i32* %25, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %709

; <label>:705:                                    ; preds = %632
  %706 = load i32, i32* %28, align 4
  store i32 %706, i32* %43, align 4
  %707 = load i32, i32* %29, align 4
  store i32 %707, i32* %44, align 4
  %708 = load i32, i32* %30, align 4
  store i32 %708, i32* %25, align 4
  br label %709

; <label>:709:                                    ; preds = %705, %632
  br label %710

; <label>:710:                                    ; preds = %709, %602
  br label %711

; <label>:711:                                    ; preds = %710, %592, %580
  %712 = load i32, i32* %43, align 4
  store i32 %712, i32* %47, align 4
  %713 = load i32, i32* %44, align 4
  store i32 %713, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %714

; <label>:714:                                    ; preds = %869, %711
  %715 = load i32, i32* %49, align 4
  %716 = icmp slt i32 %715, 4
  br i1 %716, label %717, label %876

; <label>:717:                                    ; preds = %714
  %718 = load i32, i32* %47, align 4
  %719 = load i32, i32* %49, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %718, -1701532816
  %724 = add i32 %723, %722
  %725 = add i32 %724, -1701532816
  %726 = add nsw i32 %718, %722
  store i32 %725, i32* %28, align 4
  %727 = load i32, i32* %46, align 4
  %728 = load i32, i32* %49, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, %727
  %733 = sub i32 0, %731
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %727, %731
  store i32 %735, i32* %29, align 4
  %737 = load i32, i32* %28, align 4
  %738 = load i32, i32* %41, align 4
  %739 = add i32 %737, 1824028534
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1824028534
  %742 = sub nsw i32 %737, %738
  %743 = call i32 @abs(i32 %741) #6
  %744 = load i32, i32* %24, align 4
  %745 = icmp sle i32 %743, %744
  br i1 %745, label %746, label %868

; <label>:746:                                    ; preds = %717
  %747 = load i32, i32* %29, align 4
  %748 = load i32, i32* %42, align 4
  %749 = add i32 %747, -127532368
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -127532368
  %752 = sub nsw i32 %747, %748
  %753 = call i32 @abs(i32 %751) #6
  %754 = load i32, i32* %24, align 4
  %755 = icmp sle i32 %753, %754
  br i1 %755, label %756, label %868

; <label>:756:                                    ; preds = %746
  %757 = load i32**, i32*** @McostState, align 8
  %758 = load i32, i32* %29, align 4
  %759 = load i32, i32* %42, align 4
  %760 = sub i32 %758, -1934748873
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -1934748873
  %763 = sub nsw i32 %758, %759
  %764 = load i32, i32* %24, align 4
  %765 = add i32 %762, 1494011224
  %766 = add i32 %765, %764
  %767 = sub i32 %766, 1494011224
  %768 = add nsw i32 %762, %764
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds i32*, i32** %757, i64 %769
  %771 = load i32*, i32** %770, align 8
  %772 = load i32, i32* %28, align 4
  %773 = load i32, i32* %41, align 4
  %774 = add i32 %772, -1784551541
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -1784551541
  %777 = sub nsw i32 %772, %773
  %778 = load i32, i32* %24, align 4
  %779 = add i32 %776, -451073347
  %780 = add i32 %779, %778
  %781 = sub i32 %780, -451073347
  %782 = add nsw i32 %776, %778
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i32, i32* %771, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %867, label %787

; <label>:787:                                    ; preds = %756
  %788 = load i32, i32* %34, align 4
  %789 = load i32*, i32** @mvbits, align 8
  %790 = load i32, i32* %28, align 4
  %791 = load i32, i32* %35, align 4
  %792 = shl i32 %790, %791
  %793 = load i32, i32* %39, align 4
  %794 = sub i32 %792, -1106492587
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1106492587
  %797 = sub nsw i32 %792, %793
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, i32* %789, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32*, i32** @mvbits, align 8
  %802 = load i32, i32* %29, align 4
  %803 = load i32, i32* %35, align 4
  %804 = shl i32 %802, %803
  %805 = load i32, i32* %40, align 4
  %806 = add i32 %804, 1795883842
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 1795883842
  %809 = sub nsw i32 %804, %805
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i32, i32* %801, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 %800, %813
  %815 = add nsw i32 %800, %812
  %816 = mul nsw i32 %788, %814
  %817 = ashr i32 %816, 16
  store i32 %817, i32* %30, align 4
  %818 = load i16*, i16** %33, align 8
  %819 = load i16**, i16*** %14, align 8
  %820 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %821 = load i32, i32* %36, align 4
  %822 = load i32, i32* %37, align 4
  %823 = load i32, i32* %38, align 4
  %824 = load i32, i32* %30, align 4
  %825 = load i32, i32* %25, align 4
  %826 = load i32, i32* %28, align 4
  %827 = load i32, i32* %29, align 4
  %828 = call i32 @PartCalMad(i16* %818, i16** %819, i16* (i32, i16*, i32, i32, i32, i32)* %820, i32 %821, i32 %822, i32 %823, i32 %824, i32 %825, i32 %826, i32 %827)
  store i32 %828, i32* %30, align 4
  %829 = load i32, i32* %30, align 4
  %830 = load i32**, i32*** @McostState, align 8
  %831 = load i32, i32* %29, align 4
  %832 = load i32, i32* %42, align 4
  %833 = add i32 %831, 919657661
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, 919657661
  %836 = sub nsw i32 %831, %832
  %837 = load i32, i32* %24, align 4
  %838 = add i32 %835, 148660455
  %839 = add i32 %838, %837
  %840 = sub i32 %839, 148660455
  %841 = add nsw i32 %835, %837
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds i32*, i32** %830, i64 %842
  %844 = load i32*, i32** %843, align 8
  %845 = load i32, i32* %28, align 4
  %846 = load i32, i32* %41, align 4
  %847 = add i32 %845, 780679491
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 780679491
  %850 = sub nsw i32 %845, %846
  %851 = load i32, i32* %24, align 4
  %852 = sub i32 0, %849
  %853 = sub i32 0, %851
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %849, %851
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i32, i32* %844, i64 %857
  store i32 %829, i32* %858, align 4
  %859 = load i32, i32* %30, align 4
  %860 = load i32, i32* %25, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %866

; <label>:862:                                    ; preds = %787
  %863 = load i32, i32* %28, align 4
  store i32 %863, i32* %43, align 4
  %864 = load i32, i32* %29, align 4
  store i32 %864, i32* %44, align 4
  %865 = load i32, i32* %30, align 4
  store i32 %865, i32* %25, align 4
  br label %866

; <label>:866:                                    ; preds = %862, %787
  br label %867

; <label>:867:                                    ; preds = %866, %756
  br label %868

; <label>:868:                                    ; preds = %867, %746, %717
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* %49, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, 1
  store i32 %874, i32* %49, align 4
  br label %714

; <label>:876:                                    ; preds = %714
  br label %877

; <label>:877:                                    ; preds = %876, %576
  %878 = load i32, i32* %19, align 4
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %1052

; <label>:880:                                    ; preds = %877
  %881 = load i32, i32* %17, align 4
  %882 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %883 = sdiv i32 %882, 4
  %884 = add i32 %881, 522136017
  %885 = add i32 %884, %883
  %886 = sub i32 %885, 522136017
  %887 = add nsw i32 %881, %883
  store i32 %886, i32* %28, align 4
  %888 = load i32, i32* %18, align 4
  %889 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %890 = sdiv i32 %889, 4
  %891 = add i32 %888, 659965540
  %892 = add i32 %891, %890
  %893 = sub i32 %892, 659965540
  %894 = add nsw i32 %888, %890
  store i32 %893, i32* %29, align 4
  %895 = load i32, i32* %28, align 4
  %896 = load i32, i32* %41, align 4
  %897 = sub i32 %895, 1700889267
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1700889267
  %900 = sub nsw i32 %895, %896
  %901 = call i32 @abs(i32 %899) #6
  %902 = load i32, i32* %24, align 4
  %903 = icmp sle i32 %901, %902
  br i1 %903, label %904, label %1022

; <label>:904:                                    ; preds = %880
  %905 = load i32, i32* %29, align 4
  %906 = load i32, i32* %42, align 4
  %907 = sub i32 %905, -1089680170
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -1089680170
  %910 = sub nsw i32 %905, %906
  %911 = call i32 @abs(i32 %909) #6
  %912 = load i32, i32* %24, align 4
  %913 = icmp sle i32 %911, %912
  br i1 %913, label %914, label %1022

; <label>:914:                                    ; preds = %904
  %915 = load i32**, i32*** @McostState, align 8
  %916 = load i32, i32* %29, align 4
  %917 = load i32, i32* %42, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %916, %918
  %920 = sub nsw i32 %916, %917
  %921 = load i32, i32* %24, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 %919, %922
  %924 = add nsw i32 %919, %921
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds i32*, i32** %915, i64 %925
  %927 = load i32*, i32** %926, align 8
  %928 = load i32, i32* %28, align 4
  %929 = load i32, i32* %41, align 4
  %930 = sub i32 %928, -38749703
  %931 = sub i32 %930, %929
  %932 = add i32 %931, -38749703
  %933 = sub nsw i32 %928, %929
  %934 = load i32, i32* %24, align 4
  %935 = sub i32 0, %932
  %936 = sub i32 0, %934
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %932, %934
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i32, i32* %927, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %1021, label %944

; <label>:944:                                    ; preds = %914
  %945 = load i32, i32* %34, align 4
  %946 = load i32*, i32** @mvbits, align 8
  %947 = load i32, i32* %28, align 4
  %948 = load i32, i32* %35, align 4
  %949 = shl i32 %947, %948
  %950 = load i32, i32* %39, align 4
  %951 = sub i32 0, %950
  %952 = add i32 %949, %951
  %953 = sub nsw i32 %949, %950
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds i32, i32* %946, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32*, i32** @mvbits, align 8
  %958 = load i32, i32* %29, align 4
  %959 = load i32, i32* %35, align 4
  %960 = shl i32 %958, %959
  %961 = load i32, i32* %40, align 4
  %962 = sub i32 %960, 639400798
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 639400798
  %965 = sub nsw i32 %960, %961
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i32, i32* %957, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, %968
  %970 = sub i32 %956, %969
  %971 = add nsw i32 %956, %968
  %972 = mul nsw i32 %945, %970
  %973 = ashr i32 %972, 16
  store i32 %973, i32* %30, align 4
  %974 = load i16*, i16** %33, align 8
  %975 = load i16**, i16*** %14, align 8
  %976 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %977 = load i32, i32* %36, align 4
  %978 = load i32, i32* %37, align 4
  %979 = load i32, i32* %38, align 4
  %980 = load i32, i32* %30, align 4
  %981 = load i32, i32* %25, align 4
  %982 = load i32, i32* %28, align 4
  %983 = load i32, i32* %29, align 4
  %984 = call i32 @PartCalMad(i16* %974, i16** %975, i16* (i32, i16*, i32, i32, i32, i32)* %976, i32 %977, i32 %978, i32 %979, i32 %980, i32 %981, i32 %982, i32 %983)
  store i32 %984, i32* %30, align 4
  %985 = load i32, i32* %30, align 4
  %986 = load i32**, i32*** @McostState, align 8
  %987 = load i32, i32* %29, align 4
  %988 = load i32, i32* %42, align 4
  %989 = add i32 %987, 1848521430
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 1848521430
  %992 = sub nsw i32 %987, %988
  %993 = load i32, i32* %24, align 4
  %994 = sub i32 0, %991
  %995 = sub i32 0, %993
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %991, %993
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds i32*, i32** %986, i64 %999
  %1001 = load i32*, i32** %1000, align 8
  %1002 = load i32, i32* %28, align 4
  %1003 = load i32, i32* %41, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %1006 = sub nsw i32 %1002, %1003
  %1007 = load i32, i32* %24, align 4
  %1008 = sub i32 0, %1007
  %1009 = sub i32 %1005, %1008
  %1010 = add nsw i32 %1005, %1007
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds i32, i32* %1001, i64 %1011
  store i32 %985, i32* %1012, align 4
  %1013 = load i32, i32* %30, align 4
  %1014 = load i32, i32* %25, align 4
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1020

; <label>:1016:                                   ; preds = %944
  %1017 = load i32, i32* %28, align 4
  store i32 %1017, i32* %43, align 4
  %1018 = load i32, i32* %29, align 4
  store i32 %1018, i32* %44, align 4
  %1019 = load i32, i32* %30, align 4
  store i32 %1019, i32* %25, align 4
  br label %1020

; <label>:1020:                                   ; preds = %1016, %944
  br label %1021

; <label>:1021:                                   ; preds = %1020, %914
  br label %1022

; <label>:1022:                                   ; preds = %1021, %904, %880
  %1023 = load i32, i32* %25, align 4
  %1024 = load i32, i32* @pred_SAD_uplayer, align 4
  %1025 = add i32 %1023, -643042085
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, -643042085
  %1028 = sub nsw i32 %1023, %1024
  %1029 = sitofp i32 %1027 to float
  %1030 = load i32, i32* @pred_SAD_uplayer, align 4
  %1031 = sitofp i32 %1030 to float
  %1032 = load float, float* %54, align 4
  %1033 = fmul float %1031, %1032
  %1034 = fcmp olt float %1029, %1033
  br i1 %1034, label %1035, label %1036

; <label>:1035:                                   ; preds = %1022
  br label %3218

; <label>:1036:                                   ; preds = %1022
  %1037 = load i32, i32* %25, align 4
  %1038 = load i32, i32* @pred_SAD_uplayer, align 4
  %1039 = add i32 %1037, 933160693
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 933160693
  %1042 = sub nsw i32 %1037, %1038
  %1043 = sitofp i32 %1041 to float
  %1044 = load i32, i32* @pred_SAD_uplayer, align 4
  %1045 = sitofp i32 %1044 to float
  %1046 = load float, float* %53, align 4
  %1047 = fmul float %1045, %1046
  %1048 = fcmp olt float %1043, %1047
  br i1 %1048, label %1049, label %1050

; <label>:1049:                                   ; preds = %1036
  br label %3037

; <label>:1050:                                   ; preds = %1036
  br label %1051

; <label>:1051:                                   ; preds = %1050
  br label %1052

; <label>:1052:                                   ; preds = %1051, %877
  %1053 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1054 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 8
  %1056 = load i16, i16* %15, align 2
  %1057 = sext i16 %1056 to i32
  %1058 = add i32 1, 1471805793
  %1059 = add i32 %1058, %1057
  %1060 = sub i32 %1059, 1471805793
  %1061 = add nsw i32 1, %1057
  %1062 = icmp sgt i32 %1055, %1060
  br i1 %1062, label %1063, label %1067

; <label>:1063:                                   ; preds = %1052
  %1064 = load i16, i16* %15, align 2
  %1065 = sext i16 %1064 to i32
  %1066 = icmp ne i32 %1065, -1
  br i1 %1066, label %1075, label %1067

; <label>:1067:                                   ; preds = %1063, %1052
  %1068 = load i32, i32* %16, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1220

; <label>:1070:                                   ; preds = %1067
  %1071 = load i32, i32* @Bframe_ctr, align 4
  %1072 = load i32, i32* %52, align 4
  %1073 = srem i32 %1071, %1072
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1220

; <label>:1075:                                   ; preds = %1070, %1063
  %1076 = load i32, i32* %17, align 4
  %1077 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %1078 = sdiv i32 %1077, 4
  %1079 = sub i32 0, %1076
  %1080 = sub i32 0, %1078
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add nsw i32 %1076, %1078
  store i32 %1082, i32* %28, align 4
  %1084 = load i32, i32* %18, align 4
  %1085 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %1086 = sdiv i32 %1085, 4
  %1087 = sub i32 0, %1084
  %1088 = sub i32 0, %1086
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1084, %1086
  store i32 %1090, i32* %29, align 4
  %1092 = load i32, i32* %28, align 4
  %1093 = load i32, i32* %41, align 4
  %1094 = sub i32 %1092, 2119341153
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, 2119341153
  %1097 = sub nsw i32 %1092, %1093
  %1098 = call i32 @abs(i32 %1096) #6
  %1099 = load i32, i32* %24, align 4
  %1100 = icmp sle i32 %1098, %1099
  br i1 %1100, label %1101, label %1219

; <label>:1101:                                   ; preds = %1075
  %1102 = load i32, i32* %29, align 4
  %1103 = load i32, i32* %42, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1102, %1104
  %1106 = sub nsw i32 %1102, %1103
  %1107 = call i32 @abs(i32 %1105) #6
  %1108 = load i32, i32* %24, align 4
  %1109 = icmp sle i32 %1107, %1108
  br i1 %1109, label %1110, label %1219

; <label>:1110:                                   ; preds = %1101
  %1111 = load i32**, i32*** @McostState, align 8
  %1112 = load i32, i32* %29, align 4
  %1113 = load i32, i32* %42, align 4
  %1114 = add i32 %1112, 549773345
  %1115 = sub i32 %1114, %1113
  %1116 = sub i32 %1115, 549773345
  %1117 = sub nsw i32 %1112, %1113
  %1118 = load i32, i32* %24, align 4
  %1119 = add i32 %1116, 780613408
  %1120 = add i32 %1119, %1118
  %1121 = sub i32 %1120, 780613408
  %1122 = add nsw i32 %1116, %1118
  %1123 = sext i32 %1121 to i64
  %1124 = getelementptr inbounds i32*, i32** %1111, i64 %1123
  %1125 = load i32*, i32** %1124, align 8
  %1126 = load i32, i32* %28, align 4
  %1127 = load i32, i32* %41, align 4
  %1128 = add i32 %1126, 488077360
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 488077360
  %1131 = sub nsw i32 %1126, %1127
  %1132 = load i32, i32* %24, align 4
  %1133 = sub i32 0, %1132
  %1134 = sub i32 %1130, %1133
  %1135 = add nsw i32 %1130, %1132
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds i32, i32* %1125, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1218, label %1140

; <label>:1140:                                   ; preds = %1110
  %1141 = load i32, i32* %34, align 4
  %1142 = load i32*, i32** @mvbits, align 8
  %1143 = load i32, i32* %28, align 4
  %1144 = load i32, i32* %35, align 4
  %1145 = shl i32 %1143, %1144
  %1146 = load i32, i32* %39, align 4
  %1147 = add i32 %1145, 1239104719
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 1239104719
  %1150 = sub nsw i32 %1145, %1146
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds i32, i32* %1142, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32*, i32** @mvbits, align 8
  %1155 = load i32, i32* %29, align 4
  %1156 = load i32, i32* %35, align 4
  %1157 = shl i32 %1155, %1156
  %1158 = load i32, i32* %40, align 4
  %1159 = add i32 %1157, -1284590751
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, -1284590751
  %1162 = sub nsw i32 %1157, %1158
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr inbounds i32, i32* %1154, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 %1153, %1166
  %1168 = add nsw i32 %1153, %1165
  %1169 = mul nsw i32 %1141, %1167
  %1170 = ashr i32 %1169, 16
  store i32 %1170, i32* %30, align 4
  %1171 = load i16*, i16** %33, align 8
  %1172 = load i16**, i16*** %14, align 8
  %1173 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1174 = load i32, i32* %36, align 4
  %1175 = load i32, i32* %37, align 4
  %1176 = load i32, i32* %38, align 4
  %1177 = load i32, i32* %30, align 4
  %1178 = load i32, i32* %25, align 4
  %1179 = load i32, i32* %28, align 4
  %1180 = load i32, i32* %29, align 4
  %1181 = call i32 @PartCalMad(i16* %1171, i16** %1172, i16* (i32, i16*, i32, i32, i32, i32)* %1173, i32 %1174, i32 %1175, i32 %1176, i32 %1177, i32 %1178, i32 %1179, i32 %1180)
  store i32 %1181, i32* %30, align 4
  %1182 = load i32, i32* %30, align 4
  %1183 = load i32**, i32*** @McostState, align 8
  %1184 = load i32, i32* %29, align 4
  %1185 = load i32, i32* %42, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1184, %1186
  %1188 = sub nsw i32 %1184, %1185
  %1189 = load i32, i32* %24, align 4
  %1190 = sub i32 %1187, 834319658
  %1191 = add i32 %1190, %1189
  %1192 = add i32 %1191, 834319658
  %1193 = add nsw i32 %1187, %1189
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds i32*, i32** %1183, i64 %1194
  %1196 = load i32*, i32** %1195, align 8
  %1197 = load i32, i32* %28, align 4
  %1198 = load i32, i32* %41, align 4
  %1199 = add i32 %1197, 1696001631
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, 1696001631
  %1202 = sub nsw i32 %1197, %1198
  %1203 = load i32, i32* %24, align 4
  %1204 = sub i32 %1201, 231103955
  %1205 = add i32 %1204, %1203
  %1206 = add i32 %1205, 231103955
  %1207 = add nsw i32 %1201, %1203
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds i32, i32* %1196, i64 %1208
  store i32 %1182, i32* %1209, align 4
  %1210 = load i32, i32* %30, align 4
  %1211 = load i32, i32* %25, align 4
  %1212 = icmp slt i32 %1210, %1211
  br i1 %1212, label %1213, label %1217

; <label>:1213:                                   ; preds = %1140
  %1214 = load i32, i32* %28, align 4
  store i32 %1214, i32* %43, align 4
  %1215 = load i32, i32* %29, align 4
  store i32 %1215, i32* %44, align 4
  %1216 = load i32, i32* %30, align 4
  store i32 %1216, i32* %25, align 4
  br label %1217

; <label>:1217:                                   ; preds = %1213, %1140
  br label %1218

; <label>:1218:                                   ; preds = %1217, %1110
  br label %1219

; <label>:1219:                                   ; preds = %1218, %1101, %1075
  br label %1220

; <label>:1220:                                   ; preds = %1219, %1070, %1067
  %1221 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1222 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1221, i32 0, i32 91
  %1223 = load i32, i32* %1222, align 8
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1396

; <label>:1225:                                   ; preds = %1220
  %1226 = load i32, i32* %16, align 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1232

; <label>:1228:                                   ; preds = %1225
  %1229 = load i16, i16* %15, align 2
  %1230 = sext i16 %1229 to i32
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1248, label %1232

; <label>:1232:                                   ; preds = %1228, %1225
  %1233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1234 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1233, i32 0, i32 6
  %1235 = load i32, i32* %1234, align 8
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1395

; <label>:1237:                                   ; preds = %1232
  %1238 = load i32, i32* %16, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1395

; <label>:1240:                                   ; preds = %1237
  %1241 = load i16, i16* %15, align 2
  %1242 = sext i16 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1248, label %1244

; <label>:1244:                                   ; preds = %1240
  %1245 = load i16, i16* %15, align 2
  %1246 = sext i16 %1245 to i32
  %1247 = icmp eq i32 %1246, 2
  br i1 %1247, label %1248, label %1395

; <label>:1248:                                   ; preds = %1244, %1240, %1228
  %1249 = load i32, i32* %17, align 4
  %1250 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1251 = sdiv i32 %1250, 4
  %1252 = sub i32 0, %1249
  %1253 = sub i32 0, %1251
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add nsw i32 %1249, %1251
  store i32 %1255, i32* %28, align 4
  %1257 = load i32, i32* %18, align 4
  %1258 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1259 = sdiv i32 %1258, 4
  %1260 = sub i32 0, %1259
  %1261 = sub i32 %1257, %1260
  %1262 = add nsw i32 %1257, %1259
  store i32 %1261, i32* %29, align 4
  %1263 = load i32, i32* %28, align 4
  %1264 = load i32, i32* %41, align 4
  %1265 = sub i32 %1263, -338825677
  %1266 = sub i32 %1265, %1264
  %1267 = add i32 %1266, -338825677
  %1268 = sub nsw i32 %1263, %1264
  %1269 = call i32 @abs(i32 %1267) #6
  %1270 = load i32, i32* %24, align 4
  %1271 = icmp sle i32 %1269, %1270
  br i1 %1271, label %1272, label %1394

; <label>:1272:                                   ; preds = %1248
  %1273 = load i32, i32* %29, align 4
  %1274 = load i32, i32* %42, align 4
  %1275 = add i32 %1273, 1194579207
  %1276 = sub i32 %1275, %1274
  %1277 = sub i32 %1276, 1194579207
  %1278 = sub nsw i32 %1273, %1274
  %1279 = call i32 @abs(i32 %1277) #6
  %1280 = load i32, i32* %24, align 4
  %1281 = icmp sle i32 %1279, %1280
  br i1 %1281, label %1282, label %1394

; <label>:1282:                                   ; preds = %1272
  %1283 = load i32**, i32*** @McostState, align 8
  %1284 = load i32, i32* %29, align 4
  %1285 = load i32, i32* %42, align 4
  %1286 = sub i32 %1284, -837751904
  %1287 = sub i32 %1286, %1285
  %1288 = add i32 %1287, -837751904
  %1289 = sub nsw i32 %1284, %1285
  %1290 = load i32, i32* %24, align 4
  %1291 = sub i32 0, %1288
  %1292 = sub i32 0, %1290
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add nsw i32 %1288, %1290
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds i32*, i32** %1283, i64 %1296
  %1298 = load i32*, i32** %1297, align 8
  %1299 = load i32, i32* %28, align 4
  %1300 = load i32, i32* %41, align 4
  %1301 = sub i32 %1299, 967310507
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 967310507
  %1304 = sub nsw i32 %1299, %1300
  %1305 = load i32, i32* %24, align 4
  %1306 = sub i32 0, %1305
  %1307 = sub i32 %1303, %1306
  %1308 = add nsw i32 %1303, %1305
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds i32, i32* %1298, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1393, label %1313

; <label>:1313:                                   ; preds = %1282
  %1314 = load i32, i32* %34, align 4
  %1315 = load i32*, i32** @mvbits, align 8
  %1316 = load i32, i32* %28, align 4
  %1317 = load i32, i32* %35, align 4
  %1318 = shl i32 %1316, %1317
  %1319 = load i32, i32* %39, align 4
  %1320 = add i32 %1318, -1070038844
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, -1070038844
  %1323 = sub nsw i32 %1318, %1319
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds i32, i32* %1315, i64 %1324
  %1326 = load i32, i32* %1325, align 4
  %1327 = load i32*, i32** @mvbits, align 8
  %1328 = load i32, i32* %29, align 4
  %1329 = load i32, i32* %35, align 4
  %1330 = shl i32 %1328, %1329
  %1331 = load i32, i32* %40, align 4
  %1332 = add i32 %1330, 1632115706
  %1333 = sub i32 %1332, %1331
  %1334 = sub i32 %1333, 1632115706
  %1335 = sub nsw i32 %1330, %1331
  %1336 = sext i32 %1334 to i64
  %1337 = getelementptr inbounds i32, i32* %1327, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 %1326, 1236655078
  %1340 = add i32 %1339, %1338
  %1341 = add i32 %1340, 1236655078
  %1342 = add nsw i32 %1326, %1338
  %1343 = mul nsw i32 %1314, %1341
  %1344 = ashr i32 %1343, 16
  store i32 %1344, i32* %30, align 4
  %1345 = load i16*, i16** %33, align 8
  %1346 = load i16**, i16*** %14, align 8
  %1347 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1348 = load i32, i32* %36, align 4
  %1349 = load i32, i32* %37, align 4
  %1350 = load i32, i32* %38, align 4
  %1351 = load i32, i32* %30, align 4
  %1352 = load i32, i32* %25, align 4
  %1353 = load i32, i32* %28, align 4
  %1354 = load i32, i32* %29, align 4
  %1355 = call i32 @PartCalMad(i16* %1345, i16** %1346, i16* (i32, i16*, i32, i32, i32, i32)* %1347, i32 %1348, i32 %1349, i32 %1350, i32 %1351, i32 %1352, i32 %1353, i32 %1354)
  store i32 %1355, i32* %30, align 4
  %1356 = load i32, i32* %30, align 4
  %1357 = load i32**, i32*** @McostState, align 8
  %1358 = load i32, i32* %29, align 4
  %1359 = load i32, i32* %42, align 4
  %1360 = add i32 %1358, -1790634964
  %1361 = sub i32 %1360, %1359
  %1362 = sub i32 %1361, -1790634964
  %1363 = sub nsw i32 %1358, %1359
  %1364 = load i32, i32* %24, align 4
  %1365 = add i32 %1362, 430891111
  %1366 = add i32 %1365, %1364
  %1367 = sub i32 %1366, 430891111
  %1368 = add nsw i32 %1362, %1364
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds i32*, i32** %1357, i64 %1369
  %1371 = load i32*, i32** %1370, align 8
  %1372 = load i32, i32* %28, align 4
  %1373 = load i32, i32* %41, align 4
  %1374 = sub i32 %1372, -1141564796
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, -1141564796
  %1377 = sub nsw i32 %1372, %1373
  %1378 = load i32, i32* %24, align 4
  %1379 = add i32 %1376, -1935938549
  %1380 = add i32 %1379, %1378
  %1381 = sub i32 %1380, -1935938549
  %1382 = add nsw i32 %1376, %1378
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr inbounds i32, i32* %1371, i64 %1383
  store i32 %1356, i32* %1384, align 4
  %1385 = load i32, i32* %30, align 4
  %1386 = load i32, i32* %25, align 4
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1388, label %1392

; <label>:1388:                                   ; preds = %1313
  %1389 = load i32, i32* %28, align 4
  store i32 %1389, i32* %43, align 4
  %1390 = load i32, i32* %29, align 4
  store i32 %1390, i32* %44, align 4
  %1391 = load i32, i32* %30, align 4
  store i32 %1391, i32* %25, align 4
  br label %1392

; <label>:1392:                                   ; preds = %1388, %1313
  br label %1393

; <label>:1393:                                   ; preds = %1392, %1282
  br label %1394

; <label>:1394:                                   ; preds = %1393, %1272, %1248
  br label %1395

; <label>:1395:                                   ; preds = %1394, %1244, %1237, %1232
  br label %1559

; <label>:1396:                                   ; preds = %1220
  %1397 = load i32, i32* %16, align 4
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1403

; <label>:1399:                                   ; preds = %1396
  %1400 = load i16, i16* %15, align 2
  %1401 = sext i16 %1400 to i32
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1415, label %1403

; <label>:1403:                                   ; preds = %1399, %1396
  %1404 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1405 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1404, i32 0, i32 6
  %1406 = load i32, i32* %1405, align 8
  %1407 = icmp eq i32 %1406, 1
  br i1 %1407, label %1408, label %1558

; <label>:1408:                                   ; preds = %1403
  %1409 = load i32, i32* %16, align 4
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1558

; <label>:1411:                                   ; preds = %1408
  %1412 = load i16, i16* %15, align 2
  %1413 = sext i16 %1412 to i32
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1558

; <label>:1415:                                   ; preds = %1411, %1399
  %1416 = load i32, i32* %17, align 4
  %1417 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1418 = sdiv i32 %1417, 4
  %1419 = add i32 %1416, -1071869571
  %1420 = add i32 %1419, %1418
  %1421 = sub i32 %1420, -1071869571
  %1422 = add nsw i32 %1416, %1418
  store i32 %1421, i32* %28, align 4
  %1423 = load i32, i32* %18, align 4
  %1424 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1425 = sdiv i32 %1424, 4
  %1426 = sub i32 0, %1423
  %1427 = sub i32 0, %1425
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add nsw i32 %1423, %1425
  store i32 %1429, i32* %29, align 4
  %1431 = load i32, i32* %28, align 4
  %1432 = load i32, i32* %41, align 4
  %1433 = add i32 %1431, 1734391238
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, 1734391238
  %1436 = sub nsw i32 %1431, %1432
  %1437 = call i32 @abs(i32 %1435) #6
  %1438 = load i32, i32* %24, align 4
  %1439 = icmp sle i32 %1437, %1438
  br i1 %1439, label %1440, label %1557

; <label>:1440:                                   ; preds = %1415
  %1441 = load i32, i32* %29, align 4
  %1442 = load i32, i32* %42, align 4
  %1443 = add i32 %1441, -218170808
  %1444 = sub i32 %1443, %1442
  %1445 = sub i32 %1444, -218170808
  %1446 = sub nsw i32 %1441, %1442
  %1447 = call i32 @abs(i32 %1445) #6
  %1448 = load i32, i32* %24, align 4
  %1449 = icmp sle i32 %1447, %1448
  br i1 %1449, label %1450, label %1557

; <label>:1450:                                   ; preds = %1440
  %1451 = load i32**, i32*** @McostState, align 8
  %1452 = load i32, i32* %29, align 4
  %1453 = load i32, i32* %42, align 4
  %1454 = add i32 %1452, 732272027
  %1455 = sub i32 %1454, %1453
  %1456 = sub i32 %1455, 732272027
  %1457 = sub nsw i32 %1452, %1453
  %1458 = load i32, i32* %24, align 4
  %1459 = add i32 %1456, 122696894
  %1460 = add i32 %1459, %1458
  %1461 = sub i32 %1460, 122696894
  %1462 = add nsw i32 %1456, %1458
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds i32*, i32** %1451, i64 %1463
  %1465 = load i32*, i32** %1464, align 8
  %1466 = load i32, i32* %28, align 4
  %1467 = load i32, i32* %41, align 4
  %1468 = add i32 %1466, -1750440878
  %1469 = sub i32 %1468, %1467
  %1470 = sub i32 %1469, -1750440878
  %1471 = sub nsw i32 %1466, %1467
  %1472 = load i32, i32* %24, align 4
  %1473 = sub i32 0, %1472
  %1474 = sub i32 %1470, %1473
  %1475 = add nsw i32 %1470, %1472
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr inbounds i32, i32* %1465, i64 %1476
  %1478 = load i32, i32* %1477, align 4
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1556, label %1480

; <label>:1480:                                   ; preds = %1450
  %1481 = load i32, i32* %34, align 4
  %1482 = load i32*, i32** @mvbits, align 8
  %1483 = load i32, i32* %28, align 4
  %1484 = load i32, i32* %35, align 4
  %1485 = shl i32 %1483, %1484
  %1486 = load i32, i32* %39, align 4
  %1487 = sub i32 %1485, -1786353008
  %1488 = sub i32 %1487, %1486
  %1489 = add i32 %1488, -1786353008
  %1490 = sub nsw i32 %1485, %1486
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds i32, i32* %1482, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = load i32*, i32** @mvbits, align 8
  %1495 = load i32, i32* %29, align 4
  %1496 = load i32, i32* %35, align 4
  %1497 = shl i32 %1495, %1496
  %1498 = load i32, i32* %40, align 4
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1497, %1499
  %1501 = sub nsw i32 %1497, %1498
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds i32, i32* %1494, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = sub i32 0, %1504
  %1506 = sub i32 %1493, %1505
  %1507 = add nsw i32 %1493, %1504
  %1508 = mul nsw i32 %1481, %1506
  %1509 = ashr i32 %1508, 16
  store i32 %1509, i32* %30, align 4
  %1510 = load i16*, i16** %33, align 8
  %1511 = load i16**, i16*** %14, align 8
  %1512 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1513 = load i32, i32* %36, align 4
  %1514 = load i32, i32* %37, align 4
  %1515 = load i32, i32* %38, align 4
  %1516 = load i32, i32* %30, align 4
  %1517 = load i32, i32* %25, align 4
  %1518 = load i32, i32* %28, align 4
  %1519 = load i32, i32* %29, align 4
  %1520 = call i32 @PartCalMad(i16* %1510, i16** %1511, i16* (i32, i16*, i32, i32, i32, i32)* %1512, i32 %1513, i32 %1514, i32 %1515, i32 %1516, i32 %1517, i32 %1518, i32 %1519)
  store i32 %1520, i32* %30, align 4
  %1521 = load i32, i32* %30, align 4
  %1522 = load i32**, i32*** @McostState, align 8
  %1523 = load i32, i32* %29, align 4
  %1524 = load i32, i32* %42, align 4
  %1525 = sub i32 %1523, -16946436
  %1526 = sub i32 %1525, %1524
  %1527 = add i32 %1526, -16946436
  %1528 = sub nsw i32 %1523, %1524
  %1529 = load i32, i32* %24, align 4
  %1530 = add i32 %1527, -138489304
  %1531 = add i32 %1530, %1529
  %1532 = sub i32 %1531, -138489304
  %1533 = add nsw i32 %1527, %1529
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr inbounds i32*, i32** %1522, i64 %1534
  %1536 = load i32*, i32** %1535, align 8
  %1537 = load i32, i32* %28, align 4
  %1538 = load i32, i32* %41, align 4
  %1539 = sub i32 0, %1538
  %1540 = add i32 %1537, %1539
  %1541 = sub nsw i32 %1537, %1538
  %1542 = load i32, i32* %24, align 4
  %1543 = sub i32 0, %1542
  %1544 = sub i32 %1540, %1543
  %1545 = add nsw i32 %1540, %1542
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds i32, i32* %1536, i64 %1546
  store i32 %1521, i32* %1547, align 4
  %1548 = load i32, i32* %30, align 4
  %1549 = load i32, i32* %25, align 4
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1551, label %1555

; <label>:1551:                                   ; preds = %1480
  %1552 = load i32, i32* %28, align 4
  store i32 %1552, i32* %43, align 4
  %1553 = load i32, i32* %29, align 4
  store i32 %1553, i32* %44, align 4
  %1554 = load i32, i32* %30, align 4
  store i32 %1554, i32* %25, align 4
  br label %1555

; <label>:1555:                                   ; preds = %1551, %1480
  br label %1556

; <label>:1556:                                   ; preds = %1555, %1450
  br label %1557

; <label>:1557:                                   ; preds = %1556, %1440, %1415
  br label %1558

; <label>:1558:                                   ; preds = %1557, %1411, %1408, %1403
  br label %1559

; <label>:1559:                                   ; preds = %1558, %1395
  %1560 = load i32, i32* %43, align 4
  store i32 %1560, i32* %47, align 4
  %1561 = load i32, i32* %44, align 4
  store i32 %1561, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %1562

; <label>:1562:                                   ; preds = %1713, %1559
  %1563 = load i32, i32* %49, align 4
  %1564 = icmp slt i32 %1563, 4
  br i1 %1564, label %1565, label %1718

; <label>:1565:                                   ; preds = %1562
  %1566 = load i32, i32* %47, align 4
  %1567 = load i32, i32* %49, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %1568
  %1570 = load i32, i32* %1569, align 4
  %1571 = sub i32 0, %1570
  %1572 = sub i32 %1566, %1571
  %1573 = add nsw i32 %1566, %1570
  store i32 %1572, i32* %28, align 4
  %1574 = load i32, i32* %46, align 4
  %1575 = load i32, i32* %49, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %1576
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 0, %1578
  %1580 = sub i32 %1574, %1579
  %1581 = add nsw i32 %1574, %1578
  store i32 %1580, i32* %29, align 4
  %1582 = load i32, i32* %28, align 4
  %1583 = load i32, i32* %41, align 4
  %1584 = add i32 %1582, 16478285
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, 16478285
  %1587 = sub nsw i32 %1582, %1583
  %1588 = call i32 @abs(i32 %1586) #6
  %1589 = load i32, i32* %24, align 4
  %1590 = icmp sle i32 %1588, %1589
  br i1 %1590, label %1591, label %1712

; <label>:1591:                                   ; preds = %1565
  %1592 = load i32, i32* %29, align 4
  %1593 = load i32, i32* %42, align 4
  %1594 = sub i32 0, %1593
  %1595 = add i32 %1592, %1594
  %1596 = sub nsw i32 %1592, %1593
  %1597 = call i32 @abs(i32 %1595) #6
  %1598 = load i32, i32* %24, align 4
  %1599 = icmp sle i32 %1597, %1598
  br i1 %1599, label %1600, label %1712

; <label>:1600:                                   ; preds = %1591
  %1601 = load i32**, i32*** @McostState, align 8
  %1602 = load i32, i32* %29, align 4
  %1603 = load i32, i32* %42, align 4
  %1604 = sub i32 %1602, 968185944
  %1605 = sub i32 %1604, %1603
  %1606 = add i32 %1605, 968185944
  %1607 = sub nsw i32 %1602, %1603
  %1608 = load i32, i32* %24, align 4
  %1609 = sub i32 0, %1606
  %1610 = sub i32 0, %1608
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %1613 = add nsw i32 %1606, %1608
  %1614 = sext i32 %1612 to i64
  %1615 = getelementptr inbounds i32*, i32** %1601, i64 %1614
  %1616 = load i32*, i32** %1615, align 8
  %1617 = load i32, i32* %28, align 4
  %1618 = load i32, i32* %41, align 4
  %1619 = sub i32 0, %1618
  %1620 = add i32 %1617, %1619
  %1621 = sub nsw i32 %1617, %1618
  %1622 = load i32, i32* %24, align 4
  %1623 = add i32 %1620, 1157804594
  %1624 = add i32 %1623, %1622
  %1625 = sub i32 %1624, 1157804594
  %1626 = add nsw i32 %1620, %1622
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds i32, i32* %1616, i64 %1627
  %1629 = load i32, i32* %1628, align 4
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1711, label %1631

; <label>:1631:                                   ; preds = %1600
  %1632 = load i32, i32* %34, align 4
  %1633 = load i32*, i32** @mvbits, align 8
  %1634 = load i32, i32* %28, align 4
  %1635 = load i32, i32* %35, align 4
  %1636 = shl i32 %1634, %1635
  %1637 = load i32, i32* %39, align 4
  %1638 = sub i32 %1636, 2060372263
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, 2060372263
  %1641 = sub nsw i32 %1636, %1637
  %1642 = sext i32 %1640 to i64
  %1643 = getelementptr inbounds i32, i32* %1633, i64 %1642
  %1644 = load i32, i32* %1643, align 4
  %1645 = load i32*, i32** @mvbits, align 8
  %1646 = load i32, i32* %29, align 4
  %1647 = load i32, i32* %35, align 4
  %1648 = shl i32 %1646, %1647
  %1649 = load i32, i32* %40, align 4
  %1650 = sub i32 %1648, 1205817117
  %1651 = sub i32 %1650, %1649
  %1652 = add i32 %1651, 1205817117
  %1653 = sub nsw i32 %1648, %1649
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds i32, i32* %1645, i64 %1654
  %1656 = load i32, i32* %1655, align 4
  %1657 = sub i32 0, %1656
  %1658 = sub i32 %1644, %1657
  %1659 = add nsw i32 %1644, %1656
  %1660 = mul nsw i32 %1632, %1658
  %1661 = ashr i32 %1660, 16
  store i32 %1661, i32* %30, align 4
  %1662 = load i16*, i16** %33, align 8
  %1663 = load i16**, i16*** %14, align 8
  %1664 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1665 = load i32, i32* %36, align 4
  %1666 = load i32, i32* %37, align 4
  %1667 = load i32, i32* %38, align 4
  %1668 = load i32, i32* %30, align 4
  %1669 = load i32, i32* %25, align 4
  %1670 = load i32, i32* %28, align 4
  %1671 = load i32, i32* %29, align 4
  %1672 = call i32 @PartCalMad(i16* %1662, i16** %1663, i16* (i32, i16*, i32, i32, i32, i32)* %1664, i32 %1665, i32 %1666, i32 %1667, i32 %1668, i32 %1669, i32 %1670, i32 %1671)
  store i32 %1672, i32* %30, align 4
  %1673 = load i32, i32* %30, align 4
  %1674 = load i32**, i32*** @McostState, align 8
  %1675 = load i32, i32* %29, align 4
  %1676 = load i32, i32* %42, align 4
  %1677 = sub i32 0, %1676
  %1678 = add i32 %1675, %1677
  %1679 = sub nsw i32 %1675, %1676
  %1680 = load i32, i32* %24, align 4
  %1681 = sub i32 0, %1678
  %1682 = sub i32 0, %1680
  %1683 = add i32 %1681, %1682
  %1684 = sub i32 0, %1683
  %1685 = add nsw i32 %1678, %1680
  %1686 = sext i32 %1684 to i64
  %1687 = getelementptr inbounds i32*, i32** %1674, i64 %1686
  %1688 = load i32*, i32** %1687, align 8
  %1689 = load i32, i32* %28, align 4
  %1690 = load i32, i32* %41, align 4
  %1691 = add i32 %1689, 1016947755
  %1692 = sub i32 %1691, %1690
  %1693 = sub i32 %1692, 1016947755
  %1694 = sub nsw i32 %1689, %1690
  %1695 = load i32, i32* %24, align 4
  %1696 = sub i32 0, %1693
  %1697 = sub i32 0, %1695
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %1700 = add nsw i32 %1693, %1695
  %1701 = sext i32 %1699 to i64
  %1702 = getelementptr inbounds i32, i32* %1688, i64 %1701
  store i32 %1673, i32* %1702, align 4
  %1703 = load i32, i32* %30, align 4
  %1704 = load i32, i32* %25, align 4
  %1705 = icmp slt i32 %1703, %1704
  br i1 %1705, label %1706, label %1710

; <label>:1706:                                   ; preds = %1631
  %1707 = load i32, i32* %28, align 4
  store i32 %1707, i32* %43, align 4
  %1708 = load i32, i32* %29, align 4
  store i32 %1708, i32* %44, align 4
  %1709 = load i32, i32* %30, align 4
  store i32 %1709, i32* %25, align 4
  br label %1710

; <label>:1710:                                   ; preds = %1706, %1631
  br label %1711

; <label>:1711:                                   ; preds = %1710, %1600
  br label %1712

; <label>:1712:                                   ; preds = %1711, %1591, %1565
  br label %1713

; <label>:1713:                                   ; preds = %1712
  %1714 = load i32, i32* %49, align 4
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1714, %1715
  %1717 = add nsw i32 %1714, 1
  store i32 %1716, i32* %49, align 4
  br label %1562

; <label>:1718:                                   ; preds = %1562
  %1719 = load i16, i16* %15, align 2
  %1720 = sext i16 %1719 to i32
  %1721 = icmp sgt i32 %1720, 0
  br i1 %1721, label %1722, label %1751

; <label>:1722:                                   ; preds = %1718
  %1723 = load i32, i32* %25, align 4
  %1724 = load i32, i32* @pred_SAD_ref, align 4
  %1725 = sub i32 0, %1724
  %1726 = add i32 %1723, %1725
  %1727 = sub nsw i32 %1723, %1724
  %1728 = sitofp i32 %1726 to float
  %1729 = load i32, i32* @pred_SAD_ref, align 4
  %1730 = sitofp i32 %1729 to float
  %1731 = load float, float* %54, align 4
  %1732 = fmul float %1730, %1731
  %1733 = fcmp olt float %1728, %1732
  br i1 %1733, label %1734, label %1735

; <label>:1734:                                   ; preds = %1722
  br label %3218

; <label>:1735:                                   ; preds = %1722
  %1736 = load i32, i32* %25, align 4
  %1737 = load i32, i32* @pred_SAD_ref, align 4
  %1738 = add i32 %1736, 714665962
  %1739 = sub i32 %1738, %1737
  %1740 = sub i32 %1739, 714665962
  %1741 = sub nsw i32 %1736, %1737
  %1742 = sitofp i32 %1740 to float
  %1743 = load i32, i32* @pred_SAD_ref, align 4
  %1744 = sitofp i32 %1743 to float
  %1745 = load float, float* %53, align 4
  %1746 = fmul float %1744, %1745
  %1747 = fcmp olt float %1742, %1746
  br i1 %1747, label %1748, label %1749

; <label>:1748:                                   ; preds = %1735
  br label %3037

; <label>:1749:                                   ; preds = %1735
  br label %1750

; <label>:1750:                                   ; preds = %1749
  br label %1815

; <label>:1751:                                   ; preds = %1718
  %1752 = load i32, i32* %19, align 4
  %1753 = icmp sgt i32 %1752, 1
  br i1 %1753, label %1754, label %1784

; <label>:1754:                                   ; preds = %1751
  %1755 = load i32, i32* %25, align 4
  %1756 = load i32, i32* @pred_SAD_uplayer, align 4
  %1757 = add i32 %1755, -1614414021
  %1758 = sub i32 %1757, %1756
  %1759 = sub i32 %1758, -1614414021
  %1760 = sub nsw i32 %1755, %1756
  %1761 = sitofp i32 %1759 to float
  %1762 = load i32, i32* @pred_SAD_uplayer, align 4
  %1763 = sitofp i32 %1762 to float
  %1764 = load float, float* %54, align 4
  %1765 = fmul float %1763, %1764
  %1766 = fcmp olt float %1761, %1765
  br i1 %1766, label %1767, label %1768

; <label>:1767:                                   ; preds = %1754
  br label %3218

; <label>:1768:                                   ; preds = %1754
  %1769 = load i32, i32* %25, align 4
  %1770 = load i32, i32* @pred_SAD_uplayer, align 4
  %1771 = add i32 %1769, -515691810
  %1772 = sub i32 %1771, %1770
  %1773 = sub i32 %1772, -515691810
  %1774 = sub nsw i32 %1769, %1770
  %1775 = sitofp i32 %1773 to float
  %1776 = load i32, i32* @pred_SAD_uplayer, align 4
  %1777 = sitofp i32 %1776 to float
  %1778 = load float, float* %53, align 4
  %1779 = fmul float %1777, %1778
  %1780 = fcmp olt float %1775, %1779
  br i1 %1780, label %1781, label %1782

; <label>:1781:                                   ; preds = %1768
  br label %3037

; <label>:1782:                                   ; preds = %1768
  br label %1783

; <label>:1783:                                   ; preds = %1782
  br label %1814

; <label>:1784:                                   ; preds = %1751
  %1785 = load i32, i32* %25, align 4
  %1786 = load i32, i32* @pred_SAD_space, align 4
  %1787 = add i32 %1785, -375208633
  %1788 = sub i32 %1787, %1786
  %1789 = sub i32 %1788, -375208633
  %1790 = sub nsw i32 %1785, %1786
  %1791 = sitofp i32 %1789 to float
  %1792 = load i32, i32* @pred_SAD_space, align 4
  %1793 = sitofp i32 %1792 to float
  %1794 = load float, float* %54, align 4
  %1795 = fmul float %1793, %1794
  %1796 = fcmp olt float %1791, %1795
  br i1 %1796, label %1797, label %1798

; <label>:1797:                                   ; preds = %1784
  br label %3218

; <label>:1798:                                   ; preds = %1784
  %1799 = load i32, i32* %25, align 4
  %1800 = load i32, i32* @pred_SAD_space, align 4
  %1801 = add i32 %1799, -1339292488
  %1802 = sub i32 %1801, %1800
  %1803 = sub i32 %1802, -1339292488
  %1804 = sub nsw i32 %1799, %1800
  %1805 = sitofp i32 %1803 to float
  %1806 = load i32, i32* @pred_SAD_space, align 4
  %1807 = sitofp i32 %1806 to float
  %1808 = load float, float* %53, align 4
  %1809 = fmul float %1807, %1808
  %1810 = fcmp olt float %1805, %1809
  br i1 %1810, label %1811, label %1812

; <label>:1811:                                   ; preds = %1798
  br label %3037

; <label>:1812:                                   ; preds = %1798
  br label %1813

; <label>:1813:                                   ; preds = %1812
  br label %1814

; <label>:1814:                                   ; preds = %1813, %1783
  br label %1815

; <label>:1815:                                   ; preds = %1814, %1750
  %1816 = load i32, i32* %19, align 4
  %1817 = icmp sgt i32 %1816, 6
  br i1 %1817, label %1818, label %1819

; <label>:1818:                                   ; preds = %1815
  br label %3037

; <label>:1819:                                   ; preds = %1815
  br label %1820

; <label>:1820:                                   ; preds = %1819
  %1821 = load i32, i32* %43, align 4
  store i32 %1821, i32* %47, align 4
  %1822 = load i32, i32* %44, align 4
  store i32 %1822, i32* %46, align 4
  store i32 1, i32* %48, align 4
  br label %1823

; <label>:1823:                                   ; preds = %2101, %1820
  %1824 = load i32, i32* %48, align 4
  %1825 = load i32, i32* %24, align 4
  %1826 = sdiv i32 %1825, 2
  %1827 = icmp sle i32 %1824, %1826
  br i1 %1827, label %1828, label %2107

; <label>:1828:                                   ; preds = %1823
  %1829 = load i32, i32* %48, align 4
  %1830 = mul nsw i32 2, %1829
  %1831 = sub i32 %1830, -1614006254
  %1832 = sub i32 %1831, 1
  %1833 = add i32 %1832, -1614006254
  %1834 = sub nsw i32 %1830, 1
  store i32 %1833, i32* %45, align 4
  %1835 = load i32, i32* %47, align 4
  %1836 = load i32, i32* %45, align 4
  %1837 = sub i32 0, %1836
  %1838 = sub i32 %1835, %1837
  %1839 = add nsw i32 %1835, %1836
  store i32 %1838, i32* %28, align 4
  %1840 = load i32, i32* %46, align 4
  store i32 %1840, i32* %29, align 4
  %1841 = load i32, i32* %28, align 4
  %1842 = load i32, i32* %41, align 4
  %1843 = add i32 %1841, 21732169
  %1844 = sub i32 %1843, %1842
  %1845 = sub i32 %1844, 21732169
  %1846 = sub nsw i32 %1841, %1842
  %1847 = call i32 @abs(i32 %1845) #6
  %1848 = load i32, i32* %24, align 4
  %1849 = icmp sle i32 %1847, %1848
  br i1 %1849, label %1850, label %1968

; <label>:1850:                                   ; preds = %1828
  %1851 = load i32, i32* %29, align 4
  %1852 = load i32, i32* %42, align 4
  %1853 = sub i32 %1851, 1853834701
  %1854 = sub i32 %1853, %1852
  %1855 = add i32 %1854, 1853834701
  %1856 = sub nsw i32 %1851, %1852
  %1857 = call i32 @abs(i32 %1855) #6
  %1858 = load i32, i32* %24, align 4
  %1859 = icmp sle i32 %1857, %1858
  br i1 %1859, label %1860, label %1968

; <label>:1860:                                   ; preds = %1850
  %1861 = load i32**, i32*** @McostState, align 8
  %1862 = load i32, i32* %29, align 4
  %1863 = load i32, i32* %42, align 4
  %1864 = sub i32 0, %1863
  %1865 = add i32 %1862, %1864
  %1866 = sub nsw i32 %1862, %1863
  %1867 = load i32, i32* %24, align 4
  %1868 = sub i32 0, %1867
  %1869 = sub i32 %1865, %1868
  %1870 = add nsw i32 %1865, %1867
  %1871 = sext i32 %1869 to i64
  %1872 = getelementptr inbounds i32*, i32** %1861, i64 %1871
  %1873 = load i32*, i32** %1872, align 8
  %1874 = load i32, i32* %28, align 4
  %1875 = load i32, i32* %41, align 4
  %1876 = sub i32 0, %1875
  %1877 = add i32 %1874, %1876
  %1878 = sub nsw i32 %1874, %1875
  %1879 = load i32, i32* %24, align 4
  %1880 = sub i32 0, %1877
  %1881 = sub i32 0, %1879
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %1884 = add nsw i32 %1877, %1879
  %1885 = sext i32 %1883 to i64
  %1886 = getelementptr inbounds i32, i32* %1873, i64 %1885
  %1887 = load i32, i32* %1886, align 4
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1967, label %1889

; <label>:1889:                                   ; preds = %1860
  %1890 = load i32, i32* %34, align 4
  %1891 = load i32*, i32** @mvbits, align 8
  %1892 = load i32, i32* %28, align 4
  %1893 = load i32, i32* %35, align 4
  %1894 = shl i32 %1892, %1893
  %1895 = load i32, i32* %39, align 4
  %1896 = sub i32 0, %1895
  %1897 = add i32 %1894, %1896
  %1898 = sub nsw i32 %1894, %1895
  %1899 = sext i32 %1897 to i64
  %1900 = getelementptr inbounds i32, i32* %1891, i64 %1899
  %1901 = load i32, i32* %1900, align 4
  %1902 = load i32*, i32** @mvbits, align 8
  %1903 = load i32, i32* %29, align 4
  %1904 = load i32, i32* %35, align 4
  %1905 = shl i32 %1903, %1904
  %1906 = load i32, i32* %40, align 4
  %1907 = sub i32 %1905, 1096812729
  %1908 = sub i32 %1907, %1906
  %1909 = add i32 %1908, 1096812729
  %1910 = sub nsw i32 %1905, %1906
  %1911 = sext i32 %1909 to i64
  %1912 = getelementptr inbounds i32, i32* %1902, i64 %1911
  %1913 = load i32, i32* %1912, align 4
  %1914 = add i32 %1901, -925711171
  %1915 = add i32 %1914, %1913
  %1916 = sub i32 %1915, -925711171
  %1917 = add nsw i32 %1901, %1913
  %1918 = mul nsw i32 %1890, %1916
  %1919 = ashr i32 %1918, 16
  store i32 %1919, i32* %30, align 4
  %1920 = load i16*, i16** %33, align 8
  %1921 = load i16**, i16*** %14, align 8
  %1922 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1923 = load i32, i32* %36, align 4
  %1924 = load i32, i32* %37, align 4
  %1925 = load i32, i32* %38, align 4
  %1926 = load i32, i32* %30, align 4
  %1927 = load i32, i32* %25, align 4
  %1928 = load i32, i32* %28, align 4
  %1929 = load i32, i32* %29, align 4
  %1930 = call i32 @PartCalMad(i16* %1920, i16** %1921, i16* (i32, i16*, i32, i32, i32, i32)* %1922, i32 %1923, i32 %1924, i32 %1925, i32 %1926, i32 %1927, i32 %1928, i32 %1929)
  store i32 %1930, i32* %30, align 4
  %1931 = load i32, i32* %30, align 4
  %1932 = load i32**, i32*** @McostState, align 8
  %1933 = load i32, i32* %29, align 4
  %1934 = load i32, i32* %42, align 4
  %1935 = sub i32 0, %1934
  %1936 = add i32 %1933, %1935
  %1937 = sub nsw i32 %1933, %1934
  %1938 = load i32, i32* %24, align 4
  %1939 = sub i32 %1936, 22012426
  %1940 = add i32 %1939, %1938
  %1941 = add i32 %1940, 22012426
  %1942 = add nsw i32 %1936, %1938
  %1943 = sext i32 %1941 to i64
  %1944 = getelementptr inbounds i32*, i32** %1932, i64 %1943
  %1945 = load i32*, i32** %1944, align 8
  %1946 = load i32, i32* %28, align 4
  %1947 = load i32, i32* %41, align 4
  %1948 = sub i32 %1946, 652741773
  %1949 = sub i32 %1948, %1947
  %1950 = add i32 %1949, 652741773
  %1951 = sub nsw i32 %1946, %1947
  %1952 = load i32, i32* %24, align 4
  %1953 = add i32 %1950, 1647814986
  %1954 = add i32 %1953, %1952
  %1955 = sub i32 %1954, 1647814986
  %1956 = add nsw i32 %1950, %1952
  %1957 = sext i32 %1955 to i64
  %1958 = getelementptr inbounds i32, i32* %1945, i64 %1957
  store i32 %1931, i32* %1958, align 4
  %1959 = load i32, i32* %30, align 4
  %1960 = load i32, i32* %25, align 4
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1962, label %1966

; <label>:1962:                                   ; preds = %1889
  %1963 = load i32, i32* %28, align 4
  store i32 %1963, i32* %43, align 4
  %1964 = load i32, i32* %29, align 4
  store i32 %1964, i32* %44, align 4
  %1965 = load i32, i32* %30, align 4
  store i32 %1965, i32* %25, align 4
  br label %1966

; <label>:1966:                                   ; preds = %1962, %1889
  br label %1967

; <label>:1967:                                   ; preds = %1966, %1860
  br label %1968

; <label>:1968:                                   ; preds = %1967, %1850, %1828
  %1969 = load i32, i32* %47, align 4
  %1970 = load i32, i32* %45, align 4
  %1971 = sub i32 %1969, 1717369244
  %1972 = sub i32 %1971, %1970
  %1973 = add i32 %1972, 1717369244
  %1974 = sub nsw i32 %1969, %1970
  store i32 %1973, i32* %28, align 4
  %1975 = load i32, i32* %46, align 4
  store i32 %1975, i32* %29, align 4
  %1976 = load i32, i32* %28, align 4
  %1977 = load i32, i32* %41, align 4
  %1978 = sub i32 0, %1977
  %1979 = add i32 %1976, %1978
  %1980 = sub nsw i32 %1976, %1977
  %1981 = call i32 @abs(i32 %1979) #6
  %1982 = load i32, i32* %24, align 4
  %1983 = icmp sle i32 %1981, %1982
  br i1 %1983, label %1984, label %2100

; <label>:1984:                                   ; preds = %1968
  %1985 = load i32, i32* %29, align 4
  %1986 = load i32, i32* %42, align 4
  %1987 = sub i32 0, %1986
  %1988 = add i32 %1985, %1987
  %1989 = sub nsw i32 %1985, %1986
  %1990 = call i32 @abs(i32 %1988) #6
  %1991 = load i32, i32* %24, align 4
  %1992 = icmp sle i32 %1990, %1991
  br i1 %1992, label %1993, label %2100

; <label>:1993:                                   ; preds = %1984
  %1994 = load i32**, i32*** @McostState, align 8
  %1995 = load i32, i32* %29, align 4
  %1996 = load i32, i32* %42, align 4
  %1997 = sub i32 0, %1996
  %1998 = add i32 %1995, %1997
  %1999 = sub nsw i32 %1995, %1996
  %2000 = load i32, i32* %24, align 4
  %2001 = sub i32 0, %1998
  %2002 = sub i32 0, %2000
  %2003 = add i32 %2001, %2002
  %2004 = sub i32 0, %2003
  %2005 = add nsw i32 %1998, %2000
  %2006 = sext i32 %2004 to i64
  %2007 = getelementptr inbounds i32*, i32** %1994, i64 %2006
  %2008 = load i32*, i32** %2007, align 8
  %2009 = load i32, i32* %28, align 4
  %2010 = load i32, i32* %41, align 4
  %2011 = sub i32 0, %2010
  %2012 = add i32 %2009, %2011
  %2013 = sub nsw i32 %2009, %2010
  %2014 = load i32, i32* %24, align 4
  %2015 = sub i32 0, %2014
  %2016 = sub i32 %2012, %2015
  %2017 = add nsw i32 %2012, %2014
  %2018 = sext i32 %2016 to i64
  %2019 = getelementptr inbounds i32, i32* %2008, i64 %2018
  %2020 = load i32, i32* %2019, align 4
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2099, label %2022

; <label>:2022:                                   ; preds = %1993
  %2023 = load i32, i32* %34, align 4
  %2024 = load i32*, i32** @mvbits, align 8
  %2025 = load i32, i32* %28, align 4
  %2026 = load i32, i32* %35, align 4
  %2027 = shl i32 %2025, %2026
  %2028 = load i32, i32* %39, align 4
  %2029 = sub i32 0, %2028
  %2030 = add i32 %2027, %2029
  %2031 = sub nsw i32 %2027, %2028
  %2032 = sext i32 %2030 to i64
  %2033 = getelementptr inbounds i32, i32* %2024, i64 %2032
  %2034 = load i32, i32* %2033, align 4
  %2035 = load i32*, i32** @mvbits, align 8
  %2036 = load i32, i32* %29, align 4
  %2037 = load i32, i32* %35, align 4
  %2038 = shl i32 %2036, %2037
  %2039 = load i32, i32* %40, align 4
  %2040 = add i32 %2038, 268319511
  %2041 = sub i32 %2040, %2039
  %2042 = sub i32 %2041, 268319511
  %2043 = sub nsw i32 %2038, %2039
  %2044 = sext i32 %2042 to i64
  %2045 = getelementptr inbounds i32, i32* %2035, i64 %2044
  %2046 = load i32, i32* %2045, align 4
  %2047 = sub i32 %2034, 1524504454
  %2048 = add i32 %2047, %2046
  %2049 = add i32 %2048, 1524504454
  %2050 = add nsw i32 %2034, %2046
  %2051 = mul nsw i32 %2023, %2049
  %2052 = ashr i32 %2051, 16
  store i32 %2052, i32* %30, align 4
  %2053 = load i16*, i16** %33, align 8
  %2054 = load i16**, i16*** %14, align 8
  %2055 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2056 = load i32, i32* %36, align 4
  %2057 = load i32, i32* %37, align 4
  %2058 = load i32, i32* %38, align 4
  %2059 = load i32, i32* %30, align 4
  %2060 = load i32, i32* %25, align 4
  %2061 = load i32, i32* %28, align 4
  %2062 = load i32, i32* %29, align 4
  %2063 = call i32 @PartCalMad(i16* %2053, i16** %2054, i16* (i32, i16*, i32, i32, i32, i32)* %2055, i32 %2056, i32 %2057, i32 %2058, i32 %2059, i32 %2060, i32 %2061, i32 %2062)
  store i32 %2063, i32* %30, align 4
  %2064 = load i32, i32* %30, align 4
  %2065 = load i32**, i32*** @McostState, align 8
  %2066 = load i32, i32* %29, align 4
  %2067 = load i32, i32* %42, align 4
  %2068 = add i32 %2066, 97707283
  %2069 = sub i32 %2068, %2067
  %2070 = sub i32 %2069, 97707283
  %2071 = sub nsw i32 %2066, %2067
  %2072 = load i32, i32* %24, align 4
  %2073 = sub i32 0, %2072
  %2074 = sub i32 %2070, %2073
  %2075 = add nsw i32 %2070, %2072
  %2076 = sext i32 %2074 to i64
  %2077 = getelementptr inbounds i32*, i32** %2065, i64 %2076
  %2078 = load i32*, i32** %2077, align 8
  %2079 = load i32, i32* %28, align 4
  %2080 = load i32, i32* %41, align 4
  %2081 = sub i32 %2079, -1755002070
  %2082 = sub i32 %2081, %2080
  %2083 = add i32 %2082, -1755002070
  %2084 = sub nsw i32 %2079, %2080
  %2085 = load i32, i32* %24, align 4
  %2086 = sub i32 0, %2085
  %2087 = sub i32 %2083, %2086
  %2088 = add nsw i32 %2083, %2085
  %2089 = sext i32 %2087 to i64
  %2090 = getelementptr inbounds i32, i32* %2078, i64 %2089
  store i32 %2064, i32* %2090, align 4
  %2091 = load i32, i32* %30, align 4
  %2092 = load i32, i32* %25, align 4
  %2093 = icmp slt i32 %2091, %2092
  br i1 %2093, label %2094, label %2098

; <label>:2094:                                   ; preds = %2022
  %2095 = load i32, i32* %28, align 4
  store i32 %2095, i32* %43, align 4
  %2096 = load i32, i32* %29, align 4
  store i32 %2096, i32* %44, align 4
  %2097 = load i32, i32* %30, align 4
  store i32 %2097, i32* %25, align 4
  br label %2098

; <label>:2098:                                   ; preds = %2094, %2022
  br label %2099

; <label>:2099:                                   ; preds = %2098, %1993
  br label %2100

; <label>:2100:                                   ; preds = %2099, %1984, %1968
  br label %2101

; <label>:2101:                                   ; preds = %2100
  %2102 = load i32, i32* %48, align 4
  %2103 = add i32 %2102, -1555666603
  %2104 = add i32 %2103, 1
  %2105 = sub i32 %2104, -1555666603
  %2106 = add nsw i32 %2102, 1
  store i32 %2105, i32* %48, align 4
  br label %1823

; <label>:2107:                                   ; preds = %1823
  store i32 1, i32* %48, align 4
  br label %2108

; <label>:2108:                                   ; preds = %2397, %2107
  %2109 = load i32, i32* %48, align 4
  %2110 = load i32, i32* %24, align 4
  %2111 = sdiv i32 %2110, 4
  %2112 = icmp sle i32 %2109, %2111
  br i1 %2112, label %2113, label %2404

; <label>:2113:                                   ; preds = %2108
  %2114 = load i32, i32* %48, align 4
  %2115 = mul nsw i32 2, %2114
  %2116 = sub i32 0, 1
  %2117 = add i32 %2115, %2116
  %2118 = sub nsw i32 %2115, 1
  store i32 %2117, i32* %45, align 4
  %2119 = load i32, i32* %47, align 4
  store i32 %2119, i32* %28, align 4
  %2120 = load i32, i32* %46, align 4
  %2121 = load i32, i32* %45, align 4
  %2122 = sub i32 0, %2120
  %2123 = sub i32 0, %2121
  %2124 = add i32 %2122, %2123
  %2125 = sub i32 0, %2124
  %2126 = add nsw i32 %2120, %2121
  store i32 %2125, i32* %29, align 4
  %2127 = load i32, i32* %28, align 4
  %2128 = load i32, i32* %41, align 4
  %2129 = add i32 %2127, 13509563
  %2130 = sub i32 %2129, %2128
  %2131 = sub i32 %2130, 13509563
  %2132 = sub nsw i32 %2127, %2128
  %2133 = call i32 @abs(i32 %2131) #6
  %2134 = load i32, i32* %24, align 4
  %2135 = icmp sle i32 %2133, %2134
  br i1 %2135, label %2136, label %2259

; <label>:2136:                                   ; preds = %2113
  %2137 = load i32, i32* %29, align 4
  %2138 = load i32, i32* %42, align 4
  %2139 = sub i32 %2137, 1471416218
  %2140 = sub i32 %2139, %2138
  %2141 = add i32 %2140, 1471416218
  %2142 = sub nsw i32 %2137, %2138
  %2143 = call i32 @abs(i32 %2141) #6
  %2144 = load i32, i32* %24, align 4
  %2145 = icmp sle i32 %2143, %2144
  br i1 %2145, label %2146, label %2259

; <label>:2146:                                   ; preds = %2136
  %2147 = load i32**, i32*** @McostState, align 8
  %2148 = load i32, i32* %29, align 4
  %2149 = load i32, i32* %42, align 4
  %2150 = add i32 %2148, 1590624053
  %2151 = sub i32 %2150, %2149
  %2152 = sub i32 %2151, 1590624053
  %2153 = sub nsw i32 %2148, %2149
  %2154 = load i32, i32* %24, align 4
  %2155 = sub i32 %2152, -715843348
  %2156 = add i32 %2155, %2154
  %2157 = add i32 %2156, -715843348
  %2158 = add nsw i32 %2152, %2154
  %2159 = sext i32 %2157 to i64
  %2160 = getelementptr inbounds i32*, i32** %2147, i64 %2159
  %2161 = load i32*, i32** %2160, align 8
  %2162 = load i32, i32* %28, align 4
  %2163 = load i32, i32* %41, align 4
  %2164 = add i32 %2162, -1237763062
  %2165 = sub i32 %2164, %2163
  %2166 = sub i32 %2165, -1237763062
  %2167 = sub nsw i32 %2162, %2163
  %2168 = load i32, i32* %24, align 4
  %2169 = sub i32 0, %2166
  %2170 = sub i32 0, %2168
  %2171 = add i32 %2169, %2170
  %2172 = sub i32 0, %2171
  %2173 = add nsw i32 %2166, %2168
  %2174 = sext i32 %2172 to i64
  %2175 = getelementptr inbounds i32, i32* %2161, i64 %2174
  %2176 = load i32, i32* %2175, align 4
  %2177 = icmp ne i32 %2176, 0
  br i1 %2177, label %2258, label %2178

; <label>:2178:                                   ; preds = %2146
  %2179 = load i32, i32* %34, align 4
  %2180 = load i32*, i32** @mvbits, align 8
  %2181 = load i32, i32* %28, align 4
  %2182 = load i32, i32* %35, align 4
  %2183 = shl i32 %2181, %2182
  %2184 = load i32, i32* %39, align 4
  %2185 = add i32 %2183, -1442752032
  %2186 = sub i32 %2185, %2184
  %2187 = sub i32 %2186, -1442752032
  %2188 = sub nsw i32 %2183, %2184
  %2189 = sext i32 %2187 to i64
  %2190 = getelementptr inbounds i32, i32* %2180, i64 %2189
  %2191 = load i32, i32* %2190, align 4
  %2192 = load i32*, i32** @mvbits, align 8
  %2193 = load i32, i32* %29, align 4
  %2194 = load i32, i32* %35, align 4
  %2195 = shl i32 %2193, %2194
  %2196 = load i32, i32* %40, align 4
  %2197 = sub i32 %2195, -1865781675
  %2198 = sub i32 %2197, %2196
  %2199 = add i32 %2198, -1865781675
  %2200 = sub nsw i32 %2195, %2196
  %2201 = sext i32 %2199 to i64
  %2202 = getelementptr inbounds i32, i32* %2192, i64 %2201
  %2203 = load i32, i32* %2202, align 4
  %2204 = add i32 %2191, 486085801
  %2205 = add i32 %2204, %2203
  %2206 = sub i32 %2205, 486085801
  %2207 = add nsw i32 %2191, %2203
  %2208 = mul nsw i32 %2179, %2206
  %2209 = ashr i32 %2208, 16
  store i32 %2209, i32* %30, align 4
  %2210 = load i16*, i16** %33, align 8
  %2211 = load i16**, i16*** %14, align 8
  %2212 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2213 = load i32, i32* %36, align 4
  %2214 = load i32, i32* %37, align 4
  %2215 = load i32, i32* %38, align 4
  %2216 = load i32, i32* %30, align 4
  %2217 = load i32, i32* %25, align 4
  %2218 = load i32, i32* %28, align 4
  %2219 = load i32, i32* %29, align 4
  %2220 = call i32 @PartCalMad(i16* %2210, i16** %2211, i16* (i32, i16*, i32, i32, i32, i32)* %2212, i32 %2213, i32 %2214, i32 %2215, i32 %2216, i32 %2217, i32 %2218, i32 %2219)
  store i32 %2220, i32* %30, align 4
  %2221 = load i32, i32* %30, align 4
  %2222 = load i32**, i32*** @McostState, align 8
  %2223 = load i32, i32* %29, align 4
  %2224 = load i32, i32* %42, align 4
  %2225 = add i32 %2223, -457518406
  %2226 = sub i32 %2225, %2224
  %2227 = sub i32 %2226, -457518406
  %2228 = sub nsw i32 %2223, %2224
  %2229 = load i32, i32* %24, align 4
  %2230 = sub i32 %2227, -1830736395
  %2231 = add i32 %2230, %2229
  %2232 = add i32 %2231, -1830736395
  %2233 = add nsw i32 %2227, %2229
  %2234 = sext i32 %2232 to i64
  %2235 = getelementptr inbounds i32*, i32** %2222, i64 %2234
  %2236 = load i32*, i32** %2235, align 8
  %2237 = load i32, i32* %28, align 4
  %2238 = load i32, i32* %41, align 4
  %2239 = sub i32 0, %2238
  %2240 = add i32 %2237, %2239
  %2241 = sub nsw i32 %2237, %2238
  %2242 = load i32, i32* %24, align 4
  %2243 = sub i32 0, %2240
  %2244 = sub i32 0, %2242
  %2245 = add i32 %2243, %2244
  %2246 = sub i32 0, %2245
  %2247 = add nsw i32 %2240, %2242
  %2248 = sext i32 %2246 to i64
  %2249 = getelementptr inbounds i32, i32* %2236, i64 %2248
  store i32 %2221, i32* %2249, align 4
  %2250 = load i32, i32* %30, align 4
  %2251 = load i32, i32* %25, align 4
  %2252 = icmp slt i32 %2250, %2251
  br i1 %2252, label %2253, label %2257

; <label>:2253:                                   ; preds = %2178
  %2254 = load i32, i32* %28, align 4
  store i32 %2254, i32* %43, align 4
  %2255 = load i32, i32* %29, align 4
  store i32 %2255, i32* %44, align 4
  %2256 = load i32, i32* %30, align 4
  store i32 %2256, i32* %25, align 4
  br label %2257

; <label>:2257:                                   ; preds = %2253, %2178
  br label %2258

; <label>:2258:                                   ; preds = %2257, %2146
  br label %2259

; <label>:2259:                                   ; preds = %2258, %2136, %2113
  %2260 = load i32, i32* %47, align 4
  store i32 %2260, i32* %28, align 4
  %2261 = load i32, i32* %46, align 4
  %2262 = load i32, i32* %45, align 4
  %2263 = sub i32 %2261, 1063948756
  %2264 = sub i32 %2263, %2262
  %2265 = add i32 %2264, 1063948756
  %2266 = sub nsw i32 %2261, %2262
  store i32 %2265, i32* %29, align 4
  %2267 = load i32, i32* %28, align 4
  %2268 = load i32, i32* %41, align 4
  %2269 = add i32 %2267, 44519694
  %2270 = sub i32 %2269, %2268
  %2271 = sub i32 %2270, 44519694
  %2272 = sub nsw i32 %2267, %2268
  %2273 = call i32 @abs(i32 %2271) #6
  %2274 = load i32, i32* %24, align 4
  %2275 = icmp sle i32 %2273, %2274
  br i1 %2275, label %2276, label %2396

; <label>:2276:                                   ; preds = %2259
  %2277 = load i32, i32* %29, align 4
  %2278 = load i32, i32* %42, align 4
  %2279 = sub i32 0, %2278
  %2280 = add i32 %2277, %2279
  %2281 = sub nsw i32 %2277, %2278
  %2282 = call i32 @abs(i32 %2280) #6
  %2283 = load i32, i32* %24, align 4
  %2284 = icmp sle i32 %2282, %2283
  br i1 %2284, label %2285, label %2396

; <label>:2285:                                   ; preds = %2276
  %2286 = load i32**, i32*** @McostState, align 8
  %2287 = load i32, i32* %29, align 4
  %2288 = load i32, i32* %42, align 4
  %2289 = sub i32 0, %2288
  %2290 = add i32 %2287, %2289
  %2291 = sub nsw i32 %2287, %2288
  %2292 = load i32, i32* %24, align 4
  %2293 = sub i32 0, %2290
  %2294 = sub i32 0, %2292
  %2295 = add i32 %2293, %2294
  %2296 = sub i32 0, %2295
  %2297 = add nsw i32 %2290, %2292
  %2298 = sext i32 %2296 to i64
  %2299 = getelementptr inbounds i32*, i32** %2286, i64 %2298
  %2300 = load i32*, i32** %2299, align 8
  %2301 = load i32, i32* %28, align 4
  %2302 = load i32, i32* %41, align 4
  %2303 = sub i32 %2301, 1335228664
  %2304 = sub i32 %2303, %2302
  %2305 = add i32 %2304, 1335228664
  %2306 = sub nsw i32 %2301, %2302
  %2307 = load i32, i32* %24, align 4
  %2308 = add i32 %2305, 1814474256
  %2309 = add i32 %2308, %2307
  %2310 = sub i32 %2309, 1814474256
  %2311 = add nsw i32 %2305, %2307
  %2312 = sext i32 %2310 to i64
  %2313 = getelementptr inbounds i32, i32* %2300, i64 %2312
  %2314 = load i32, i32* %2313, align 4
  %2315 = icmp ne i32 %2314, 0
  br i1 %2315, label %2395, label %2316

; <label>:2316:                                   ; preds = %2285
  %2317 = load i32, i32* %34, align 4
  %2318 = load i32*, i32** @mvbits, align 8
  %2319 = load i32, i32* %28, align 4
  %2320 = load i32, i32* %35, align 4
  %2321 = shl i32 %2319, %2320
  %2322 = load i32, i32* %39, align 4
  %2323 = add i32 %2321, -1748132421
  %2324 = sub i32 %2323, %2322
  %2325 = sub i32 %2324, -1748132421
  %2326 = sub nsw i32 %2321, %2322
  %2327 = sext i32 %2325 to i64
  %2328 = getelementptr inbounds i32, i32* %2318, i64 %2327
  %2329 = load i32, i32* %2328, align 4
  %2330 = load i32*, i32** @mvbits, align 8
  %2331 = load i32, i32* %29, align 4
  %2332 = load i32, i32* %35, align 4
  %2333 = shl i32 %2331, %2332
  %2334 = load i32, i32* %40, align 4
  %2335 = sub i32 0, %2334
  %2336 = add i32 %2333, %2335
  %2337 = sub nsw i32 %2333, %2334
  %2338 = sext i32 %2336 to i64
  %2339 = getelementptr inbounds i32, i32* %2330, i64 %2338
  %2340 = load i32, i32* %2339, align 4
  %2341 = sub i32 %2329, 1419413816
  %2342 = add i32 %2341, %2340
  %2343 = add i32 %2342, 1419413816
  %2344 = add nsw i32 %2329, %2340
  %2345 = mul nsw i32 %2317, %2343
  %2346 = ashr i32 %2345, 16
  store i32 %2346, i32* %30, align 4
  %2347 = load i16*, i16** %33, align 8
  %2348 = load i16**, i16*** %14, align 8
  %2349 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2350 = load i32, i32* %36, align 4
  %2351 = load i32, i32* %37, align 4
  %2352 = load i32, i32* %38, align 4
  %2353 = load i32, i32* %30, align 4
  %2354 = load i32, i32* %25, align 4
  %2355 = load i32, i32* %28, align 4
  %2356 = load i32, i32* %29, align 4
  %2357 = call i32 @PartCalMad(i16* %2347, i16** %2348, i16* (i32, i16*, i32, i32, i32, i32)* %2349, i32 %2350, i32 %2351, i32 %2352, i32 %2353, i32 %2354, i32 %2355, i32 %2356)
  store i32 %2357, i32* %30, align 4
  %2358 = load i32, i32* %30, align 4
  %2359 = load i32**, i32*** @McostState, align 8
  %2360 = load i32, i32* %29, align 4
  %2361 = load i32, i32* %42, align 4
  %2362 = add i32 %2360, 1976022275
  %2363 = sub i32 %2362, %2361
  %2364 = sub i32 %2363, 1976022275
  %2365 = sub nsw i32 %2360, %2361
  %2366 = load i32, i32* %24, align 4
  %2367 = add i32 %2364, 217561527
  %2368 = add i32 %2367, %2366
  %2369 = sub i32 %2368, 217561527
  %2370 = add nsw i32 %2364, %2366
  %2371 = sext i32 %2369 to i64
  %2372 = getelementptr inbounds i32*, i32** %2359, i64 %2371
  %2373 = load i32*, i32** %2372, align 8
  %2374 = load i32, i32* %28, align 4
  %2375 = load i32, i32* %41, align 4
  %2376 = sub i32 0, %2375
  %2377 = add i32 %2374, %2376
  %2378 = sub nsw i32 %2374, %2375
  %2379 = load i32, i32* %24, align 4
  %2380 = sub i32 0, %2377
  %2381 = sub i32 0, %2379
  %2382 = add i32 %2380, %2381
  %2383 = sub i32 0, %2382
  %2384 = add nsw i32 %2377, %2379
  %2385 = sext i32 %2383 to i64
  %2386 = getelementptr inbounds i32, i32* %2373, i64 %2385
  store i32 %2358, i32* %2386, align 4
  %2387 = load i32, i32* %30, align 4
  %2388 = load i32, i32* %25, align 4
  %2389 = icmp slt i32 %2387, %2388
  br i1 %2389, label %2390, label %2394

; <label>:2390:                                   ; preds = %2316
  %2391 = load i32, i32* %28, align 4
  store i32 %2391, i32* %43, align 4
  %2392 = load i32, i32* %29, align 4
  store i32 %2392, i32* %44, align 4
  %2393 = load i32, i32* %30, align 4
  store i32 %2393, i32* %25, align 4
  br label %2394

; <label>:2394:                                   ; preds = %2390, %2316
  br label %2395

; <label>:2395:                                   ; preds = %2394, %2285
  br label %2396

; <label>:2396:                                   ; preds = %2395, %2276, %2259
  br label %2397

; <label>:2397:                                   ; preds = %2396
  %2398 = load i32, i32* %48, align 4
  %2399 = sub i32 0, %2398
  %2400 = sub i32 0, 1
  %2401 = add i32 %2399, %2400
  %2402 = sub i32 0, %2401
  %2403 = add nsw i32 %2398, 1
  store i32 %2402, i32* %48, align 4
  br label %2108

; <label>:2404:                                   ; preds = %2108
  %2405 = load i16, i16* %15, align 2
  %2406 = sext i16 %2405 to i32
  %2407 = icmp sgt i32 %2406, 0
  br i1 %2407, label %2408, label %2438

; <label>:2408:                                   ; preds = %2404
  %2409 = load i32, i32* %25, align 4
  %2410 = load i32, i32* @pred_SAD_ref, align 4
  %2411 = sub i32 %2409, -1972403354
  %2412 = sub i32 %2411, %2410
  %2413 = add i32 %2412, -1972403354
  %2414 = sub nsw i32 %2409, %2410
  %2415 = sitofp i32 %2413 to float
  %2416 = load i32, i32* @pred_SAD_ref, align 4
  %2417 = sitofp i32 %2416 to float
  %2418 = load float, float* %54, align 4
  %2419 = fmul float %2417, %2418
  %2420 = fcmp olt float %2415, %2419
  br i1 %2420, label %2421, label %2422

; <label>:2421:                                   ; preds = %2408
  br label %3218

; <label>:2422:                                   ; preds = %2408
  %2423 = load i32, i32* %25, align 4
  %2424 = load i32, i32* @pred_SAD_ref, align 4
  %2425 = sub i32 %2423, 780263097
  %2426 = sub i32 %2425, %2424
  %2427 = add i32 %2426, 780263097
  %2428 = sub nsw i32 %2423, %2424
  %2429 = sitofp i32 %2427 to float
  %2430 = load i32, i32* @pred_SAD_ref, align 4
  %2431 = sitofp i32 %2430 to float
  %2432 = load float, float* %53, align 4
  %2433 = fmul float %2431, %2432
  %2434 = fcmp olt float %2429, %2433
  br i1 %2434, label %2435, label %2436

; <label>:2435:                                   ; preds = %2422
  br label %3037

; <label>:2436:                                   ; preds = %2422
  br label %2437

; <label>:2437:                                   ; preds = %2436
  br label %2501

; <label>:2438:                                   ; preds = %2404
  %2439 = load i32, i32* %19, align 4
  %2440 = icmp sgt i32 %2439, 1
  br i1 %2440, label %2441, label %2471

; <label>:2441:                                   ; preds = %2438
  %2442 = load i32, i32* %25, align 4
  %2443 = load i32, i32* @pred_SAD_uplayer, align 4
  %2444 = sub i32 %2442, -1988329636
  %2445 = sub i32 %2444, %2443
  %2446 = add i32 %2445, -1988329636
  %2447 = sub nsw i32 %2442, %2443
  %2448 = sitofp i32 %2446 to float
  %2449 = load i32, i32* @pred_SAD_uplayer, align 4
  %2450 = sitofp i32 %2449 to float
  %2451 = load float, float* %54, align 4
  %2452 = fmul float %2450, %2451
  %2453 = fcmp olt float %2448, %2452
  br i1 %2453, label %2454, label %2455

; <label>:2454:                                   ; preds = %2441
  br label %3218

; <label>:2455:                                   ; preds = %2441
  %2456 = load i32, i32* %25, align 4
  %2457 = load i32, i32* @pred_SAD_uplayer, align 4
  %2458 = sub i32 %2456, -1188478356
  %2459 = sub i32 %2458, %2457
  %2460 = add i32 %2459, -1188478356
  %2461 = sub nsw i32 %2456, %2457
  %2462 = sitofp i32 %2460 to float
  %2463 = load i32, i32* @pred_SAD_uplayer, align 4
  %2464 = sitofp i32 %2463 to float
  %2465 = load float, float* %53, align 4
  %2466 = fmul float %2464, %2465
  %2467 = fcmp olt float %2462, %2466
  br i1 %2467, label %2468, label %2469

; <label>:2468:                                   ; preds = %2455
  br label %3037

; <label>:2469:                                   ; preds = %2455
  br label %2470

; <label>:2470:                                   ; preds = %2469
  br label %2500

; <label>:2471:                                   ; preds = %2438
  %2472 = load i32, i32* %25, align 4
  %2473 = load i32, i32* @pred_SAD_space, align 4
  %2474 = sub i32 0, %2473
  %2475 = add i32 %2472, %2474
  %2476 = sub nsw i32 %2472, %2473
  %2477 = sitofp i32 %2475 to float
  %2478 = load i32, i32* @pred_SAD_space, align 4
  %2479 = sitofp i32 %2478 to float
  %2480 = load float, float* %54, align 4
  %2481 = fmul float %2479, %2480
  %2482 = fcmp olt float %2477, %2481
  br i1 %2482, label %2483, label %2484

; <label>:2483:                                   ; preds = %2471
  br label %3218

; <label>:2484:                                   ; preds = %2471
  %2485 = load i32, i32* %25, align 4
  %2486 = load i32, i32* @pred_SAD_space, align 4
  %2487 = sub i32 %2485, 2044421364
  %2488 = sub i32 %2487, %2486
  %2489 = add i32 %2488, 2044421364
  %2490 = sub nsw i32 %2485, %2486
  %2491 = sitofp i32 %2489 to float
  %2492 = load i32, i32* @pred_SAD_space, align 4
  %2493 = sitofp i32 %2492 to float
  %2494 = load float, float* %53, align 4
  %2495 = fmul float %2493, %2494
  %2496 = fcmp olt float %2491, %2495
  br i1 %2496, label %2497, label %2498

; <label>:2497:                                   ; preds = %2484
  br label %3037

; <label>:2498:                                   ; preds = %2484
  br label %2499

; <label>:2499:                                   ; preds = %2498
  br label %2500

; <label>:2500:                                   ; preds = %2499, %2470
  br label %2501

; <label>:2501:                                   ; preds = %2500, %2437
  %2502 = load i32, i32* %43, align 4
  store i32 %2502, i32* %47, align 4
  %2503 = load i32, i32* %44, align 4
  store i32 %2503, i32* %46, align 4
  store i32 1, i32* %27, align 4
  br label %2504

; <label>:2504:                                   ; preds = %2658, %2501
  %2505 = load i32, i32* %27, align 4
  %2506 = icmp slt i32 %2505, 25
  br i1 %2506, label %2507, label %2664

; <label>:2507:                                   ; preds = %2504
  %2508 = load i32, i32* %47, align 4
  %2509 = load i32*, i32** @spiral_search_x, align 8
  %2510 = load i32, i32* %27, align 4
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds i32, i32* %2509, i64 %2511
  %2513 = load i32, i32* %2512, align 4
  %2514 = sub i32 0, %2513
  %2515 = sub i32 %2508, %2514
  %2516 = add nsw i32 %2508, %2513
  store i32 %2515, i32* %28, align 4
  %2517 = load i32, i32* %46, align 4
  %2518 = load i32*, i32** @spiral_search_y, align 8
  %2519 = load i32, i32* %27, align 4
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds i32, i32* %2518, i64 %2520
  %2522 = load i32, i32* %2521, align 4
  %2523 = sub i32 0, %2517
  %2524 = sub i32 0, %2522
  %2525 = add i32 %2523, %2524
  %2526 = sub i32 0, %2525
  %2527 = add nsw i32 %2517, %2522
  store i32 %2526, i32* %29, align 4
  %2528 = load i32, i32* %28, align 4
  %2529 = load i32, i32* %41, align 4
  %2530 = sub i32 0, %2529
  %2531 = add i32 %2528, %2530
  %2532 = sub nsw i32 %2528, %2529
  %2533 = call i32 @abs(i32 %2531) #6
  %2534 = load i32, i32* %24, align 4
  %2535 = icmp sle i32 %2533, %2534
  br i1 %2535, label %2536, label %2657

; <label>:2536:                                   ; preds = %2507
  %2537 = load i32, i32* %29, align 4
  %2538 = load i32, i32* %42, align 4
  %2539 = sub i32 0, %2538
  %2540 = add i32 %2537, %2539
  %2541 = sub nsw i32 %2537, %2538
  %2542 = call i32 @abs(i32 %2540) #6
  %2543 = load i32, i32* %24, align 4
  %2544 = icmp sle i32 %2542, %2543
  br i1 %2544, label %2545, label %2657

; <label>:2545:                                   ; preds = %2536
  %2546 = load i32**, i32*** @McostState, align 8
  %2547 = load i32, i32* %29, align 4
  %2548 = load i32, i32* %42, align 4
  %2549 = sub i32 %2547, 538787835
  %2550 = sub i32 %2549, %2548
  %2551 = add i32 %2550, 538787835
  %2552 = sub nsw i32 %2547, %2548
  %2553 = load i32, i32* %24, align 4
  %2554 = add i32 %2551, 1463132279
  %2555 = add i32 %2554, %2553
  %2556 = sub i32 %2555, 1463132279
  %2557 = add nsw i32 %2551, %2553
  %2558 = sext i32 %2556 to i64
  %2559 = getelementptr inbounds i32*, i32** %2546, i64 %2558
  %2560 = load i32*, i32** %2559, align 8
  %2561 = load i32, i32* %28, align 4
  %2562 = load i32, i32* %41, align 4
  %2563 = add i32 %2561, -993406205
  %2564 = sub i32 %2563, %2562
  %2565 = sub i32 %2564, -993406205
  %2566 = sub nsw i32 %2561, %2562
  %2567 = load i32, i32* %24, align 4
  %2568 = sub i32 0, %2565
  %2569 = sub i32 0, %2567
  %2570 = add i32 %2568, %2569
  %2571 = sub i32 0, %2570
  %2572 = add nsw i32 %2565, %2567
  %2573 = sext i32 %2571 to i64
  %2574 = getelementptr inbounds i32, i32* %2560, i64 %2573
  %2575 = load i32, i32* %2574, align 4
  %2576 = icmp ne i32 %2575, 0
  br i1 %2576, label %2656, label %2577

; <label>:2577:                                   ; preds = %2545
  %2578 = load i32, i32* %34, align 4
  %2579 = load i32*, i32** @mvbits, align 8
  %2580 = load i32, i32* %28, align 4
  %2581 = load i32, i32* %35, align 4
  %2582 = shl i32 %2580, %2581
  %2583 = load i32, i32* %39, align 4
  %2584 = sub i32 %2582, 755654206
  %2585 = sub i32 %2584, %2583
  %2586 = add i32 %2585, 755654206
  %2587 = sub nsw i32 %2582, %2583
  %2588 = sext i32 %2586 to i64
  %2589 = getelementptr inbounds i32, i32* %2579, i64 %2588
  %2590 = load i32, i32* %2589, align 4
  %2591 = load i32*, i32** @mvbits, align 8
  %2592 = load i32, i32* %29, align 4
  %2593 = load i32, i32* %35, align 4
  %2594 = shl i32 %2592, %2593
  %2595 = load i32, i32* %40, align 4
  %2596 = sub i32 %2594, -1154788960
  %2597 = sub i32 %2596, %2595
  %2598 = add i32 %2597, -1154788960
  %2599 = sub nsw i32 %2594, %2595
  %2600 = sext i32 %2598 to i64
  %2601 = getelementptr inbounds i32, i32* %2591, i64 %2600
  %2602 = load i32, i32* %2601, align 4
  %2603 = sub i32 0, %2590
  %2604 = sub i32 0, %2602
  %2605 = add i32 %2603, %2604
  %2606 = sub i32 0, %2605
  %2607 = add nsw i32 %2590, %2602
  %2608 = mul nsw i32 %2578, %2606
  %2609 = ashr i32 %2608, 16
  store i32 %2609, i32* %30, align 4
  %2610 = load i16*, i16** %33, align 8
  %2611 = load i16**, i16*** %14, align 8
  %2612 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2613 = load i32, i32* %36, align 4
  %2614 = load i32, i32* %37, align 4
  %2615 = load i32, i32* %38, align 4
  %2616 = load i32, i32* %30, align 4
  %2617 = load i32, i32* %25, align 4
  %2618 = load i32, i32* %28, align 4
  %2619 = load i32, i32* %29, align 4
  %2620 = call i32 @PartCalMad(i16* %2610, i16** %2611, i16* (i32, i16*, i32, i32, i32, i32)* %2612, i32 %2613, i32 %2614, i32 %2615, i32 %2616, i32 %2617, i32 %2618, i32 %2619)
  store i32 %2620, i32* %30, align 4
  %2621 = load i32, i32* %30, align 4
  %2622 = load i32**, i32*** @McostState, align 8
  %2623 = load i32, i32* %29, align 4
  %2624 = load i32, i32* %42, align 4
  %2625 = sub i32 0, %2624
  %2626 = add i32 %2623, %2625
  %2627 = sub nsw i32 %2623, %2624
  %2628 = load i32, i32* %24, align 4
  %2629 = sub i32 0, %2628
  %2630 = sub i32 %2626, %2629
  %2631 = add nsw i32 %2626, %2628
  %2632 = sext i32 %2630 to i64
  %2633 = getelementptr inbounds i32*, i32** %2622, i64 %2632
  %2634 = load i32*, i32** %2633, align 8
  %2635 = load i32, i32* %28, align 4
  %2636 = load i32, i32* %41, align 4
  %2637 = add i32 %2635, 685927569
  %2638 = sub i32 %2637, %2636
  %2639 = sub i32 %2638, 685927569
  %2640 = sub nsw i32 %2635, %2636
  %2641 = load i32, i32* %24, align 4
  %2642 = add i32 %2639, -2050666177
  %2643 = add i32 %2642, %2641
  %2644 = sub i32 %2643, -2050666177
  %2645 = add nsw i32 %2639, %2641
  %2646 = sext i32 %2644 to i64
  %2647 = getelementptr inbounds i32, i32* %2634, i64 %2646
  store i32 %2621, i32* %2647, align 4
  %2648 = load i32, i32* %30, align 4
  %2649 = load i32, i32* %25, align 4
  %2650 = icmp slt i32 %2648, %2649
  br i1 %2650, label %2651, label %2655

; <label>:2651:                                   ; preds = %2577
  %2652 = load i32, i32* %28, align 4
  store i32 %2652, i32* %43, align 4
  %2653 = load i32, i32* %29, align 4
  store i32 %2653, i32* %44, align 4
  %2654 = load i32, i32* %30, align 4
  store i32 %2654, i32* %25, align 4
  br label %2655

; <label>:2655:                                   ; preds = %2651, %2577
  br label %2656

; <label>:2656:                                   ; preds = %2655, %2545
  br label %2657

; <label>:2657:                                   ; preds = %2656, %2536, %2507
  br label %2658

; <label>:2658:                                   ; preds = %2657
  %2659 = load i32, i32* %27, align 4
  %2660 = add i32 %2659, -2029714699
  %2661 = add i32 %2660, 1
  %2662 = sub i32 %2661, -2029714699
  %2663 = add nsw i32 %2659, 1
  store i32 %2662, i32* %27, align 4
  br label %2504

; <label>:2664:                                   ; preds = %2504
  %2665 = load i16, i16* %15, align 2
  %2666 = sext i16 %2665 to i32
  %2667 = icmp sgt i32 %2666, 0
  br i1 %2667, label %2668, label %2697

; <label>:2668:                                   ; preds = %2664
  %2669 = load i32, i32* %25, align 4
  %2670 = load i32, i32* @pred_SAD_ref, align 4
  %2671 = sub i32 0, %2670
  %2672 = add i32 %2669, %2671
  %2673 = sub nsw i32 %2669, %2670
  %2674 = sitofp i32 %2672 to float
  %2675 = load i32, i32* @pred_SAD_ref, align 4
  %2676 = sitofp i32 %2675 to float
  %2677 = load float, float* %54, align 4
  %2678 = fmul float %2676, %2677
  %2679 = fcmp olt float %2674, %2678
  br i1 %2679, label %2680, label %2681

; <label>:2680:                                   ; preds = %2668
  br label %3218

; <label>:2681:                                   ; preds = %2668
  %2682 = load i32, i32* %25, align 4
  %2683 = load i32, i32* @pred_SAD_ref, align 4
  %2684 = add i32 %2682, 1341149606
  %2685 = sub i32 %2684, %2683
  %2686 = sub i32 %2685, 1341149606
  %2687 = sub nsw i32 %2682, %2683
  %2688 = sitofp i32 %2686 to float
  %2689 = load i32, i32* @pred_SAD_ref, align 4
  %2690 = sitofp i32 %2689 to float
  %2691 = load float, float* %53, align 4
  %2692 = fmul float %2690, %2691
  %2693 = fcmp olt float %2688, %2692
  br i1 %2693, label %2694, label %2695

; <label>:2694:                                   ; preds = %2681
  br label %3037

; <label>:2695:                                   ; preds = %2681
  br label %2696

; <label>:2696:                                   ; preds = %2695
  br label %2761

; <label>:2697:                                   ; preds = %2664
  %2698 = load i32, i32* %19, align 4
  %2699 = icmp sgt i32 %2698, 1
  br i1 %2699, label %2700, label %2730

; <label>:2700:                                   ; preds = %2697
  %2701 = load i32, i32* %25, align 4
  %2702 = load i32, i32* @pred_SAD_uplayer, align 4
  %2703 = add i32 %2701, -406398902
  %2704 = sub i32 %2703, %2702
  %2705 = sub i32 %2704, -406398902
  %2706 = sub nsw i32 %2701, %2702
  %2707 = sitofp i32 %2705 to float
  %2708 = load i32, i32* @pred_SAD_uplayer, align 4
  %2709 = sitofp i32 %2708 to float
  %2710 = load float, float* %54, align 4
  %2711 = fmul float %2709, %2710
  %2712 = fcmp olt float %2707, %2711
  br i1 %2712, label %2713, label %2714

; <label>:2713:                                   ; preds = %2700
  br label %3218

; <label>:2714:                                   ; preds = %2700
  %2715 = load i32, i32* %25, align 4
  %2716 = load i32, i32* @pred_SAD_uplayer, align 4
  %2717 = sub i32 %2715, 902570720
  %2718 = sub i32 %2717, %2716
  %2719 = add i32 %2718, 902570720
  %2720 = sub nsw i32 %2715, %2716
  %2721 = sitofp i32 %2719 to float
  %2722 = load i32, i32* @pred_SAD_uplayer, align 4
  %2723 = sitofp i32 %2722 to float
  %2724 = load float, float* %53, align 4
  %2725 = fmul float %2723, %2724
  %2726 = fcmp olt float %2721, %2725
  br i1 %2726, label %2727, label %2728

; <label>:2727:                                   ; preds = %2714
  br label %3037

; <label>:2728:                                   ; preds = %2714
  br label %2729

; <label>:2729:                                   ; preds = %2728
  br label %2760

; <label>:2730:                                   ; preds = %2697
  %2731 = load i32, i32* %25, align 4
  %2732 = load i32, i32* @pred_SAD_space, align 4
  %2733 = add i32 %2731, 665137689
  %2734 = sub i32 %2733, %2732
  %2735 = sub i32 %2734, 665137689
  %2736 = sub nsw i32 %2731, %2732
  %2737 = sitofp i32 %2735 to float
  %2738 = load i32, i32* @pred_SAD_space, align 4
  %2739 = sitofp i32 %2738 to float
  %2740 = load float, float* %54, align 4
  %2741 = fmul float %2739, %2740
  %2742 = fcmp olt float %2737, %2741
  br i1 %2742, label %2743, label %2744

; <label>:2743:                                   ; preds = %2730
  br label %3218

; <label>:2744:                                   ; preds = %2730
  %2745 = load i32, i32* %25, align 4
  %2746 = load i32, i32* @pred_SAD_space, align 4
  %2747 = add i32 %2745, -78893854
  %2748 = sub i32 %2747, %2746
  %2749 = sub i32 %2748, -78893854
  %2750 = sub nsw i32 %2745, %2746
  %2751 = sitofp i32 %2749 to float
  %2752 = load i32, i32* @pred_SAD_space, align 4
  %2753 = sitofp i32 %2752 to float
  %2754 = load float, float* %53, align 4
  %2755 = fmul float %2753, %2754
  %2756 = fcmp olt float %2751, %2755
  br i1 %2756, label %2757, label %2758

; <label>:2757:                                   ; preds = %2744
  br label %3037

; <label>:2758:                                   ; preds = %2744
  br label %2759

; <label>:2759:                                   ; preds = %2758
  br label %2760

; <label>:2760:                                   ; preds = %2759, %2729
  br label %2761

; <label>:2761:                                   ; preds = %2760, %2696
  store i32 1, i32* %48, align 4
  br label %2762

; <label>:2762:                                   ; preds = %3030, %2761
  %2763 = load i32, i32* %48, align 4
  %2764 = load i32, i32* %24, align 4
  %2765 = sdiv i32 %2764, 4
  %2766 = icmp sle i32 %2763, %2765
  br i1 %2766, label %2767, label %3036

; <label>:2767:                                   ; preds = %2762
  store i32 0, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %2768

; <label>:2768:                                   ; preds = %2923, %2767
  %2769 = load i32, i32* %49, align 4
  %2770 = icmp slt i32 %2769, 16
  br i1 %2770, label %2771, label %2930

; <label>:2771:                                   ; preds = %2768
  %2772 = load i32, i32* %47, align 4
  %2773 = load i32, i32* %49, align 4
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %2774
  %2776 = load i32, i32* %2775, align 4
  %2777 = load i32, i32* %48, align 4
  %2778 = mul nsw i32 %2776, %2777
  %2779 = add i32 %2772, -917989415
  %2780 = add i32 %2779, %2778
  %2781 = sub i32 %2780, -917989415
  %2782 = add nsw i32 %2772, %2778
  store i32 %2781, i32* %28, align 4
  %2783 = load i32, i32* %46, align 4
  %2784 = load i32, i32* %49, align 4
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %2785
  %2787 = load i32, i32* %2786, align 4
  %2788 = load i32, i32* %48, align 4
  %2789 = mul nsw i32 %2787, %2788
  %2790 = add i32 %2783, -562732441
  %2791 = add i32 %2790, %2789
  %2792 = sub i32 %2791, -562732441
  %2793 = add nsw i32 %2783, %2789
  store i32 %2792, i32* %29, align 4
  %2794 = load i32, i32* %28, align 4
  %2795 = load i32, i32* %41, align 4
  %2796 = sub i32 %2794, 878919803
  %2797 = sub i32 %2796, %2795
  %2798 = add i32 %2797, 878919803
  %2799 = sub nsw i32 %2794, %2795
  %2800 = call i32 @abs(i32 %2798) #6
  %2801 = load i32, i32* %24, align 4
  %2802 = icmp sle i32 %2800, %2801
  br i1 %2802, label %2803, label %2922

; <label>:2803:                                   ; preds = %2771
  %2804 = load i32, i32* %29, align 4
  %2805 = load i32, i32* %42, align 4
  %2806 = add i32 %2804, -179737799
  %2807 = sub i32 %2806, %2805
  %2808 = sub i32 %2807, -179737799
  %2809 = sub nsw i32 %2804, %2805
  %2810 = call i32 @abs(i32 %2808) #6
  %2811 = load i32, i32* %24, align 4
  %2812 = icmp sle i32 %2810, %2811
  br i1 %2812, label %2813, label %2922

; <label>:2813:                                   ; preds = %2803
  %2814 = load i32**, i32*** @McostState, align 8
  %2815 = load i32, i32* %29, align 4
  %2816 = load i32, i32* %42, align 4
  %2817 = sub i32 0, %2816
  %2818 = add i32 %2815, %2817
  %2819 = sub nsw i32 %2815, %2816
  %2820 = load i32, i32* %24, align 4
  %2821 = sub i32 0, %2818
  %2822 = sub i32 0, %2820
  %2823 = add i32 %2821, %2822
  %2824 = sub i32 0, %2823
  %2825 = add nsw i32 %2818, %2820
  %2826 = sext i32 %2824 to i64
  %2827 = getelementptr inbounds i32*, i32** %2814, i64 %2826
  %2828 = load i32*, i32** %2827, align 8
  %2829 = load i32, i32* %28, align 4
  %2830 = load i32, i32* %41, align 4
  %2831 = sub i32 0, %2830
  %2832 = add i32 %2829, %2831
  %2833 = sub nsw i32 %2829, %2830
  %2834 = load i32, i32* %24, align 4
  %2835 = sub i32 0, %2832
  %2836 = sub i32 0, %2834
  %2837 = add i32 %2835, %2836
  %2838 = sub i32 0, %2837
  %2839 = add nsw i32 %2832, %2834
  %2840 = sext i32 %2838 to i64
  %2841 = getelementptr inbounds i32, i32* %2828, i64 %2840
  %2842 = load i32, i32* %2841, align 4
  %2843 = icmp ne i32 %2842, 0
  br i1 %2843, label %2921, label %2844

; <label>:2844:                                   ; preds = %2813
  %2845 = load i32, i32* %34, align 4
  %2846 = load i32*, i32** @mvbits, align 8
  %2847 = load i32, i32* %28, align 4
  %2848 = load i32, i32* %35, align 4
  %2849 = shl i32 %2847, %2848
  %2850 = load i32, i32* %39, align 4
  %2851 = sub i32 0, %2850
  %2852 = add i32 %2849, %2851
  %2853 = sub nsw i32 %2849, %2850
  %2854 = sext i32 %2852 to i64
  %2855 = getelementptr inbounds i32, i32* %2846, i64 %2854
  %2856 = load i32, i32* %2855, align 4
  %2857 = load i32*, i32** @mvbits, align 8
  %2858 = load i32, i32* %29, align 4
  %2859 = load i32, i32* %35, align 4
  %2860 = shl i32 %2858, %2859
  %2861 = load i32, i32* %40, align 4
  %2862 = sub i32 %2860, 1695753933
  %2863 = sub i32 %2862, %2861
  %2864 = add i32 %2863, 1695753933
  %2865 = sub nsw i32 %2860, %2861
  %2866 = sext i32 %2864 to i64
  %2867 = getelementptr inbounds i32, i32* %2857, i64 %2866
  %2868 = load i32, i32* %2867, align 4
  %2869 = sub i32 0, %2868
  %2870 = sub i32 %2856, %2869
  %2871 = add nsw i32 %2856, %2868
  %2872 = mul nsw i32 %2845, %2870
  %2873 = ashr i32 %2872, 16
  store i32 %2873, i32* %30, align 4
  %2874 = load i16*, i16** %33, align 8
  %2875 = load i16**, i16*** %14, align 8
  %2876 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2877 = load i32, i32* %36, align 4
  %2878 = load i32, i32* %37, align 4
  %2879 = load i32, i32* %38, align 4
  %2880 = load i32, i32* %30, align 4
  %2881 = load i32, i32* %25, align 4
  %2882 = load i32, i32* %28, align 4
  %2883 = load i32, i32* %29, align 4
  %2884 = call i32 @PartCalMad(i16* %2874, i16** %2875, i16* (i32, i16*, i32, i32, i32, i32)* %2876, i32 %2877, i32 %2878, i32 %2879, i32 %2880, i32 %2881, i32 %2882, i32 %2883)
  store i32 %2884, i32* %30, align 4
  %2885 = load i32, i32* %30, align 4
  %2886 = load i32**, i32*** @McostState, align 8
  %2887 = load i32, i32* %29, align 4
  %2888 = load i32, i32* %42, align 4
  %2889 = sub i32 %2887, -2098193867
  %2890 = sub i32 %2889, %2888
  %2891 = add i32 %2890, -2098193867
  %2892 = sub nsw i32 %2887, %2888
  %2893 = load i32, i32* %24, align 4
  %2894 = sub i32 0, %2893
  %2895 = sub i32 %2891, %2894
  %2896 = add nsw i32 %2891, %2893
  %2897 = sext i32 %2895 to i64
  %2898 = getelementptr inbounds i32*, i32** %2886, i64 %2897
  %2899 = load i32*, i32** %2898, align 8
  %2900 = load i32, i32* %28, align 4
  %2901 = load i32, i32* %41, align 4
  %2902 = sub i32 0, %2901
  %2903 = add i32 %2900, %2902
  %2904 = sub nsw i32 %2900, %2901
  %2905 = load i32, i32* %24, align 4
  %2906 = sub i32 0, %2903
  %2907 = sub i32 0, %2905
  %2908 = add i32 %2906, %2907
  %2909 = sub i32 0, %2908
  %2910 = add nsw i32 %2903, %2905
  %2911 = sext i32 %2909 to i64
  %2912 = getelementptr inbounds i32, i32* %2899, i64 %2911
  store i32 %2885, i32* %2912, align 4
  %2913 = load i32, i32* %30, align 4
  %2914 = load i32, i32* %25, align 4
  %2915 = icmp slt i32 %2913, %2914
  br i1 %2915, label %2916, label %2920

; <label>:2916:                                   ; preds = %2844
  %2917 = load i32, i32* %28, align 4
  store i32 %2917, i32* %43, align 4
  %2918 = load i32, i32* %29, align 4
  store i32 %2918, i32* %44, align 4
  %2919 = load i32, i32* %30, align 4
  store i32 %2919, i32* %25, align 4
  store i32 1, i32* %51, align 4
  br label %2920

; <label>:2920:                                   ; preds = %2916, %2844
  br label %2921

; <label>:2921:                                   ; preds = %2920, %2813
  br label %2922

; <label>:2922:                                   ; preds = %2921, %2803, %2771
  br label %2923

; <label>:2923:                                   ; preds = %2922
  %2924 = load i32, i32* %49, align 4
  %2925 = sub i32 0, %2924
  %2926 = sub i32 0, 1
  %2927 = add i32 %2925, %2926
  %2928 = sub i32 0, %2927
  %2929 = add nsw i32 %2924, 1
  store i32 %2928, i32* %49, align 4
  br label %2768

; <label>:2930:                                   ; preds = %2768
  %2931 = load i32, i32* %51, align 4
  %2932 = icmp ne i32 %2931, 0
  br i1 %2932, label %2933, label %3029

; <label>:2933:                                   ; preds = %2930
  %2934 = load i16, i16* %15, align 2
  %2935 = sext i16 %2934 to i32
  %2936 = icmp sgt i32 %2935, 0
  br i1 %2936, label %2937, label %2966

; <label>:2937:                                   ; preds = %2933
  %2938 = load i32, i32* %25, align 4
  %2939 = load i32, i32* @pred_SAD_ref, align 4
  %2940 = add i32 %2938, 1328569179
  %2941 = sub i32 %2940, %2939
  %2942 = sub i32 %2941, 1328569179
  %2943 = sub nsw i32 %2938, %2939
  %2944 = sitofp i32 %2942 to float
  %2945 = load i32, i32* @pred_SAD_ref, align 4
  %2946 = sitofp i32 %2945 to float
  %2947 = load float, float* %54, align 4
  %2948 = fmul float %2946, %2947
  %2949 = fcmp olt float %2944, %2948
  br i1 %2949, label %2950, label %2951

; <label>:2950:                                   ; preds = %2937
  br label %3218

; <label>:2951:                                   ; preds = %2937
  %2952 = load i32, i32* %25, align 4
  %2953 = load i32, i32* @pred_SAD_ref, align 4
  %2954 = sub i32 0, %2953
  %2955 = add i32 %2952, %2954
  %2956 = sub nsw i32 %2952, %2953
  %2957 = sitofp i32 %2955 to float
  %2958 = load i32, i32* @pred_SAD_ref, align 4
  %2959 = sitofp i32 %2958 to float
  %2960 = load float, float* %53, align 4
  %2961 = fmul float %2959, %2960
  %2962 = fcmp olt float %2957, %2961
  br i1 %2962, label %2963, label %2964

; <label>:2963:                                   ; preds = %2951
  br label %3037

; <label>:2964:                                   ; preds = %2951
  br label %2965

; <label>:2965:                                   ; preds = %2964
  br label %3028

; <label>:2966:                                   ; preds = %2933
  %2967 = load i32, i32* %19, align 4
  %2968 = icmp sgt i32 %2967, 1
  br i1 %2968, label %2969, label %2997

; <label>:2969:                                   ; preds = %2966
  %2970 = load i32, i32* %25, align 4
  %2971 = load i32, i32* @pred_SAD_uplayer, align 4
  %2972 = sub i32 0, %2971
  %2973 = add i32 %2970, %2972
  %2974 = sub nsw i32 %2970, %2971
  %2975 = sitofp i32 %2973 to float
  %2976 = load i32, i32* @pred_SAD_uplayer, align 4
  %2977 = sitofp i32 %2976 to float
  %2978 = load float, float* %54, align 4
  %2979 = fmul float %2977, %2978
  %2980 = fcmp olt float %2975, %2979
  br i1 %2980, label %2981, label %2982

; <label>:2981:                                   ; preds = %2969
  br label %3218

; <label>:2982:                                   ; preds = %2969
  %2983 = load i32, i32* %25, align 4
  %2984 = load i32, i32* @pred_SAD_uplayer, align 4
  %2985 = sub i32 0, %2984
  %2986 = add i32 %2983, %2985
  %2987 = sub nsw i32 %2983, %2984
  %2988 = sitofp i32 %2986 to float
  %2989 = load i32, i32* @pred_SAD_uplayer, align 4
  %2990 = sitofp i32 %2989 to float
  %2991 = load float, float* %53, align 4
  %2992 = fmul float %2990, %2991
  %2993 = fcmp olt float %2988, %2992
  br i1 %2993, label %2994, label %2995

; <label>:2994:                                   ; preds = %2982
  br label %3037

; <label>:2995:                                   ; preds = %2982
  br label %2996

; <label>:2996:                                   ; preds = %2995
  br label %3027

; <label>:2997:                                   ; preds = %2966
  %2998 = load i32, i32* %25, align 4
  %2999 = load i32, i32* @pred_SAD_space, align 4
  %3000 = add i32 %2998, 288128295
  %3001 = sub i32 %3000, %2999
  %3002 = sub i32 %3001, 288128295
  %3003 = sub nsw i32 %2998, %2999
  %3004 = sitofp i32 %3002 to float
  %3005 = load i32, i32* @pred_SAD_space, align 4
  %3006 = sitofp i32 %3005 to float
  %3007 = load float, float* %54, align 4
  %3008 = fmul float %3006, %3007
  %3009 = fcmp olt float %3004, %3008
  br i1 %3009, label %3010, label %3011

; <label>:3010:                                   ; preds = %2997
  br label %3218

; <label>:3011:                                   ; preds = %2997
  %3012 = load i32, i32* %25, align 4
  %3013 = load i32, i32* @pred_SAD_space, align 4
  %3014 = sub i32 %3012, -1736813713
  %3015 = sub i32 %3014, %3013
  %3016 = add i32 %3015, -1736813713
  %3017 = sub nsw i32 %3012, %3013
  %3018 = sitofp i32 %3016 to float
  %3019 = load i32, i32* @pred_SAD_space, align 4
  %3020 = sitofp i32 %3019 to float
  %3021 = load float, float* %53, align 4
  %3022 = fmul float %3020, %3021
  %3023 = fcmp olt float %3018, %3022
  br i1 %3023, label %3024, label %3025

; <label>:3024:                                   ; preds = %3011
  br label %3037

; <label>:3025:                                   ; preds = %3011
  br label %3026

; <label>:3026:                                   ; preds = %3025
  br label %3027

; <label>:3027:                                   ; preds = %3026, %2996
  br label %3028

; <label>:3028:                                   ; preds = %3027, %2965
  br label %3029

; <label>:3029:                                   ; preds = %3028, %2930
  br label %3030

; <label>:3030:                                   ; preds = %3029
  %3031 = load i32, i32* %48, align 4
  %3032 = sub i32 %3031, -2127545319
  %3033 = add i32 %3032, 1
  %3034 = add i32 %3033, -2127545319
  %3035 = add nsw i32 %3031, 1
  store i32 %3034, i32* %48, align 4
  br label %2762

; <label>:3036:                                   ; preds = %2762
  br label %3037

; <label>:3037:                                   ; preds = %3036, %3024, %2994, %2963, %2757, %2727, %2694, %2497, %2468, %2435, %1818, %1811, %1781, %1748, %1049
  %3038 = load i32, i32* %43, align 4
  store i32 %3038, i32* %47, align 4
  %3039 = load i32, i32* %44, align 4
  store i32 %3039, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %3040

; <label>:3040:                                   ; preds = %3211, %3037
  %3041 = load i32, i32* %48, align 4
  %3042 = load i32, i32* %24, align 4
  %3043 = icmp slt i32 %3041, %3042
  br i1 %3043, label %3044, label %3217

; <label>:3044:                                   ; preds = %3040
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %3045

; <label>:3045:                                   ; preds = %3197, %3044
  %3046 = load i32, i32* %49, align 4
  %3047 = icmp slt i32 %3046, 6
  br i1 %3047, label %3048, label %3204

; <label>:3048:                                   ; preds = %3045
  %3049 = load i32, i32* %47, align 4
  %3050 = load i32, i32* %49, align 4
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %3051
  %3053 = load i32, i32* %3052, align 4
  %3054 = sub i32 %3049, -105946702
  %3055 = add i32 %3054, %3053
  %3056 = add i32 %3055, -105946702
  %3057 = add nsw i32 %3049, %3053
  store i32 %3056, i32* %28, align 4
  %3058 = load i32, i32* %46, align 4
  %3059 = load i32, i32* %49, align 4
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %3060
  %3062 = load i32, i32* %3061, align 4
  %3063 = sub i32 %3058, 8659362
  %3064 = add i32 %3063, %3062
  %3065 = add i32 %3064, 8659362
  %3066 = add nsw i32 %3058, %3062
  store i32 %3065, i32* %29, align 4
  %3067 = load i32, i32* %28, align 4
  %3068 = load i32, i32* %41, align 4
  %3069 = add i32 %3067, -2003939203
  %3070 = sub i32 %3069, %3068
  %3071 = sub i32 %3070, -2003939203
  %3072 = sub nsw i32 %3067, %3068
  %3073 = call i32 @abs(i32 %3071) #6
  %3074 = load i32, i32* %24, align 4
  %3075 = icmp sle i32 %3073, %3074
  br i1 %3075, label %3076, label %3196

; <label>:3076:                                   ; preds = %3048
  %3077 = load i32, i32* %29, align 4
  %3078 = load i32, i32* %42, align 4
  %3079 = sub i32 0, %3078
  %3080 = add i32 %3077, %3079
  %3081 = sub nsw i32 %3077, %3078
  %3082 = call i32 @abs(i32 %3080) #6
  %3083 = load i32, i32* %24, align 4
  %3084 = icmp sle i32 %3082, %3083
  br i1 %3084, label %3085, label %3196

; <label>:3085:                                   ; preds = %3076
  %3086 = load i32**, i32*** @McostState, align 8
  %3087 = load i32, i32* %29, align 4
  %3088 = load i32, i32* %42, align 4
  %3089 = sub i32 0, %3088
  %3090 = add i32 %3087, %3089
  %3091 = sub nsw i32 %3087, %3088
  %3092 = load i32, i32* %24, align 4
  %3093 = add i32 %3090, 476764123
  %3094 = add i32 %3093, %3092
  %3095 = sub i32 %3094, 476764123
  %3096 = add nsw i32 %3090, %3092
  %3097 = sext i32 %3095 to i64
  %3098 = getelementptr inbounds i32*, i32** %3086, i64 %3097
  %3099 = load i32*, i32** %3098, align 8
  %3100 = load i32, i32* %28, align 4
  %3101 = load i32, i32* %41, align 4
  %3102 = sub i32 0, %3101
  %3103 = add i32 %3100, %3102
  %3104 = sub nsw i32 %3100, %3101
  %3105 = load i32, i32* %24, align 4
  %3106 = sub i32 0, %3103
  %3107 = sub i32 0, %3105
  %3108 = add i32 %3106, %3107
  %3109 = sub i32 0, %3108
  %3110 = add nsw i32 %3103, %3105
  %3111 = sext i32 %3109 to i64
  %3112 = getelementptr inbounds i32, i32* %3099, i64 %3111
  %3113 = load i32, i32* %3112, align 4
  %3114 = icmp ne i32 %3113, 0
  br i1 %3114, label %3195, label %3115

; <label>:3115:                                   ; preds = %3085
  %3116 = load i32, i32* %34, align 4
  %3117 = load i32*, i32** @mvbits, align 8
  %3118 = load i32, i32* %28, align 4
  %3119 = load i32, i32* %35, align 4
  %3120 = shl i32 %3118, %3119
  %3121 = load i32, i32* %39, align 4
  %3122 = add i32 %3120, 527047855
  %3123 = sub i32 %3122, %3121
  %3124 = sub i32 %3123, 527047855
  %3125 = sub nsw i32 %3120, %3121
  %3126 = sext i32 %3124 to i64
  %3127 = getelementptr inbounds i32, i32* %3117, i64 %3126
  %3128 = load i32, i32* %3127, align 4
  %3129 = load i32*, i32** @mvbits, align 8
  %3130 = load i32, i32* %29, align 4
  %3131 = load i32, i32* %35, align 4
  %3132 = shl i32 %3130, %3131
  %3133 = load i32, i32* %40, align 4
  %3134 = sub i32 0, %3133
  %3135 = add i32 %3132, %3134
  %3136 = sub nsw i32 %3132, %3133
  %3137 = sext i32 %3135 to i64
  %3138 = getelementptr inbounds i32, i32* %3129, i64 %3137
  %3139 = load i32, i32* %3138, align 4
  %3140 = add i32 %3128, 1341702021
  %3141 = add i32 %3140, %3139
  %3142 = sub i32 %3141, 1341702021
  %3143 = add nsw i32 %3128, %3139
  %3144 = mul nsw i32 %3116, %3142
  %3145 = ashr i32 %3144, 16
  store i32 %3145, i32* %30, align 4
  %3146 = load i16*, i16** %33, align 8
  %3147 = load i16**, i16*** %14, align 8
  %3148 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %3149 = load i32, i32* %36, align 4
  %3150 = load i32, i32* %37, align 4
  %3151 = load i32, i32* %38, align 4
  %3152 = load i32, i32* %30, align 4
  %3153 = load i32, i32* %25, align 4
  %3154 = load i32, i32* %28, align 4
  %3155 = load i32, i32* %29, align 4
  %3156 = call i32 @PartCalMad(i16* %3146, i16** %3147, i16* (i32, i16*, i32, i32, i32, i32)* %3148, i32 %3149, i32 %3150, i32 %3151, i32 %3152, i32 %3153, i32 %3154, i32 %3155)
  store i32 %3156, i32* %30, align 4
  %3157 = load i32, i32* %30, align 4
  %3158 = load i32**, i32*** @McostState, align 8
  %3159 = load i32, i32* %29, align 4
  %3160 = load i32, i32* %42, align 4
  %3161 = sub i32 %3159, -1114479871
  %3162 = sub i32 %3161, %3160
  %3163 = add i32 %3162, -1114479871
  %3164 = sub nsw i32 %3159, %3160
  %3165 = load i32, i32* %24, align 4
  %3166 = sub i32 %3163, -334651193
  %3167 = add i32 %3166, %3165
  %3168 = add i32 %3167, -334651193
  %3169 = add nsw i32 %3163, %3165
  %3170 = sext i32 %3168 to i64
  %3171 = getelementptr inbounds i32*, i32** %3158, i64 %3170
  %3172 = load i32*, i32** %3171, align 8
  %3173 = load i32, i32* %28, align 4
  %3174 = load i32, i32* %41, align 4
  %3175 = add i32 %3173, -1364453728
  %3176 = sub i32 %3175, %3174
  %3177 = sub i32 %3176, -1364453728
  %3178 = sub nsw i32 %3173, %3174
  %3179 = load i32, i32* %24, align 4
  %3180 = sub i32 0, %3177
  %3181 = sub i32 0, %3179
  %3182 = add i32 %3180, %3181
  %3183 = sub i32 0, %3182
  %3184 = add nsw i32 %3177, %3179
  %3185 = sext i32 %3183 to i64
  %3186 = getelementptr inbounds i32, i32* %3172, i64 %3185
  store i32 %3157, i32* %3186, align 4
  %3187 = load i32, i32* %30, align 4
  %3188 = load i32, i32* %25, align 4
  %3189 = icmp slt i32 %3187, %3188
  br i1 %3189, label %3190, label %3194

; <label>:3190:                                   ; preds = %3115
  %3191 = load i32, i32* %28, align 4
  store i32 %3191, i32* %43, align 4
  %3192 = load i32, i32* %29, align 4
  store i32 %3192, i32* %44, align 4
  %3193 = load i32, i32* %30, align 4
  store i32 %3193, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %3194

; <label>:3194:                                   ; preds = %3190, %3115
  br label %3195

; <label>:3195:                                   ; preds = %3194, %3085
  br label %3196

; <label>:3196:                                   ; preds = %3195, %3076, %3048
  br label %3197

; <label>:3197:                                   ; preds = %3196
  %3198 = load i32, i32* %49, align 4
  %3199 = sub i32 0, %3198
  %3200 = sub i32 0, 1
  %3201 = add i32 %3199, %3200
  %3202 = sub i32 0, %3201
  %3203 = add nsw i32 %3198, 1
  store i32 %3202, i32* %49, align 4
  br label %3045

; <label>:3204:                                   ; preds = %3045
  %3205 = load i32, i32* %51, align 4
  %3206 = icmp ne i32 %3205, 0
  br i1 %3206, label %3207, label %3208

; <label>:3207:                                   ; preds = %3204
  br label %3217

; <label>:3208:                                   ; preds = %3204
  %3209 = load i32, i32* %43, align 4
  store i32 %3209, i32* %47, align 4
  %3210 = load i32, i32* %44, align 4
  store i32 %3210, i32* %46, align 4
  br label %3211

; <label>:3211:                                   ; preds = %3208
  %3212 = load i32, i32* %48, align 4
  %3213 = sub i32 %3212, 1175035725
  %3214 = add i32 %3213, 1
  %3215 = add i32 %3214, 1175035725
  %3216 = add nsw i32 %3212, 1
  store i32 %3215, i32* %48, align 4
  br label %3040

; <label>:3217:                                   ; preds = %3207, %3040
  br label %3218

; <label>:3218:                                   ; preds = %3217, %3010, %2981, %2950, %2743, %2713, %2680, %2483, %2454, %2421, %1797, %1767, %1734, %1035
  %3219 = load i32, i32* %43, align 4
  store i32 %3219, i32* %47, align 4
  %3220 = load i32, i32* %44, align 4
  store i32 %3220, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %3221

; <label>:3221:                                   ; preds = %3390, %3218
  %3222 = load i32, i32* %48, align 4
  %3223 = load i32, i32* %24, align 4
  %3224 = icmp slt i32 %3222, %3223
  br i1 %3224, label %3225, label %3396

; <label>:3225:                                   ; preds = %3221
  store i32 65536, i32* %50, align 4
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %3226

; <label>:3226:                                   ; preds = %3377, %3225
  %3227 = load i32, i32* %49, align 4
  %3228 = icmp slt i32 %3227, 4
  br i1 %3228, label %3229, label %3383

; <label>:3229:                                   ; preds = %3226
  %3230 = load i32, i32* %47, align 4
  %3231 = load i32, i32* %49, align 4
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %3232
  %3234 = load i32, i32* %3233, align 4
  %3235 = sub i32 0, %3234
  %3236 = sub i32 %3230, %3235
  %3237 = add nsw i32 %3230, %3234
  store i32 %3236, i32* %28, align 4
  %3238 = load i32, i32* %46, align 4
  %3239 = load i32, i32* %49, align 4
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %3240
  %3242 = load i32, i32* %3241, align 4
  %3243 = sub i32 0, %3242
  %3244 = sub i32 %3238, %3243
  %3245 = add nsw i32 %3238, %3242
  store i32 %3244, i32* %29, align 4
  %3246 = load i32, i32* %28, align 4
  %3247 = load i32, i32* %41, align 4
  %3248 = sub i32 %3246, 356124528
  %3249 = sub i32 %3248, %3247
  %3250 = add i32 %3249, 356124528
  %3251 = sub nsw i32 %3246, %3247
  %3252 = call i32 @abs(i32 %3250) #6
  %3253 = load i32, i32* %24, align 4
  %3254 = icmp sle i32 %3252, %3253
  br i1 %3254, label %3255, label %3376

; <label>:3255:                                   ; preds = %3229
  %3256 = load i32, i32* %29, align 4
  %3257 = load i32, i32* %42, align 4
  %3258 = add i32 %3256, -582012751
  %3259 = sub i32 %3258, %3257
  %3260 = sub i32 %3259, -582012751
  %3261 = sub nsw i32 %3256, %3257
  %3262 = call i32 @abs(i32 %3260) #6
  %3263 = load i32, i32* %24, align 4
  %3264 = icmp sle i32 %3262, %3263
  br i1 %3264, label %3265, label %3376

; <label>:3265:                                   ; preds = %3255
  %3266 = load i32**, i32*** @McostState, align 8
  %3267 = load i32, i32* %29, align 4
  %3268 = load i32, i32* %42, align 4
  %3269 = add i32 %3267, -309508678
  %3270 = sub i32 %3269, %3268
  %3271 = sub i32 %3270, -309508678
  %3272 = sub nsw i32 %3267, %3268
  %3273 = load i32, i32* %24, align 4
  %3274 = sub i32 0, %3271
  %3275 = sub i32 0, %3273
  %3276 = add i32 %3274, %3275
  %3277 = sub i32 0, %3276
  %3278 = add nsw i32 %3271, %3273
  %3279 = sext i32 %3277 to i64
  %3280 = getelementptr inbounds i32*, i32** %3266, i64 %3279
  %3281 = load i32*, i32** %3280, align 8
  %3282 = load i32, i32* %28, align 4
  %3283 = load i32, i32* %41, align 4
  %3284 = sub i32 0, %3283
  %3285 = add i32 %3282, %3284
  %3286 = sub nsw i32 %3282, %3283
  %3287 = load i32, i32* %24, align 4
  %3288 = sub i32 0, %3285
  %3289 = sub i32 0, %3287
  %3290 = add i32 %3288, %3289
  %3291 = sub i32 0, %3290
  %3292 = add nsw i32 %3285, %3287
  %3293 = sext i32 %3291 to i64
  %3294 = getelementptr inbounds i32, i32* %3281, i64 %3293
  %3295 = load i32, i32* %3294, align 4
  %3296 = icmp ne i32 %3295, 0
  br i1 %3296, label %3375, label %3297

; <label>:3297:                                   ; preds = %3265
  %3298 = load i32, i32* %34, align 4
  %3299 = load i32*, i32** @mvbits, align 8
  %3300 = load i32, i32* %28, align 4
  %3301 = load i32, i32* %35, align 4
  %3302 = shl i32 %3300, %3301
  %3303 = load i32, i32* %39, align 4
  %3304 = sub i32 0, %3303
  %3305 = add i32 %3302, %3304
  %3306 = sub nsw i32 %3302, %3303
  %3307 = sext i32 %3305 to i64
  %3308 = getelementptr inbounds i32, i32* %3299, i64 %3307
  %3309 = load i32, i32* %3308, align 4
  %3310 = load i32*, i32** @mvbits, align 8
  %3311 = load i32, i32* %29, align 4
  %3312 = load i32, i32* %35, align 4
  %3313 = shl i32 %3311, %3312
  %3314 = load i32, i32* %40, align 4
  %3315 = add i32 %3313, -1359158669
  %3316 = sub i32 %3315, %3314
  %3317 = sub i32 %3316, -1359158669
  %3318 = sub nsw i32 %3313, %3314
  %3319 = sext i32 %3317 to i64
  %3320 = getelementptr inbounds i32, i32* %3310, i64 %3319
  %3321 = load i32, i32* %3320, align 4
  %3322 = sub i32 %3309, 793749536
  %3323 = add i32 %3322, %3321
  %3324 = add i32 %3323, 793749536
  %3325 = add nsw i32 %3309, %3321
  %3326 = mul nsw i32 %3298, %3324
  %3327 = ashr i32 %3326, 16
  store i32 %3327, i32* %30, align 4
  %3328 = load i16*, i16** %33, align 8
  %3329 = load i16**, i16*** %14, align 8
  %3330 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %3331 = load i32, i32* %36, align 4
  %3332 = load i32, i32* %37, align 4
  %3333 = load i32, i32* %38, align 4
  %3334 = load i32, i32* %30, align 4
  %3335 = load i32, i32* %25, align 4
  %3336 = load i32, i32* %28, align 4
  %3337 = load i32, i32* %29, align 4
  %3338 = call i32 @PartCalMad(i16* %3328, i16** %3329, i16* (i32, i16*, i32, i32, i32, i32)* %3330, i32 %3331, i32 %3332, i32 %3333, i32 %3334, i32 %3335, i32 %3336, i32 %3337)
  store i32 %3338, i32* %30, align 4
  %3339 = load i32, i32* %30, align 4
  %3340 = load i32**, i32*** @McostState, align 8
  %3341 = load i32, i32* %29, align 4
  %3342 = load i32, i32* %42, align 4
  %3343 = sub i32 0, %3342
  %3344 = add i32 %3341, %3343
  %3345 = sub nsw i32 %3341, %3342
  %3346 = load i32, i32* %24, align 4
  %3347 = sub i32 %3344, 1969984380
  %3348 = add i32 %3347, %3346
  %3349 = add i32 %3348, 1969984380
  %3350 = add nsw i32 %3344, %3346
  %3351 = sext i32 %3349 to i64
  %3352 = getelementptr inbounds i32*, i32** %3340, i64 %3351
  %3353 = load i32*, i32** %3352, align 8
  %3354 = load i32, i32* %28, align 4
  %3355 = load i32, i32* %41, align 4
  %3356 = add i32 %3354, 1110645609
  %3357 = sub i32 %3356, %3355
  %3358 = sub i32 %3357, 1110645609
  %3359 = sub nsw i32 %3354, %3355
  %3360 = load i32, i32* %24, align 4
  %3361 = sub i32 %3358, 1485110309
  %3362 = add i32 %3361, %3360
  %3363 = add i32 %3362, 1485110309
  %3364 = add nsw i32 %3358, %3360
  %3365 = sext i32 %3363 to i64
  %3366 = getelementptr inbounds i32, i32* %3353, i64 %3365
  store i32 %3339, i32* %3366, align 4
  %3367 = load i32, i32* %30, align 4
  %3368 = load i32, i32* %25, align 4
  %3369 = icmp slt i32 %3367, %3368
  br i1 %3369, label %3370, label %3374

; <label>:3370:                                   ; preds = %3297
  %3371 = load i32, i32* %28, align 4
  store i32 %3371, i32* %43, align 4
  %3372 = load i32, i32* %29, align 4
  store i32 %3372, i32* %44, align 4
  %3373 = load i32, i32* %30, align 4
  store i32 %3373, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %3374

; <label>:3374:                                   ; preds = %3370, %3297
  br label %3375

; <label>:3375:                                   ; preds = %3374, %3265
  br label %3376

; <label>:3376:                                   ; preds = %3375, %3255, %3229
  br label %3377

; <label>:3377:                                   ; preds = %3376
  %3378 = load i32, i32* %49, align 4
  %3379 = sub i32 %3378, 793054808
  %3380 = add i32 %3379, 1
  %3381 = add i32 %3380, 793054808
  %3382 = add nsw i32 %3378, 1
  store i32 %3381, i32* %49, align 4
  br label %3226

; <label>:3383:                                   ; preds = %3226
  %3384 = load i32, i32* %51, align 4
  %3385 = icmp ne i32 %3384, 0
  br i1 %3385, label %3386, label %3387

; <label>:3386:                                   ; preds = %3383
  br label %3396

; <label>:3387:                                   ; preds = %3383
  %3388 = load i32, i32* %43, align 4
  store i32 %3388, i32* %47, align 4
  %3389 = load i32, i32* %44, align 4
  store i32 %3389, i32* %46, align 4
  br label %3390

; <label>:3390:                                   ; preds = %3387
  %3391 = load i32, i32* %48, align 4
  %3392 = add i32 %3391, 1593778685
  %3393 = add i32 %3392, 1
  %3394 = sub i32 %3393, 1593778685
  %3395 = add nsw i32 %3391, 1
  store i32 %3394, i32* %48, align 4
  br label %3221

; <label>:3396:                                   ; preds = %3386, %3221
  %3397 = load i32, i32* %43, align 4
  %3398 = load i32, i32* %17, align 4
  %3399 = sub i32 %3397, -1280774045
  %3400 = sub i32 %3399, %3398
  %3401 = add i32 %3400, -1280774045
  %3402 = sub nsw i32 %3397, %3398
  %3403 = trunc i32 %3401 to i16
  %3404 = load i16*, i16** %22, align 8
  store i16 %3403, i16* %3404, align 2
  %3405 = load i32, i32* %44, align 4
  %3406 = load i32, i32* %18, align 4
  %3407 = sub i32 0, %3406
  %3408 = add i32 %3405, %3407
  %3409 = sub nsw i32 %3405, %3406
  %3410 = trunc i32 %3408 to i16
  %3411 = load i16*, i16** %23, align 8
  store i16 %3410, i16* %3411, align 2
  %3412 = load i32, i32* %25, align 4
  ret i32 %3412
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

; <label>:50:                                     ; preds = %641, %11
  %51 = load i32, i32* %24, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %23, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = and i1 true, %57
  %59 = xor i1 true, true
  %60 = and i1 %56, %59
  %61 = or i1 %58, %60
  %62 = xor i1 %56, true
  br label %63

; <label>:63:                                     ; preds = %54, %50
  %64 = phi i1 [ false, %50 ], [ %61, %54 ]
  br i1 %64, label %65, label %647

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %24, align 4
  %68 = sub i32 %66, 246278290
  %69 = add i32 %68, %67
  %70 = add i32 %69, 246278290
  %71 = add nsw i32 %66, %67
  %72 = shl i32 %70, 2
  %73 = load i32, i32* %17, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  store i32 %77, i32* %27, align 4
  store i32 0, i32* %25, align 4
  br label %79

; <label>:79:                                     ; preds = %634, %65
  %80 = load i32, i32* %25, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %640

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %25, align 4
  %86 = sub i32 %84, 1178076940
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1178076940
  %89 = add nsw i32 %84, %85
  %90 = shl i32 %88, 2
  %91 = load i32, i32* %16, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  store i32 %93, i32* %26, align 4
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  store i32* %95, i32** %31, align 8
  %96 = load i16**, i16*** %19, align 8
  %97 = load i32, i32* %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16*, i16** %96, i64 %98
  %100 = load i16*, i16** %99, align 8
  store i16* %100, i16** %29, align 8
  %101 = load i32, i32* %27, align 4
  store i32 %101, i32* %28, align 4
  %102 = load i16*, i16** %29, align 8
  %103 = load i32, i32* %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %109 = load i16**, i16*** %37, align 8
  %110 = load i32, i32* %28, align 4
  %111 = load i32, i32* %26, align 4
  %112 = load i32, i32* %39, align 4
  %113 = load i32, i32* %38, align 4
  %114 = call zeroext i16 %108(i16** %109, i32 %110, i32 %111, i32 %112, i32 %113)
  %115 = zext i16 %114 to i32
  %116 = sub i32 %107, 699032794
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 699032794
  %119 = sub nsw i32 %107, %115
  %120 = load i32*, i32** %31, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %31, align 8
  store i32 %118, i32* %120, align 4
  %122 = load i16*, i16** %29, align 8
  %123 = load i32, i32* %25, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i16, i16* %122, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %134 = load i16**, i16*** %37, align 8
  %135 = load i32, i32* %28, align 4
  %136 = load i32, i32* %26, align 4
  %137 = add i32 %136, -1354262672
  %138 = add i32 %137, 4
  %139 = sub i32 %138, -1354262672
  %140 = add nsw i32 %136, 4
  %141 = load i32, i32* %39, align 4
  %142 = load i32, i32* %38, align 4
  %143 = call zeroext i16 %133(i16** %134, i32 %135, i32 %139, i32 %141, i32 %142)
  %144 = zext i16 %143 to i32
  %145 = sub i32 %132, -1707077274
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1707077274
  %148 = sub nsw i32 %132, %144
  %149 = load i32*, i32** %31, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %31, align 8
  store i32 %147, i32* %149, align 4
  %151 = load i16*, i16** %29, align 8
  %152 = load i32, i32* %25, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, i16* %151, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %163 = load i16**, i16*** %37, align 8
  %164 = load i32, i32* %28, align 4
  %165 = load i32, i32* %26, align 4
  %166 = add i32 %165, 33514864
  %167 = add i32 %166, 8
  %168 = sub i32 %167, 33514864
  %169 = add nsw i32 %165, 8
  %170 = load i32, i32* %39, align 4
  %171 = load i32, i32* %38, align 4
  %172 = call zeroext i16 %162(i16** %163, i32 %164, i32 %168, i32 %170, i32 %171)
  %173 = zext i16 %172 to i32
  %174 = add i32 %161, -655390855
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -655390855
  %177 = sub nsw i32 %161, %173
  %178 = load i32*, i32** %31, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %31, align 8
  store i32 %176, i32* %178, align 4
  %180 = load i16*, i16** %29, align 8
  %181 = load i32, i32* %25, align 4
  %182 = sub i32 0, 3
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, i16* %180, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %190 = load i16**, i16*** %37, align 8
  %191 = load i32, i32* %28, align 4
  %192 = load i32, i32* %26, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 12
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 12
  %198 = load i32, i32* %39, align 4
  %199 = load i32, i32* %38, align 4
  %200 = call zeroext i16 %189(i16** %190, i32 %191, i32 %196, i32 %198, i32 %199)
  %201 = zext i16 %200 to i32
  %202 = sub i32 %188, 1614690153
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1614690153
  %205 = sub nsw i32 %188, %201
  %206 = load i32*, i32** %31, align 8
  %207 = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %207, i32** %31, align 8
  store i32 %204, i32* %206, align 4
  %208 = load i16**, i16*** %19, align 8
  %209 = load i32, i32* %24, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i16*, i16** %208, i64 %213
  %215 = load i16*, i16** %214, align 8
  store i16* %215, i16** %29, align 8
  %216 = load i32, i32* %27, align 4
  %217 = sub i32 %216, -380775022
  %218 = add i32 %217, 4
  %219 = add i32 %218, -380775022
  %220 = add nsw i32 %216, 4
  store i32 %219, i32* %28, align 4
  %221 = load i16*, i16** %29, align 8
  %222 = load i32, i32* %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, i16* %221, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %228 = load i16**, i16*** %37, align 8
  %229 = load i32, i32* %28, align 4
  %230 = load i32, i32* %26, align 4
  %231 = load i32, i32* %39, align 4
  %232 = load i32, i32* %38, align 4
  %233 = call zeroext i16 %227(i16** %228, i32 %229, i32 %230, i32 %231, i32 %232)
  %234 = zext i16 %233 to i32
  %235 = sub i32 %226, -1066988465
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1066988465
  %238 = sub nsw i32 %226, %234
  %239 = load i32*, i32** %31, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 1
  store i32* %240, i32** %31, align 8
  store i32 %237, i32* %239, align 4
  %241 = load i16*, i16** %29, align 8
  %242 = load i32, i32* %25, align 4
  %243 = add i32 %242, 1234920112
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1234920112
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i16, i16* %241, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %252 = load i16**, i16*** %37, align 8
  %253 = load i32, i32* %28, align 4
  %254 = load i32, i32* %26, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 4
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 4
  %260 = load i32, i32* %39, align 4
  %261 = load i32, i32* %38, align 4
  %262 = call zeroext i16 %251(i16** %252, i32 %253, i32 %258, i32 %260, i32 %261)
  %263 = zext i16 %262 to i32
  %264 = add i32 %250, 406717101
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 406717101
  %267 = sub nsw i32 %250, %263
  %268 = load i32*, i32** %31, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %31, align 8
  store i32 %266, i32* %268, align 4
  %270 = load i16*, i16** %29, align 8
  %271 = load i32, i32* %25, align 4
  %272 = sub i32 0, 2
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 2
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, i16* %270, i64 %275
  %277 = load i16, i16* %276, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %280 = load i16**, i16*** %37, align 8
  %281 = load i32, i32* %28, align 4
  %282 = load i32, i32* %26, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 8
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 8
  %288 = load i32, i32* %39, align 4
  %289 = load i32, i32* %38, align 4
  %290 = call zeroext i16 %279(i16** %280, i32 %281, i32 %286, i32 %288, i32 %289)
  %291 = zext i16 %290 to i32
  %292 = add i32 %278, 1479227594
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1479227594
  %295 = sub nsw i32 %278, %291
  %296 = load i32*, i32** %31, align 8
  %297 = getelementptr inbounds i32, i32* %296, i32 1
  store i32* %297, i32** %31, align 8
  store i32 %294, i32* %296, align 4
  %298 = load i16*, i16** %29, align 8
  %299 = load i32, i32* %25, align 4
  %300 = add i32 %299, -892994728
  %301 = add i32 %300, 3
  %302 = sub i32 %301, -892994728
  %303 = add nsw i32 %299, 3
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i16, i16* %298, i64 %304
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %309 = load i16**, i16*** %37, align 8
  %310 = load i32, i32* %28, align 4
  %311 = load i32, i32* %26, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 12
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 12
  %317 = load i32, i32* %39, align 4
  %318 = load i32, i32* %38, align 4
  %319 = call zeroext i16 %308(i16** %309, i32 %310, i32 %315, i32 %317, i32 %318)
  %320 = zext i16 %319 to i32
  %321 = add i32 %307, 1208803627
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1208803627
  %324 = sub nsw i32 %307, %320
  %325 = load i32*, i32** %31, align 8
  %326 = getelementptr inbounds i32, i32* %325, i32 1
  store i32* %326, i32** %31, align 8
  store i32 %323, i32* %325, align 4
  %327 = load i16**, i16*** %19, align 8
  %328 = load i32, i32* %24, align 4
  %329 = add i32 %328, 1524161090
  %330 = add i32 %329, 2
  %331 = sub i32 %330, 1524161090
  %332 = add nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i16*, i16** %327, i64 %333
  %335 = load i16*, i16** %334, align 8
  store i16* %335, i16** %29, align 8
  %336 = load i32, i32* %27, align 4
  %337 = add i32 %336, 458110417
  %338 = add i32 %337, 8
  %339 = sub i32 %338, 458110417
  %340 = add nsw i32 %336, 8
  store i32 %339, i32* %28, align 4
  %341 = load i16*, i16** %29, align 8
  %342 = load i32, i32* %25, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, i16* %341, i64 %343
  %345 = load i16, i16* %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %348 = load i16**, i16*** %37, align 8
  %349 = load i32, i32* %28, align 4
  %350 = load i32, i32* %26, align 4
  %351 = load i32, i32* %39, align 4
  %352 = load i32, i32* %38, align 4
  %353 = call zeroext i16 %347(i16** %348, i32 %349, i32 %350, i32 %351, i32 %352)
  %354 = zext i16 %353 to i32
  %355 = sub i32 0, %354
  %356 = add i32 %346, %355
  %357 = sub nsw i32 %346, %354
  %358 = load i32*, i32** %31, align 8
  %359 = getelementptr inbounds i32, i32* %358, i32 1
  store i32* %359, i32** %31, align 8
  store i32 %356, i32* %358, align 4
  %360 = load i16*, i16** %29, align 8
  %361 = load i32, i32* %25, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i16, i16* %360, i64 %365
  %367 = load i16, i16* %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %370 = load i16**, i16*** %37, align 8
  %371 = load i32, i32* %28, align 4
  %372 = load i32, i32* %26, align 4
  %373 = add i32 %372, -828682488
  %374 = add i32 %373, 4
  %375 = sub i32 %374, -828682488
  %376 = add nsw i32 %372, 4
  %377 = load i32, i32* %39, align 4
  %378 = load i32, i32* %38, align 4
  %379 = call zeroext i16 %369(i16** %370, i32 %371, i32 %375, i32 %377, i32 %378)
  %380 = zext i16 %379 to i32
  %381 = sub i32 0, %380
  %382 = add i32 %368, %381
  %383 = sub nsw i32 %368, %380
  %384 = load i32*, i32** %31, align 8
  %385 = getelementptr inbounds i32, i32* %384, i32 1
  store i32* %385, i32** %31, align 8
  store i32 %382, i32* %384, align 4
  %386 = load i16*, i16** %29, align 8
  %387 = load i32, i32* %25, align 4
  %388 = sub i32 %387, 818214960
  %389 = add i32 %388, 2
  %390 = add i32 %389, 818214960
  %391 = add nsw i32 %387, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i16, i16* %386, i64 %392
  %394 = load i16, i16* %393, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %397 = load i16**, i16*** %37, align 8
  %398 = load i32, i32* %28, align 4
  %399 = load i32, i32* %26, align 4
  %400 = sub i32 %399, -329394274
  %401 = add i32 %400, 8
  %402 = add i32 %401, -329394274
  %403 = add nsw i32 %399, 8
  %404 = load i32, i32* %39, align 4
  %405 = load i32, i32* %38, align 4
  %406 = call zeroext i16 %396(i16** %397, i32 %398, i32 %402, i32 %404, i32 %405)
  %407 = zext i16 %406 to i32
  %408 = sub i32 %395, 391987831
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 391987831
  %411 = sub nsw i32 %395, %407
  %412 = load i32*, i32** %31, align 8
  %413 = getelementptr inbounds i32, i32* %412, i32 1
  store i32* %413, i32** %31, align 8
  store i32 %410, i32* %412, align 4
  %414 = load i16*, i16** %29, align 8
  %415 = load i32, i32* %25, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 3
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 3
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i16, i16* %414, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = zext i16 %423 to i32
  %425 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %426 = load i16**, i16*** %37, align 8
  %427 = load i32, i32* %28, align 4
  %428 = load i32, i32* %26, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 12
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 12
  %434 = load i32, i32* %39, align 4
  %435 = load i32, i32* %38, align 4
  %436 = call zeroext i16 %425(i16** %426, i32 %427, i32 %432, i32 %434, i32 %435)
  %437 = zext i16 %436 to i32
  %438 = sub i32 0, %437
  %439 = add i32 %424, %438
  %440 = sub nsw i32 %424, %437
  %441 = load i32*, i32** %31, align 8
  %442 = getelementptr inbounds i32, i32* %441, i32 1
  store i32* %442, i32** %31, align 8
  store i32 %439, i32* %441, align 4
  %443 = load i16**, i16*** %19, align 8
  %444 = load i32, i32* %24, align 4
  %445 = sub i32 %444, 366278925
  %446 = add i32 %445, 3
  %447 = add i32 %446, 366278925
  %448 = add nsw i32 %444, 3
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i16*, i16** %443, i64 %449
  %451 = load i16*, i16** %450, align 8
  store i16* %451, i16** %29, align 8
  %452 = load i32, i32* %27, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 12
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 12
  store i32 %456, i32* %28, align 4
  %458 = load i16*, i16** %29, align 8
  %459 = load i32, i32* %25, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, i16* %458, i64 %460
  %462 = load i16, i16* %461, align 2
  %463 = zext i16 %462 to i32
  %464 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %465 = load i16**, i16*** %37, align 8
  %466 = load i32, i32* %28, align 4
  %467 = load i32, i32* %26, align 4
  %468 = load i32, i32* %39, align 4
  %469 = load i32, i32* %38, align 4
  %470 = call zeroext i16 %464(i16** %465, i32 %466, i32 %467, i32 %468, i32 %469)
  %471 = zext i16 %470 to i32
  %472 = sub i32 %463, -2097813843
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -2097813843
  %475 = sub nsw i32 %463, %471
  %476 = load i32*, i32** %31, align 8
  %477 = getelementptr inbounds i32, i32* %476, i32 1
  store i32* %477, i32** %31, align 8
  store i32 %474, i32* %476, align 4
  %478 = load i16*, i16** %29, align 8
  %479 = load i32, i32* %25, align 4
  %480 = sub i32 %479, 2131528071
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2131528071
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i16, i16* %478, i64 %484
  %486 = load i16, i16* %485, align 2
  %487 = zext i16 %486 to i32
  %488 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %489 = load i16**, i16*** %37, align 8
  %490 = load i32, i32* %28, align 4
  %491 = load i32, i32* %26, align 4
  %492 = add i32 %491, -1094069279
  %493 = add i32 %492, 4
  %494 = sub i32 %493, -1094069279
  %495 = add nsw i32 %491, 4
  %496 = load i32, i32* %39, align 4
  %497 = load i32, i32* %38, align 4
  %498 = call zeroext i16 %488(i16** %489, i32 %490, i32 %494, i32 %496, i32 %497)
  %499 = zext i16 %498 to i32
  %500 = sub i32 0, %499
  %501 = add i32 %487, %500
  %502 = sub nsw i32 %487, %499
  %503 = load i32*, i32** %31, align 8
  %504 = getelementptr inbounds i32, i32* %503, i32 1
  store i32* %504, i32** %31, align 8
  store i32 %501, i32* %503, align 4
  %505 = load i16*, i16** %29, align 8
  %506 = load i32, i32* %25, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 2
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i16, i16* %505, i64 %512
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %517 = load i16**, i16*** %37, align 8
  %518 = load i32, i32* %28, align 4
  %519 = load i32, i32* %26, align 4
  %520 = sub i32 %519, 1008515032
  %521 = add i32 %520, 8
  %522 = add i32 %521, 1008515032
  %523 = add nsw i32 %519, 8
  %524 = load i32, i32* %39, align 4
  %525 = load i32, i32* %38, align 4
  %526 = call zeroext i16 %516(i16** %517, i32 %518, i32 %522, i32 %524, i32 %525)
  %527 = zext i16 %526 to i32
  %528 = add i32 %515, -940144200
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -940144200
  %531 = sub nsw i32 %515, %527
  %532 = load i32*, i32** %31, align 8
  %533 = getelementptr inbounds i32, i32* %532, i32 1
  store i32* %533, i32** %31, align 8
  store i32 %530, i32* %532, align 4
  %534 = load i16*, i16** %29, align 8
  %535 = load i32, i32* %25, align 4
  %536 = sub i32 %535, 847436452
  %537 = add i32 %536, 3
  %538 = add i32 %537, 847436452
  %539 = add nsw i32 %535, 3
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i16, i16* %534, i64 %540
  %542 = load i16, i16* %541, align 2
  %543 = zext i16 %542 to i32
  %544 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %545 = load i16**, i16*** %37, align 8
  %546 = load i32, i32* %28, align 4
  %547 = load i32, i32* %26, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 12
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 12
  %553 = load i32, i32* %39, align 4
  %554 = load i32, i32* %38, align 4
  %555 = call zeroext i16 %544(i16** %545, i32 %546, i32 %551, i32 %553, i32 %554)
  %556 = zext i16 %555 to i32
  %557 = sub i32 %543, 1323590412
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1323590412
  %560 = sub nsw i32 %543, %556
  %561 = load i32*, i32** %31, align 8
  store i32 %559, i32* %561, align 4
  %562 = load i32, i32* %22, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %580, label %564

; <label>:564:                                    ; preds = %83
  %565 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  %566 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %566, i32 0, i32 6
  %568 = load i32, i32* %567, align 8
  %569 = call i32 @SATD(i32* %565, i32 %568)
  %570 = load i32, i32* %32, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, %569
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, %569
  store i32 %574, i32* %32, align 4
  %576 = load i32, i32* %21, align 4
  %577 = icmp sgt i32 %574, %576
  br i1 %577, label %578, label %579

; <label>:578:                                    ; preds = %564
  store i32 1, i32* %23, align 4
  br label %640

; <label>:579:                                    ; preds = %564
  br label %633

; <label>:580:                                    ; preds = %83
  %581 = load i32, i32* %24, align 4
  store i32 %581, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %582

; <label>:582:                                    ; preds = %626, %580
  %583 = load i32, i32* %33, align 4
  %584 = load i32, i32* %24, align 4
  %585 = sub i32 %584, -1559423902
  %586 = add i32 %585, 4
  %587 = add i32 %586, -1559423902
  %588 = add nsw i32 %584, 4
  %589 = icmp slt i32 %583, %587
  br i1 %589, label %590, label %632

; <label>:590:                                    ; preds = %582
  %591 = load i32, i32* %25, align 4
  store i32 %591, i32* %35, align 4
  br label %592

; <label>:592:                                    ; preds = %612, %590
  %593 = load i32, i32* %35, align 4
  %594 = load i32, i32* %25, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 4
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 4
  %600 = icmp slt i32 %593, %598
  br i1 %600, label %601, label %625

; <label>:601:                                    ; preds = %592
  %602 = load i32, i32* %34, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %33, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %36, i64 0, i64 %607
  %609 = load i32, i32* %35, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x i32], [16 x i32]* %608, i64 0, i64 %610
  store i32 %605, i32* %611, align 4
  br label %612

; <label>:612:                                    ; preds = %601
  %613 = load i32, i32* %35, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %35, align 4
  %619 = load i32, i32* %34, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  store i32 %623, i32* %34, align 4
  br label %592

; <label>:625:                                    ; preds = %592
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %33, align 4
  %628 = sub i32 %627, 589061390
  %629 = add i32 %628, 1
  %630 = add i32 %629, 589061390
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %33, align 4
  br label %582

; <label>:632:                                    ; preds = %582
  br label %633

; <label>:633:                                    ; preds = %632, %579
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %25, align 4
  %636 = add i32 %635, -709623149
  %637 = add i32 %636, 4
  %638 = sub i32 %637, -709623149
  %639 = add nsw i32 %635, 4
  store i32 %638, i32* %25, align 4
  br label %79

; <label>:640:                                    ; preds = %578, %79
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %24, align 4
  %643 = add i32 %642, -1040461859
  %644 = add i32 %643, 4
  %645 = sub i32 %644, -1040461859
  %646 = add nsw i32 %642, 4
  store i32 %645, i32* %24, align 4
  br label %50

; <label>:647:                                    ; preds = %63
  %648 = load i32, i32* %32, align 4
  ret i32 %648
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
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, %86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %92
  %94 = load %struct.storable_picture**, %struct.storable_picture*** %93, align 8
  %95 = load i16, i16* %17, align 2
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %94, i64 %96
  %98 = load %struct.storable_picture*, %struct.storable_picture** %97, align 8
  store %struct.storable_picture* %98, %struct.storable_picture** %35, align 8
  %99 = load double, double* %29, align 8
  %100 = fmul double 6.553600e+04, %99
  %101 = fadd double %100, 5.000000e-01
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %104 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 20
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %38, align 4
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %111 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 20
  %112 = load i32, i32* %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %111, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %39, align 4
  %117 = load i32, i32* %19, align 4
  %118 = shl i32 %117, 2
  store i32 %118, i32* %40, align 4
  %119 = load i32, i32* %20, align 4
  %120 = shl i32 %119, 2
  store i32 %120, i32* %41, align 4
  %121 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %121, i32 0, i32 18
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %38, align 4
  %125 = sub i32 %123, -672370817
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -672370817
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 %127, 811574956
  %130 = add i32 %129, 1
  %131 = add i32 %130, 811574956
  %132 = add nsw i32 %127, 1
  %133 = shl i32 %131, 2
  store i32 %133, i32* %42, align 4
  %134 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %135 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i32 0, i32 19
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %39, align 4
  %138 = sub i32 %136, 1206223728
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1206223728
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, 458070542
  %143 = add i32 %142, 1
  %144 = add i32 %143, 458070542
  %145 = add nsw i32 %140, 1
  %146 = shl i32 %144, 2
  store i32 %146, i32* %43, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %147 = load i16*, i16** %24, align 8
  %148 = load i16, i16* %147, align 2
  %149 = sext i16 %148 to i32
  %150 = shl i32 %149, 2
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %147, align 2
  %152 = load i16*, i16** %25, align 8
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i32
  %155 = shl i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, i16* %152, align 2
  %157 = load i32, i32* %40, align 4
  %158 = load i16*, i16** %24, align 8
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  %161 = sub i32 0, %160
  %162 = sub i32 %157, %161
  %163 = add nsw i32 %157, %160
  %164 = icmp sgt i32 %162, 1
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %83
  %166 = load i32, i32* %40, align 4
  %167 = load i16*, i16** %24, align 8
  %168 = load i16, i16* %167, align 2
  %169 = sext i16 %168 to i32
  %170 = sub i32 %166, -423000522
  %171 = add i32 %170, %169
  %172 = add i32 %171, -423000522
  %173 = add nsw i32 %166, %169
  %174 = load i32, i32* %42, align 4
  %175 = add i32 %174, -578366419
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -578366419
  %178 = sub nsw i32 %174, 2
  %179 = icmp slt i32 %172, %177
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %41, align 4
  %182 = load i16*, i16** %25, align 8
  %183 = load i16, i16* %182, align 2
  %184 = sext i16 %183 to i32
  %185 = sub i32 %181, 1880317553
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1880317553
  %188 = add nsw i32 %181, %184
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %41, align 4
  %192 = load i16*, i16** %25, align 8
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  %195 = sub i32 0, %194
  %196 = sub i32 %191, %195
  %197 = add nsw i32 %191, %194
  %198 = load i32, i32* %43, align 4
  %199 = add i32 %198, -392163106
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -392163106
  %202 = sub nsw i32 %198, 2
  %203 = icmp slt i32 %196, %201
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %190
  store i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %206

; <label>:205:                                    ; preds = %190, %180, %165, %83
  store i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %206

; <label>:206:                                    ; preds = %205, %204
  store i32 3, i32* %44, align 4
  %207 = load i16, i16* %22, align 2
  %208 = sext i16 %207 to i32
  %209 = load i16*, i16** %24, align 8
  %210 = load i16, i16* %209, align 2
  %211 = sext i16 %210 to i32
  %212 = sub i32 %208, -1383579067
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1383579067
  %215 = sub nsw i32 %208, %211
  %216 = srem i32 %214, 4
  store i32 %216, i32* %53, align 4
  %217 = load i16, i16* %23, align 2
  %218 = sext i16 %217 to i32
  %219 = load i16*, i16** %25, align 8
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i32
  %222 = add i32 %218, -722184842
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -722184842
  %225 = sub nsw i32 %218, %221
  %226 = srem i32 %224, 4
  store i32 %226, i32* %54, align 4
  %227 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %228 = load i16*, i16** %24, align 8
  %229 = load i16, i16* %228, align 2
  %230 = sext i16 %229 to i32
  %231 = add i32 %227, 84108478
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 84108478
  %234 = sub nsw i32 %227, %230
  %235 = srem i32 %233, 4
  store i32 %235, i32* %57, align 4
  %236 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %237 = load i16*, i16** %25, align 8
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i32
  %240 = sub i32 0, %239
  %241 = add i32 %236, %240
  %242 = sub nsw i32 %236, %239
  %243 = srem i32 %241, 4
  store i32 %243, i32* %58, align 4
  %244 = load i8**, i8*** @SearchState, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 0
  %246 = load i8*, i8** %245, align 8
  %247 = load i32, i32* %44, align 4
  %248 = mul nsw i32 2, %247
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load i32, i32* %44, align 4
  %255 = mul nsw i32 2, %254
  %256 = sub i32 %255, -1152510682
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1152510682
  %259 = add nsw i32 %255, 1
  %260 = mul nsw i32 %252, %258
  %261 = sext i32 %260 to i64
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 %261, i32 1, i1 false)
  %262 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %263 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %334

; <label>:266:                                    ; preds = %206
  %267 = load i16*, i16** %24, align 8
  %268 = load i16, i16* %267, align 2
  %269 = sext i16 %268 to i32
  store i32 %269, i32* %32, align 4
  %270 = load i16*, i16** %25, align 8
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i32
  store i32 %272, i32* %33, align 4
  %273 = load i32, i32* %36, align 4
  %274 = load i32*, i32** @mvbits, align 8
  %275 = load i32, i32* %32, align 4
  %276 = load i32, i32* %37, align 4
  %277 = shl i32 %275, %276
  %278 = load i16, i16* %22, align 2
  %279 = sext i16 %278 to i32
  %280 = add i32 %277, 1358713742
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1358713742
  %283 = sub nsw i32 %277, %279
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %274, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** @mvbits, align 8
  %288 = load i32, i32* %33, align 4
  %289 = load i32, i32* %37, align 4
  %290 = shl i32 %288, %289
  %291 = load i16, i16* %23, align 2
  %292 = sext i16 %291 to i32
  %293 = sub i32 %290, -669542568
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -669542568
  %296 = sub nsw i32 %290, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, i32* %287, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %286, -1594028537
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -1594028537
  %303 = add nsw i32 %286, %299
  %304 = mul nsw i32 %273, %302
  %305 = ashr i32 %304, 16
  store i32 %305, i32* %56, align 4
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %20, align 4
  %308 = load i32, i32* %38, align 4
  %309 = load i32, i32* %39, align 4
  %310 = load i32, i32* %32, align 4
  %311 = load i32, i32* %33, align 4
  %312 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %313 = load i16**, i16*** %16, align 8
  %314 = load i32, i32* %56, align 4
  %315 = load i32, i32* %28, align 4
  %316 = load i32, i32* %30, align 4
  %317 = call i32 @AddUpSADQuarter(i32 %306, i32 %307, i32 %308, i32 %309, i32 %310, i32 %311, %struct.storable_picture* %312, i16** %313, i32 %314, i32 %315, i32 %316)
  store i32 %317, i32* %31, align 4
  %318 = load i8**, i8*** @SearchState, align 8
  %319 = load i32, i32* %44, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8*, i8** %318, i64 %320
  %322 = load i8*, i8** %321, align 8
  %323 = load i32, i32* %44, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 1, i8* %325, align 1
  %326 = load i32, i32* %31, align 4
  %327 = load i32, i32* %28, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %266
  %330 = load i32, i32* %31, align 4
  store i32 %330, i32* %28, align 4
  %331 = load i32, i32* %32, align 4
  store i32 %331, i32* %50, align 4
  %332 = load i32, i32* %33, align 4
  store i32 %332, i32* %51, align 4
  br label %333

; <label>:333:                                    ; preds = %329, %266
  br label %349

; <label>:334:                                    ; preds = %206
  %335 = load i8**, i8*** @SearchState, align 8
  %336 = load i32, i32* %44, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8*, i8** %335, i64 %337
  %339 = load i8*, i8** %338, align 8
  %340 = load i32, i32* %44, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 1, i8* %342, align 1
  %343 = load i16*, i16** %24, align 8
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, i32* %50, align 4
  %346 = load i16*, i16** %25, align 8
  %347 = load i16, i16* %346, align 2
  %348 = sext i16 %347 to i32
  store i32 %348, i32* %51, align 4
  br label %349

; <label>:349:                                    ; preds = %334, %333
  %350 = load i32, i32* %53, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %54, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %454

; <label>:355:                                    ; preds = %352, %349
  %356 = load i16*, i16** %24, align 8
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = load i32, i32* %53, align 4
  %360 = add i32 %358, -204781242
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -204781242
  %363 = add nsw i32 %358, %359
  store i32 %362, i32* %32, align 4
  %364 = load i16*, i16** %25, align 8
  %365 = load i16, i16* %364, align 2
  %366 = sext i16 %365 to i32
  %367 = load i32, i32* %54, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %370 = add nsw i32 %366, %367
  store i32 %369, i32* %33, align 4
  %371 = load i32, i32* %36, align 4
  %372 = load i32*, i32** @mvbits, align 8
  %373 = load i32, i32* %32, align 4
  %374 = load i32, i32* %37, align 4
  %375 = shl i32 %373, %374
  %376 = load i16, i16* %22, align 2
  %377 = sext i16 %376 to i32
  %378 = sub i32 0, %377
  %379 = add i32 %375, %378
  %380 = sub nsw i32 %375, %377
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i32, i32* %372, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32*, i32** @mvbits, align 8
  %385 = load i32, i32* %33, align 4
  %386 = load i32, i32* %37, align 4
  %387 = shl i32 %385, %386
  %388 = load i16, i16* %23, align 2
  %389 = sext i16 %388 to i32
  %390 = sub i32 0, %389
  %391 = add i32 %387, %390
  %392 = sub nsw i32 %387, %389
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, i32* %384, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %383, -1034795140
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1034795140
  %399 = add nsw i32 %383, %395
  %400 = mul nsw i32 %371, %398
  %401 = ashr i32 %400, 16
  store i32 %401, i32* %56, align 4
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %38, align 4
  %405 = load i32, i32* %39, align 4
  %406 = load i32, i32* %32, align 4
  %407 = load i32, i32* %33, align 4
  %408 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %409 = load i16**, i16*** %16, align 8
  %410 = load i32, i32* %56, align 4
  %411 = load i32, i32* %28, align 4
  %412 = load i32, i32* %30, align 4
  %413 = call i32 @AddUpSADQuarter(i32 %402, i32 %403, i32 %404, i32 %405, i32 %406, i32 %407, %struct.storable_picture* %408, i16** %409, i32 %410, i32 %411, i32 %412)
  store i32 %413, i32* %31, align 4
  %414 = load i8**, i8*** @SearchState, align 8
  %415 = load i32, i32* %33, align 4
  %416 = load i16*, i16** %25, align 8
  %417 = load i16, i16* %416, align 2
  %418 = sext i16 %417 to i32
  %419 = add i32 %415, -1973854656
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1973854656
  %422 = sub nsw i32 %415, %418
  %423 = load i32, i32* %44, align 4
  %424 = sub i32 0, %421
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %421, %423
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i8*, i8** %414, i64 %429
  %431 = load i8*, i8** %430, align 8
  %432 = load i32, i32* %32, align 4
  %433 = load i16*, i16** %24, align 8
  %434 = load i16, i16* %433, align 2
  %435 = sext i16 %434 to i32
  %436 = sub i32 0, %435
  %437 = add i32 %432, %436
  %438 = sub nsw i32 %432, %435
  %439 = load i32, i32* %44, align 4
  %440 = sub i32 %437, 626156036
  %441 = add i32 %440, %439
  %442 = add i32 %441, 626156036
  %443 = add nsw i32 %437, %439
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, i8* %431, i64 %444
  store i8 1, i8* %445, align 1
  %446 = load i32, i32* %31, align 4
  %447 = load i32, i32* %28, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %453

; <label>:449:                                    ; preds = %355
  %450 = load i32, i32* %31, align 4
  store i32 %450, i32* %28, align 4
  %451 = load i32, i32* %32, align 4
  store i32 %451, i32* %50, align 4
  %452 = load i32, i32* %33, align 4
  store i32 %452, i32* %51, align 4
  br label %453

; <label>:453:                                    ; preds = %449, %355
  br label %454

; <label>:454:                                    ; preds = %453, %352
  %455 = load i32, i32* %50, align 4
  store i32 %455, i32* %45, align 4
  %456 = load i32, i32* %51, align 4
  store i32 %456, i32* %46, align 4
  %457 = load i32, i32* %44, align 4
  %458 = mul nsw i32 2, %457
  %459 = add i32 %458, 1154248995
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1154248995
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %52, align 4
  store i32 0, i32* %47, align 4
  br label %463

; <label>:463:                                    ; preds = %648, %454
  %464 = load i32, i32* %47, align 4
  %465 = load i32, i32* %52, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %653

; <label>:467:                                    ; preds = %463
  store i32 1, i32* %55, align 4
  store i32 65536, i32* %48, align 4
  store i32 0, i32* %49, align 4
  br label %468

; <label>:468:                                    ; preds = %634, %467
  %469 = load i32, i32* %49, align 4
  %470 = icmp slt i32 %469, 4
  br i1 %470, label %471, label %641

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %45, align 4
  %473 = load i32, i32* %49, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %472, -1192792672
  %478 = add i32 %477, %476
  %479 = add i32 %478, -1192792672
  %480 = add nsw i32 %472, %476
  store i32 %479, i32* %32, align 4
  %481 = load i32, i32* %46, align 4
  %482 = load i32, i32* %49, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %481, -395891388
  %487 = add i32 %486, %485
  %488 = sub i32 %487, -395891388
  %489 = add nsw i32 %481, %485
  store i32 %488, i32* %33, align 4
  %490 = load i32, i32* %32, align 4
  %491 = load i16*, i16** %24, align 8
  %492 = load i16, i16* %491, align 2
  %493 = sext i16 %492 to i32
  %494 = add i32 %490, 1304081463
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 1304081463
  %497 = sub nsw i32 %490, %493
  %498 = call i32 @abs(i32 %496) #6
  %499 = load i32, i32* %44, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %633

; <label>:501:                                    ; preds = %471
  %502 = load i32, i32* %33, align 4
  %503 = load i16*, i16** %25, align 8
  %504 = load i16, i16* %503, align 2
  %505 = sext i16 %504 to i32
  %506 = sub i32 %502, 1540489580
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1540489580
  %509 = sub nsw i32 %502, %505
  %510 = call i32 @abs(i32 %508) #6
  %511 = load i32, i32* %44, align 4
  %512 = icmp sle i32 %510, %511
  br i1 %512, label %513, label %633

; <label>:513:                                    ; preds = %501
  %514 = load i8**, i8*** @SearchState, align 8
  %515 = load i32, i32* %33, align 4
  %516 = load i16*, i16** %25, align 8
  %517 = load i16, i16* %516, align 2
  %518 = sext i16 %517 to i32
  %519 = sub i32 0, %518
  %520 = add i32 %515, %519
  %521 = sub nsw i32 %515, %518
  %522 = load i32, i32* %44, align 4
  %523 = add i32 %520, 1198158841
  %524 = add i32 %523, %522
  %525 = sub i32 %524, 1198158841
  %526 = add nsw i32 %520, %522
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8*, i8** %514, i64 %527
  %529 = load i8*, i8** %528, align 8
  %530 = load i32, i32* %32, align 4
  %531 = load i16*, i16** %24, align 8
  %532 = load i16, i16* %531, align 2
  %533 = sext i16 %532 to i32
  %534 = sub i32 %530, 1645399225
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1645399225
  %537 = sub nsw i32 %530, %533
  %538 = load i32, i32* %44, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 %536, %539
  %541 = add nsw i32 %536, %538
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, i8* %529, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %632, label %546

; <label>:546:                                    ; preds = %513
  %547 = load i32, i32* %36, align 4
  %548 = load i32*, i32** @mvbits, align 8
  %549 = load i32, i32* %32, align 4
  %550 = load i32, i32* %37, align 4
  %551 = shl i32 %549, %550
  %552 = load i16, i16* %22, align 2
  %553 = sext i16 %552 to i32
  %554 = add i32 %551, 1841806481
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1841806481
  %557 = sub nsw i32 %551, %553
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, i32* %548, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32*, i32** @mvbits, align 8
  %562 = load i32, i32* %33, align 4
  %563 = load i32, i32* %37, align 4
  %564 = shl i32 %562, %563
  %565 = load i16, i16* %23, align 2
  %566 = sext i16 %565 to i32
  %567 = sub i32 %564, 251585967
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 251585967
  %570 = sub nsw i32 %564, %566
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, i32* %561, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %560, -1930797153
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -1930797153
  %577 = add nsw i32 %560, %573
  %578 = mul nsw i32 %547, %576
  %579 = ashr i32 %578, 16
  store i32 %579, i32* %56, align 4
  %580 = load i32, i32* %19, align 4
  %581 = load i32, i32* %20, align 4
  %582 = load i32, i32* %38, align 4
  %583 = load i32, i32* %39, align 4
  %584 = load i32, i32* %32, align 4
  %585 = load i32, i32* %33, align 4
  %586 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %587 = load i16**, i16*** %16, align 8
  %588 = load i32, i32* %56, align 4
  %589 = load i32, i32* %28, align 4
  %590 = load i32, i32* %30, align 4
  %591 = call i32 @AddUpSADQuarter(i32 %580, i32 %581, i32 %582, i32 %583, i32 %584, i32 %585, %struct.storable_picture* %586, i16** %587, i32 %588, i32 %589, i32 %590)
  store i32 %591, i32* %31, align 4
  %592 = load i8**, i8*** @SearchState, align 8
  %593 = load i32, i32* %33, align 4
  %594 = load i16*, i16** %25, align 8
  %595 = load i16, i16* %594, align 2
  %596 = sext i16 %595 to i32
  %597 = sub i32 0, %596
  %598 = add i32 %593, %597
  %599 = sub nsw i32 %593, %596
  %600 = load i32, i32* %44, align 4
  %601 = add i32 %598, 801962126
  %602 = add i32 %601, %600
  %603 = sub i32 %602, 801962126
  %604 = add nsw i32 %598, %600
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds i8*, i8** %592, i64 %605
  %607 = load i8*, i8** %606, align 8
  %608 = load i32, i32* %32, align 4
  %609 = load i16*, i16** %24, align 8
  %610 = load i16, i16* %609, align 2
  %611 = sext i16 %610 to i32
  %612 = add i32 %608, 14029950
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 14029950
  %615 = sub nsw i32 %608, %611
  %616 = load i32, i32* %44, align 4
  %617 = sub i32 0, %614
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %614, %616
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i8, i8* %607, i64 %622
  store i8 1, i8* %623, align 1
  %624 = load i32, i32* %31, align 4
  %625 = load i32, i32* %28, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %631

; <label>:627:                                    ; preds = %546
  %628 = load i32, i32* %31, align 4
  store i32 %628, i32* %28, align 4
  %629 = load i32, i32* %32, align 4
  store i32 %629, i32* %50, align 4
  %630 = load i32, i32* %33, align 4
  store i32 %630, i32* %51, align 4
  store i32 0, i32* %55, align 4
  br label %631

; <label>:631:                                    ; preds = %627, %546
  br label %632

; <label>:632:                                    ; preds = %631, %513
  br label %633

; <label>:633:                                    ; preds = %632, %501, %471
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %49, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  store i32 %639, i32* %49, align 4
  br label %468

; <label>:641:                                    ; preds = %468
  %642 = load i32, i32* %50, align 4
  store i32 %642, i32* %45, align 4
  %643 = load i32, i32* %51, align 4
  store i32 %643, i32* %46, align 4
  %644 = load i32, i32* %55, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %647

; <label>:646:                                    ; preds = %641
  br label %653

; <label>:647:                                    ; preds = %641
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* %47, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  store i32 %651, i32* %47, align 4
  br label %463

; <label>:653:                                    ; preds = %646, %463
  %654 = load i32, i32* %50, align 4
  %655 = trunc i32 %654 to i16
  %656 = load i16*, i16** %24, align 8
  store i16 %655, i16* %656, align 2
  %657 = load i32, i32* %51, align 4
  %658 = trunc i32 %657 to i16
  %659 = load i16*, i16** %25, align 8
  store i16 %658, i16* %659, align 2
  %660 = load i32, i32* %28, align 4
  ret i32 %660
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #2

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @decide_intrabk_SAD() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %92

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
  br label %91

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
  br label %90

; <label>:30:                                     ; preds = %16
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** @flag_intra, align 8
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 33
  %39 = load i32, i32* %38, align 8
  %40 = ashr i32 %39, 4
  %41 = add i32 %40, 1801773331
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1801773331
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %36, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @flag_intra_SAD, align 4
  br label %89

; <label>:48:                                     ; preds = %30
  %49 = load i32*, i32** @flag_intra, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 33
  %52 = load i32, i32* %51, align 8
  %53 = ashr i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32*, i32** @flag_intra, align 8
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i32 0, i32 33
  %62 = load i32, i32* %61, align 8
  %63 = ashr i32 %62, 4
  %64 = add i32 %63, -1826019448
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1826019448
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %59, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32*, i32** @flag_intra, align 8
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 33
  %76 = load i32, i32* %75, align 8
  %77 = ashr i32 %76, 4
  %78 = add i32 %77, -793801910
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -793801910
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %73, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %72, %58, %48
  %87 = phi i1 [ true, %58 ], [ true, %48 ], [ %85, %72 ]
  %88 = zext i1 %87 to i32
  store i32 %88, i32* @flag_intra_SAD, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %35
  br label %90

; <label>:90:                                     ; preds = %89, %21
  br label %91

; <label>:91:                                     ; preds = %90, %15
  br label %92

; <label>:92:                                     ; preds = %91, %0
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
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %37, %34
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %117

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %105, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %98, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %91, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53
  %58 = load i32*****, i32****** @all_mincost, align 8
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 33
  %61 = load i32, i32* %60, align 8
  %62 = ashr i32 %61, 2
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32****, i32***** %58, i64 %67
  %69 = load i32****, i32***** %68, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 34
  %72 = load i32, i32* %71, align 4
  %73 = ashr i32 %72, 2
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %73, 1054356688
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1054356688
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32***, i32**** %69, i64 %79
  %81 = load i32***, i32**** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32**, i32*** %81, i64 %83
  %85 = load i32**, i32*** %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32*, i32** %85, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %57
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -1985849564
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1985849564
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %53

; <label>:97:                                     ; preds = %53
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, -940616096
  %101 = add i32 %100, 1
  %102 = add i32 %101, -940616096
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %49

; <label>:104:                                    ; preds = %49
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -209242111
  %108 = add i32 %107, 1
  %109 = add i32 %108, -209242111
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %45

; <label>:111:                                    ; preds = %45
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %41

; <label>:117:                                    ; preds = %41
  br label %118

; <label>:118:                                    ; preds = %117, %37, %29
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
