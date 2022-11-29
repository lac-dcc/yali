; ModuleID = 'host/ir_bcf/h264ref_fast_me.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* %3, align 4
  %32 = shl i32 1, %31
  %33 = sdiv i32 %32, 3
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = shl i32 1, %43
  %45 = sdiv i32 %44, 6
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %originalBBpart2
  %47 = load i32, i32* %3, align 4
  %48 = shl i32 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %53, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sdiv i32 %50, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %59, 0x403670A3E0000000
  store float %60, float* @Quantize_step, align 4
  %61 = load float, float* @Quantize_step, align 4
  %62 = fmul float 2.560000e+02, %61
  store float %62, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %63 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %64 = fmul float %63, 4.000000e+00
  store float %64, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  %65 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %66 = fmul float %65, 4.000000e+00
  store float %66, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %67 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %68 = fmul float %67, 4.000000e+00
  store float %68, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %69 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %70 = fmul float %69, 4.000000e+00
  store float %70, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  %71 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %72 = fmul float %71, 4.000000e+00
  store float %72, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %73 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %74 = fmul float %73, 4.000000e+00
  store float %74, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %75 = load i32, i32* %3, align 4
  %_ = sub i32 0, 1
  %gen = add i32 %_, %75
  %_1 = sub i32 1, %75
  %gen2 = mul i32 %_1, %75
  %_3 = shl i32 1, %75
  %_4 = sub i32 0, 1
  %gen5 = add i32 %_4, %75
  %_6 = sub i32 1, %75
  %gen7 = mul i32 %_6, %75
  %76 = shl i32 1, %75
  %_8 = shl i32 %76, 3
  %77 = sdiv i32 %76, 3
  store i32 %77, i32* %4, align 4
  br label %originalBB
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
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %258, %originalBBpart2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %3, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 13
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 4
  %48 = icmp slt i32 %43, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %48, label %57, label %261

; <label>:57:                                     ; preds = %originalBBpart28
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %57
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 15
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = call noalias i8* @calloc(i64 %70, i64 8) #5
  %72 = bitcast i8* %71 to i32****
  %73 = load i32******, i32******* %2, align 8
  %74 = load i32*****, i32****** %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32****, i32***** %74, i64 %76
  store i32**** %72, i32***** %77, align 8
  %78 = icmp eq i32**** %72, null
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br i1 %78, label %87, label %88

; <label>:87:                                     ; preds = %originalBBpart219
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %87, %originalBBpart219
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %88
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %105

; <label>:105:                                    ; preds = %254, %originalBBpart223
  %106 = load i32, i32* %4, align 4
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i32 0, i32 15
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %105
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 9
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call noalias i8* @calloc(i64 %116, i64 8) #5
  %118 = bitcast i8* %117 to i32***
  %119 = load i32******, i32******* %2, align 8
  %120 = load i32*****, i32****** %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32****, i32***** %120, i64 %122
  %124 = load i32****, i32***** %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32***, i32**** %124, i64 %126
  store i32*** %118, i32**** %127, align 8
  %128 = icmp eq i32*** %118, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %112
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %129, %112
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %250, %130
  %132 = load i32, i32* %5, align 4
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %134 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 9
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %253

; <label>:137:                                    ; preds = %131
  %138 = call noalias i8* @calloc(i64 9, i64 8) #5
  %139 = bitcast i8* %138 to i32**
  %140 = load i32******, i32******* %2, align 8
  %141 = load i32*****, i32****** %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32****, i32***** %141, i64 %143
  %145 = load i32****, i32***** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32***, i32**** %145, i64 %147
  %149 = load i32***, i32**** %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32**, i32*** %149, i64 %151
  store i32** %139, i32*** %152, align 8
  %153 = icmp eq i32** %139, null
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %137
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %154, %137
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %155
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %172

; <label>:172:                                    ; preds = %230, %originalBBpart227
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 9
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %172
  %176 = call noalias i8* @calloc(i64 3, i64 4) #5
  %177 = bitcast i8* %176 to i32*
  %178 = load i32******, i32******* %2, align 8
  %179 = load i32*****, i32****** %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32****, i32***** %179, i64 %181
  %183 = load i32****, i32***** %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32***, i32**** %183, i64 %185
  %187 = load i32***, i32**** %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32**, i32*** %187, i64 %189
  %191 = load i32**, i32*** %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  store i32* %177, i32** %194, align 8
  %195 = icmp eq i32* %177, null
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %196
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %213

; <label>:213:                                    ; preds = %originalBBpart231, %175
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %213
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %230

; <label>:230:                                    ; preds = %originalBBpart235
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %172

; <label>:233:                                    ; preds = %172
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %233
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %250

; <label>:250:                                    ; preds = %originalBBpart239
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %131

; <label>:253:                                    ; preds = %131
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %105

; <label>:257:                                    ; preds = %105
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %34

; <label>:261:                                    ; preds = %originalBBpart28
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %261
  %270 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %270, i32 0, i32 13
  %272 = load i32, i32* %271, align 4
  %273 = sdiv i32 %272, 4
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i32 0, i32 15
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %273, %276
  %278 = sdiv i32 %277, 4
  %279 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %280 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %279, i32 0, i32 9
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %278, %281
  %283 = mul nsw i32 %282, 9
  %284 = mul nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = mul i64 %285, 4
  %287 = trunc i64 %286 to i32
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart291, label %originalBB41alteredBB

originalBBpart291:                                ; preds = %originalBB41
  ret i32 %287

originalBBalteredBB:                              ; preds = %originalBB, %17
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %296 = load i32, i32* %3, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %298 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 13
  %299 = load i32, i32* %298, align 4
  %_ = shl i32 %299, 4
  %_2 = shl i32 %299, 4
  %_3 = sub i32 %299, 4
  %gen = mul i32 %_3, 4
  %_4 = shl i32 %299, 4
  %_5 = sub i32 %299, 4
  %gen6 = mul i32 %_5, 4
  %300 = sdiv i32 %299, 4
  %301 = icmp slt i32 %296, %300
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %57
  %302 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %303 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %302, i32 0, i32 15
  %304 = load i32, i32* %303, align 4
  %_11 = sub i32 0, %304
  %gen12 = add i32 %_11, 4
  %_13 = sub i32 %304, 4
  %gen14 = mul i32 %_13, 4
  %_15 = sub i32 0, %304
  %gen16 = add i32 %_15, 4
  %_17 = shl i32 %304, 4
  %305 = sdiv i32 %304, 4
  %306 = sext i32 %305 to i64
  %307 = call noalias i8* @calloc(i64 %306, i64 8) #5
  %308 = bitcast i8* %307 to i32****
  %309 = load i32******, i32******* %2, align 8
  %310 = load i32*****, i32****** %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32****, i32***** %310, i64 %312
  store i32**** %308, i32***** %313, align 8
  %314 = icmp eq i32**** %308, null
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %88
  store i32 0, i32* %4, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %155
  store i32 0, i32* %6, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %196
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %213
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %233
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %261
  %315 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %316 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %315, i32 0, i32 13
  %317 = load i32, i32* %316, align 4
  %_42 = sub i32 0, %317
  %gen43 = add i32 %_42, 4
  %_44 = shl i32 %317, 4
  %_45 = sub i32 %317, 4
  %gen46 = mul i32 %_45, 4
  %_47 = sub i32 %317, 4
  %gen48 = mul i32 %_47, 4
  %_49 = shl i32 %317, 4
  %318 = sdiv i32 %317, 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 15
  %321 = load i32, i32* %320, align 4
  %_50 = shl i32 %318, %321
  %_51 = sub i32 %318, %321
  %gen52 = mul i32 %_51, %321
  %_53 = shl i32 %318, %321
  %_54 = shl i32 %318, %321
  %322 = mul nsw i32 %318, %321
  %_55 = shl i32 %322, 4
  %323 = sdiv i32 %322, 4
  %324 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %325 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %324, i32 0, i32 9
  %326 = load i32, i32* %325, align 4
  %_56 = shl i32 %323, %326
  %_57 = sub i32 0, %323
  %gen58 = add i32 %_57, %326
  %_59 = sub i32 0, %323
  %gen60 = add i32 %_59, %326
  %_61 = shl i32 %323, %326
  %_62 = shl i32 %323, %326
  %327 = mul nsw i32 %323, %326
  %_63 = sub i32 0, %327
  %gen64 = add i32 %_63, 9
  %_65 = sub i32 0, %327
  %gen66 = add i32 %_65, 9
  %_67 = sub i32 %327, 9
  %gen68 = mul i32 %_67, 9
  %_69 = shl i32 %327, 9
  %_70 = sub i32 0, %327
  %gen71 = add i32 %_70, 9
  %_72 = shl i32 %327, 9
  %328 = mul nsw i32 %327, 9
  %_73 = sub i32 %328, 3
  %gen74 = mul i32 %_73, 3
  %_75 = shl i32 %328, 3
  %_76 = sub i32 0, %328
  %gen77 = add i32 %_76, 3
  %_78 = shl i32 %328, 3
  %_79 = sub i32 0, %328
  %gen80 = add i32 %_79, 3
  %_81 = sub i32 %328, 3
  %gen82 = mul i32 %_81, 3
  %_83 = shl i32 %328, 3
  %_84 = shl i32 %328, 3
  %_85 = sub i32 %328, 3
  %gen86 = mul i32 %_85, 3
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %_87 = sub i64 %330, 4
  %gen88 = mul i64 %_87, 4
  %_89 = shl i64 %330, 4
  %331 = mul i64 %330, 4
  %332 = trunc i64 %331 to i32
  br label %originalBB41
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

; <label>:18:                                     ; preds = %originalBBpart225, %17
  %19 = load i32, i32* %3, align 4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %245

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

; <label>:41:                                     ; preds = %222, %40
  %42 = load i32, i32* %4, align 4
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %225

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
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %83

; <label>:83:                                     ; preds = %originalBBpart216, %originalBBpart2
  %84 = load i32, i32* %5, align 4
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 9
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %205

; <label>:89:                                     ; preds = %83
  %90 = call noalias i8* @calloc(i64 9, i64 8) #5
  %91 = bitcast i8* %90 to i32**
  %92 = load i32******, i32******* %2, align 8
  %93 = load i32*****, i32****** %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32****, i32***** %93, i64 %95
  %97 = load i32****, i32***** %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32***, i32**** %97, i64 %99
  %101 = load i32***, i32**** %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32**, i32*** %101, i64 %103
  store i32** %91, i32*** %104, align 8
  %105 = icmp eq i32** %91, null
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %106
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %123

; <label>:123:                                    ; preds = %originalBBpart24, %89
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %123
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %140

; <label>:140:                                    ; preds = %182, %originalBBpart28
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 9
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %143
  %152 = call noalias i8* @calloc(i64 3, i64 4) #5
  %153 = bitcast i8* %152 to i32*
  %154 = load i32******, i32******* %2, align 8
  %155 = load i32*****, i32****** %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32****, i32***** %155, i64 %157
  %159 = load i32****, i32***** %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32***, i32**** %159, i64 %161
  %163 = load i32***, i32**** %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32**, i32*** %163, i64 %165
  %167 = load i32**, i32*** %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  store i32* %153, i32** %170, align 8
  %171 = icmp eq i32* %153, null
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %171, label %180, label %181

; <label>:180:                                    ; preds = %originalBBpart212
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %180, %originalBBpart212
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %140

; <label>:185:                                    ; preds = %140
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %186
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %83

; <label>:205:                                    ; preds = %83
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %205
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %222

; <label>:222:                                    ; preds = %originalBBpart220
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %41

; <label>:225:                                    ; preds = %41
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %226
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart225, label %originalBB22alteredBB

originalBBpart225:                                ; preds = %originalBB22
  br label %18

; <label>:245:                                    ; preds = %18
  %246 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %246, i32 0, i32 13
  %248 = load i32, i32* %247, align 4
  %249 = sdiv i32 %248, 4
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %251 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 15
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %249, %252
  %254 = sdiv i32 %253, 4
  %255 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %255, i32 0, i32 9
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 %254, %257
  %259 = mul nsw i32 %258, 9
  %260 = mul nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = trunc i64 %262 to i32
  ret i32 %263

originalBBalteredBB:                              ; preds = %originalBB, %66
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %106
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %123
  store i32 0, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %143
  %264 = call noalias i8* @calloc(i64 3, i64 4) #5
  %265 = bitcast i8* %264 to i32*
  %266 = load i32******, i32******* %2, align 8
  %267 = load i32*****, i32****** %266, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32****, i32***** %267, i64 %269
  %271 = load i32****, i32***** %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32***, i32**** %271, i64 %273
  %275 = load i32***, i32**** %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32**, i32*** %275, i64 %277
  %279 = load i32**, i32*** %278, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32*, i32** %279, i64 %281
  store i32* %265, i32** %282, align 8
  %283 = icmp eq i32* %265, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %186
  %284 = load i32, i32* %5, align 4
  %_ = shl i32 %284, 1
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %205
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %226
  %286 = load i32, i32* %3, align 4
  %_23 = sub i32 0, %286
  %gen = add i32 %_23, 1
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %originalBB22
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32*****, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32***** %0, i32****** %10, align 8
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %originalBBpart247, %originalBBpart2
  %24 = load i32, i32* %11, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %225

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart232, %originalBBpart24
  %48 = load i32, i32* %12, align 4
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %134, %54
  %56 = load i32, i32* %13, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 9
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %originalBBpart212, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32*****, i32****** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32****, i32***** %74, i64 %76
  %78 = load i32****, i32***** %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32***, i32**** %78, i64 %80
  %82 = load i32***, i32**** %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32**, i32*** %82, i64 %84
  %86 = load i32**, i32*** %85, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* %91) #5
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %100
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %62

; <label>:119:                                    ; preds = %62
  %120 = load i32*****, i32****** %10, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32****, i32***** %120, i64 %122
  %124 = load i32****, i32***** %123, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32***, i32**** %124, i64 %126
  %128 = load i32***, i32**** %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32**, i32*** %128, i64 %130
  %132 = load i32**, i32*** %131, align 8
  %133 = bitcast i32** %132 to i8*
  call void @free(i8* %133) #5
  br label %134

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %55

; <label>:137:                                    ; preds = %55
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %137
  %146 = load i32*****, i32****** %10, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32****, i32***** %146, i64 %148
  %150 = load i32****, i32***** %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32***, i32**** %150, i64 %152
  %154 = load i32***, i32**** %153, align 8
  %155 = bitcast i32*** %154 to i8*
  call void @free(i8* %155) #5
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %164

; <label>:164:                                    ; preds = %originalBBpart216
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %164
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart232, label %originalBB18alteredBB

originalBBpart232:                                ; preds = %originalBB18
  br label %47

; <label>:183:                                    ; preds = %47
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %183
  %192 = load i32*****, i32****** %10, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32****, i32***** %192, i64 %194
  %196 = load i32****, i32***** %195, align 8
  %197 = bitcast i32**** %196 to i8*
  call void @free(i8* %197) #5
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %206

; <label>:206:                                    ; preds = %originalBBpart236
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %206
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart247, label %originalBB38alteredBB

originalBBpart247:                                ; preds = %originalBB38
  br label %23

; <label>:225:                                    ; preds = %23
  %226 = load i32*****, i32****** %10, align 8
  %227 = bitcast i32***** %226 to i8*
  call void @free(i8* %227) #5
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %228 = alloca i32*****, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32***** %0, i32****** %228, align 8
  store i32 0, i32* %229, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %233 = load i32*****, i32****** %10, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32****, i32***** %233, i64 %235
  %237 = load i32****, i32***** %236, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32***, i32**** %237, i64 %239
  %241 = load i32***, i32**** %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32**, i32*** %241, i64 %243
  %245 = load i32**, i32*** %244, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast i32* %249 to i8*
  call void @free(i8* %250) #5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  %251 = load i32, i32* %14, align 4
  %_ = sub i32 0, %251
  %gen = add i32 %_, 1
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %137
  %253 = load i32*****, i32****** %10, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32****, i32***** %253, i64 %255
  %257 = load i32****, i32***** %256, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32***, i32**** %257, i64 %259
  %261 = load i32***, i32**** %260, align 8
  %262 = bitcast i32*** %261 to i8*
  call void @free(i8* %262) #5
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %164
  %263 = load i32, i32* %12, align 4
  %_19 = sub i32 0, %263
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %263, 1
  %gen22 = mul i32 %_21, 1
  %_23 = sub i32 0, %263
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %263
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 0, %263
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 %263, 1
  %gen30 = mul i32 %_29, 1
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %originalBB18

originalBB34alteredBB:                            ; preds = %originalBB34, %183
  %265 = load i32*****, i32****** %10, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32****, i32***** %265, i64 %267
  %269 = load i32****, i32***** %268, align 8
  %270 = bitcast i32**** %269 to i8*
  call void @free(i8* %270) #5
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %206
  %271 = load i32, i32* %11, align 4
  %_39 = sub i32 %271, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 %271, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %_43, 1
  %_45 = shl i32 %271, 1
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %originalBB38
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_bwmincost(i32*****) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32*****, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32***** %0, i32****** %10, align 8
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %142, %originalBBpart2
  %24 = load i32, i32* %11, align 4
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %145

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %originalBBpart29, %30
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 15
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %135

; <label>:38:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %38
  %40 = load i32, i32* %13, align 4
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %84, %45
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32*****, i32****** %10, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32****, i32***** %58, i64 %60
  %62 = load i32****, i32***** %61, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32***, i32**** %62, i64 %64
  %66 = load i32***, i32**** %65, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32**, i32*** %66, i64 %68
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* %75) #5
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = load i32*****, i32****** %10, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32****, i32***** %88, i64 %90
  %92 = load i32****, i32***** %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32***, i32**** %92, i64 %94
  %96 = load i32***, i32**** %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32**, i32*** %96, i64 %98
  %100 = load i32**, i32*** %99, align 8
  %101 = bitcast i32** %100 to i8*
  call void @free(i8* %101) #5
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  %106 = load i32*****, i32****** %10, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32****, i32***** %106, i64 %108
  %110 = load i32****, i32***** %109, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32***, i32**** %110, i64 %112
  %114 = load i32***, i32**** %113, align 8
  %115 = bitcast i32*** %114 to i8*
  call void @free(i8* %115) #5
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %116
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %31

; <label>:135:                                    ; preds = %31
  %136 = load i32*****, i32****** %10, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32****, i32***** %136, i64 %138
  %140 = load i32****, i32***** %139, align 8
  %141 = bitcast i32**** %140 to i8*
  call void @free(i8* %141) #5
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %23

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %145
  %154 = load i32*****, i32****** %10, align 8
  %155 = bitcast i32***** %154 to i8*
  call void @free(i8* %155) #5
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %164 = alloca i32*****, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32***** %0, i32****** %164, align 8
  store i32 0, i32* %165, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %169 = load i32*****, i32****** %10, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32****, i32***** %169, i64 %171
  %173 = load i32****, i32***** %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32***, i32**** %173, i64 %175
  %177 = load i32***, i32**** %176, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32**, i32*** %177, i64 %179
  %181 = load i32**, i32*** %180, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32*, i32** %181, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = bitcast i32* %185 to i8*
  call void @free(i8* %186) #5
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %116
  %187 = load i32, i32* %12, align 4
  %_ = shl i32 %187, 1
  %_7 = shl i32 %187, 1
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %145
  %189 = load i32*****, i32****** %10, align 8
  %190 = bitcast i32***** %189 to i8*
  call void @free(i8* %190) #5
  br label %originalBB11
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
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 51
  %41 = load %struct.macroblock*, %struct.macroblock** %40, align 8
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %41, i64 %45
  %47 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %46, i32 0, i32 22
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %79

; <label>:58:                                     ; preds = %originalBBpart2
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 15
  %69 = load i32, i32* %68, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %83

; <label>:79:                                     ; preds = %originalBBpart2, %10
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 15
  %82 = load i32, i32* %81, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %originalBBpart210
  %84 = phi i32 [ %70, %originalBBpart210 ], [ %82, %79 ]
  store i32 %84, i32* %23, align 4
  store i32 0, i32* %21, align 4
  br label %85

; <label>:85:                                     ; preds = %213, %83
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %216

; <label>:89:                                     ; preds = %85
  %90 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  %91 = load i32, i32* %15, align 4
  %92 = load i16*, i16** %11, align 8
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %23, align 4
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 13
  %100 = load i32, i32* %99, align 4
  %101 = call i16* %90(i32 %91, i16* %92, i32 %95, i32 %96, i32 %97, i32 %100)
  store i16* %101, i16** %25, align 8
  %102 = load i16**, i16*** %12, align 8
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16*, i16** %102, i64 %104
  %106 = load i16*, i16** %105, align 8
  store i16* %106, i16** %24, align 8
  store i32 0, i32* %22, align 4
  br label %107

; <label>:107:                                    ; preds = %204, %89
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %107
  %116 = load i32, i32* %22, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %118, label %127, label %207

; <label>:127:                                    ; preds = %originalBBpart214
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %127
  %136 = load i32*, i32** @byte_abs, align 8
  %137 = load i16*, i16** %24, align 8
  %138 = getelementptr inbounds i16, i16* %137, i32 1
  store i16* %138, i16** %24, align 8
  %139 = load i16, i16* %137, align 2
  %140 = zext i16 %139 to i32
  %141 = load i16*, i16** %25, align 8
  %142 = getelementptr inbounds i16, i16* %141, i32 1
  store i16* %142, i16** %25, align 8
  %143 = load i16, i16* %141, align 2
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %136, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %17, align 4
  %151 = load i32*, i32** @byte_abs, align 8
  %152 = load i16*, i16** %24, align 8
  %153 = getelementptr inbounds i16, i16* %152, i32 1
  store i16* %153, i16** %24, align 8
  %154 = load i16, i16* %152, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16*, i16** %25, align 8
  %157 = getelementptr inbounds i16, i16* %156, i32 1
  store i16* %157, i16** %25, align 8
  %158 = load i16, i16* %156, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %151, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %17, align 4
  %166 = load i32*, i32** @byte_abs, align 8
  %167 = load i16*, i16** %24, align 8
  %168 = getelementptr inbounds i16, i16* %167, i32 1
  store i16* %168, i16** %24, align 8
  %169 = load i16, i16* %167, align 2
  %170 = zext i16 %169 to i32
  %171 = load i16*, i16** %25, align 8
  %172 = getelementptr inbounds i16, i16* %171, i32 1
  store i16* %172, i16** %25, align 8
  %173 = load i16, i16* %171, align 2
  %174 = zext i16 %173 to i32
  %175 = sub nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %166, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %17, align 4
  %181 = load i32*, i32** @byte_abs, align 8
  %182 = load i16*, i16** %24, align 8
  %183 = getelementptr inbounds i16, i16* %182, i32 1
  store i16* %183, i16** %24, align 8
  %184 = load i16, i16* %182, align 2
  %185 = zext i16 %184 to i32
  %186 = load i16*, i16** %25, align 8
  %187 = getelementptr inbounds i16, i16* %186, i32 1
  store i16* %187, i16** %25, align 8
  %188 = load i16, i16* %186, align 2
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %181, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* @x.15
  %197 = load i32, i32* @y.16
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart268, label %originalBB16alteredBB

originalBBpart268:                                ; preds = %originalBB16
  br label %204

; <label>:204:                                    ; preds = %originalBBpart268
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %22, align 4
  br label %107

; <label>:207:                                    ; preds = %originalBBpart214
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %18, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %207
  br label %216

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %21, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %21, align 4
  br label %85

; <label>:216:                                    ; preds = %211, %85
  %217 = load i32, i32* @x.15
  %218 = load i32, i32* @y.16
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %216
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* @x.15
  %227 = load i32, i32* @y.16
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  ret i32 %225

originalBBalteredBB:                              ; preds = %originalBB, %30
  %234 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %234, i32 0, i32 51
  %236 = load %struct.macroblock*, %struct.macroblock** %235, align 8
  %237 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %236, i64 %240
  %242 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %241, i32 0, i32 22
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %245 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %245, i32 0, i32 15
  %247 = load i32, i32* %246, align 4
  %_ = sub i32 0, %247
  %gen = add i32 %_, 2
  %_2 = sub i32 0, %247
  %gen3 = add i32 %_2, 2
  %_4 = shl i32 %247, 2
  %_5 = sub i32 0, %247
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 %247, 2
  %gen8 = mul i32 %_7, 2
  %248 = sdiv i32 %247, 2
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %107
  %249 = load i32, i32* %22, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp slt i32 %249, %250
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %127
  %252 = load i32*, i32** @byte_abs, align 8
  %253 = load i16*, i16** %24, align 8
  %254 = getelementptr inbounds i16, i16* %253, i32 1
  store i16* %254, i16** %24, align 8
  %255 = load i16, i16* %253, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16*, i16** %25, align 8
  %258 = getelementptr inbounds i16, i16* %257, i32 1
  store i16* %258, i16** %25, align 8
  %259 = load i16, i16* %257, align 2
  %260 = zext i16 %259 to i32
  %_17 = shl i32 %256, %260
  %_18 = sub i32 0, %256
  %gen19 = add i32 %_18, %260
  %_20 = sub i32 %256, %260
  %gen21 = mul i32 %_20, %260
  %_22 = sub i32 0, %256
  %gen23 = add i32 %_22, %260
  %261 = sub nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %252, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %17, align 4
  %_24 = sub i32 %265, %264
  %gen25 = mul i32 %_24, %264
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %17, align 4
  %267 = load i32*, i32** @byte_abs, align 8
  %268 = load i16*, i16** %24, align 8
  %269 = getelementptr inbounds i16, i16* %268, i32 1
  store i16* %269, i16** %24, align 8
  %270 = load i16, i16* %268, align 2
  %271 = zext i16 %270 to i32
  %272 = load i16*, i16** %25, align 8
  %273 = getelementptr inbounds i16, i16* %272, i32 1
  store i16* %273, i16** %25, align 8
  %274 = load i16, i16* %272, align 2
  %275 = zext i16 %274 to i32
  %_26 = sub i32 0, %271
  %gen27 = add i32 %_26, %275
  %_28 = sub i32 %271, %275
  %gen29 = mul i32 %_28, %275
  %_30 = sub i32 0, %271
  %gen31 = add i32 %_30, %275
  %_32 = shl i32 %271, %275
  %_33 = shl i32 %271, %275
  %_34 = shl i32 %271, %275
  %_35 = shl i32 %271, %275
  %276 = sub nsw i32 %271, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %267, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %_36 = sub i32 0, %280
  %gen37 = add i32 %_36, %279
  %_38 = sub i32 %280, %279
  %gen39 = mul i32 %_38, %279
  %_40 = shl i32 %280, %279
  %_41 = sub i32 0, %280
  %gen42 = add i32 %_41, %279
  %_43 = shl i32 %280, %279
  %_44 = sub i32 %280, %279
  %gen45 = mul i32 %_44, %279
  %_46 = shl i32 %280, %279
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %17, align 4
  %282 = load i32*, i32** @byte_abs, align 8
  %283 = load i16*, i16** %24, align 8
  %284 = getelementptr inbounds i16, i16* %283, i32 1
  store i16* %284, i16** %24, align 8
  %285 = load i16, i16* %283, align 2
  %286 = zext i16 %285 to i32
  %287 = load i16*, i16** %25, align 8
  %288 = getelementptr inbounds i16, i16* %287, i32 1
  store i16* %288, i16** %25, align 8
  %289 = load i16, i16* %287, align 2
  %290 = zext i16 %289 to i32
  %_47 = shl i32 %286, %290
  %_48 = shl i32 %286, %290
  %_49 = sub i32 %286, %290
  %gen50 = mul i32 %_49, %290
  %_51 = sub i32 0, %286
  %gen52 = add i32 %_51, %290
  %_53 = sub i32 0, %286
  %gen54 = add i32 %_53, %290
  %291 = sub nsw i32 %286, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %282, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %17, align 4
  %_55 = sub i32 0, %295
  %gen56 = add i32 %_55, %294
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %17, align 4
  %297 = load i32*, i32** @byte_abs, align 8
  %298 = load i16*, i16** %24, align 8
  %299 = getelementptr inbounds i16, i16* %298, i32 1
  store i16* %299, i16** %24, align 8
  %300 = load i16, i16* %298, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16*, i16** %25, align 8
  %303 = getelementptr inbounds i16, i16* %302, i32 1
  store i16* %303, i16** %25, align 8
  %304 = load i16, i16* %302, align 2
  %305 = zext i16 %304 to i32
  %_57 = sub i32 0, %301
  %gen58 = add i32 %_57, %305
  %306 = sub nsw i32 %301, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %297, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %17, align 4
  %_59 = sub i32 %310, %309
  %gen60 = mul i32 %_59, %309
  %_61 = shl i32 %310, %309
  %_62 = shl i32 %310, %309
  %_63 = sub i32 %310, %309
  %gen64 = mul i32 %_63, %309
  %_65 = sub i32 0, %310
  %gen66 = add i32 %_65, %309
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %17, align 4
  br label %originalBB16

originalBB70alteredBB:                            ; preds = %originalBB70, %216
  %312 = load i32, i32* %17, align 4
  br label %originalBB70
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
  br label %96

; <label>:79:                                     ; preds = %60, %13
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %79
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %96

; <label>:96:                                     ; preds = %originalBBpart2, %72
  %97 = phi i32 [ %78, %72 ], [ 0, %originalBBpart2 ]
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %96
  store i32 %97, i32* %32, align 4
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %32, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %109
  %111 = load %struct.storable_picture**, %struct.storable_picture*** %110, align 8
  %112 = load i16, i16* %15, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %111, i64 %113
  %115 = load %struct.storable_picture*, %struct.storable_picture** %114, align 8
  %116 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %115, i32 0, i32 26
  %117 = load i16*, i16** %116, align 8
  store i16* %117, i16** %33, align 8
  %118 = load double, double* %26, align 8
  %119 = fmul double 6.553600e+04, %118
  %120 = fadd double %119, 5.000000e-01
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %34, align 4
  store i32 2, i32* %35, align 4
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %123 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i32 0, i32 20
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %36, align 4
  %129 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %129, i32 0, i32 20
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %130, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %37, align 4
  %136 = load i32, i32* %37, align 4
  %137 = ashr i32 %136, 2
  store i32 %137, i32* %38, align 4
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %35, align 4
  %140 = shl i32 %138, %139
  %141 = load i16, i16* %20, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %140, %142
  store i32 %143, i32* %39, align 4
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %35, align 4
  %146 = shl i32 %144, %145
  %147 = load i16, i16* %21, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %40, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i16*, i16** %22, align 8
  %152 = load i16, i16* %151, align 2
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %41, align 4
  %155 = load i32, i32* %18, align 4
  %156 = load i16*, i16** %23, align 8
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %155, %158
  store i32 %159, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %160 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %160, i32 0, i32 34
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %52, align 4
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i32 0, i32 90
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.17
  %168 = load i32, i32* @y.18
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart265, label %originalBB1alteredBB

originalBBpart265:                                ; preds = %originalBB1
  br i1 %166, label %175, label %192

; <label>:175:                                    ; preds = %originalBBpart265
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 51
  %178 = load %struct.macroblock*, %struct.macroblock** %177, align 8
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %178, i64 %182
  %184 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %183, i32 0, i32 22
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %175
  %188 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %188, i32 0, i32 15
  %190 = load i32, i32* %189, align 4
  %191 = sdiv i32 %190, 2
  br label %212

; <label>:192:                                    ; preds = %175, %originalBBpart265
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %192
  %201 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %202 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %201, i32 0, i32 15
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @x.17
  %205 = load i32, i32* @y.18
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %212

; <label>:212:                                    ; preds = %originalBBpart269, %187
  %213 = phi i32 [ %191, %187 ], [ %203, %originalBBpart269 ]
  store i32 %213, i32* %55, align 4
  %214 = load i32, i32* %41, align 4
  %215 = load i32, i32* %24, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %258

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %41, align 4
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 13
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %24, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* %37, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %218, %226
  br i1 %227, label %228, label %258

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %42, align 4
  %230 = load i32, i32* %24, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %258

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %42, align 4
  %234 = load i32, i32* %55, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %24, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %36, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %233, %239
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %241
  store i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %250 = load i32, i32* @x.17
  %251 = load i32, i32* @y.18
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %275

; <label>:258:                                    ; preds = %232, %228, %217, %212
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %258
  store i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %275

; <label>:275:                                    ; preds = %originalBBpart277, %originalBBpart273
  %276 = load i32**, i32*** @McostState, align 8
  %277 = getelementptr inbounds i32*, i32** %276, i64 0
  %278 = load i32*, i32** %277, align 8
  %279 = bitcast i32* %278 to i8*
  %280 = load i32, i32* %24, align 4
  %281 = mul nsw i32 2, %280
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %24, align 4
  %284 = mul nsw i32 2, %283
  %285 = add nsw i32 %284, 1
  %286 = mul nsw i32 %282, %285
  %287 = mul nsw i32 %286, 4
  %288 = sext i32 %287 to i64
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 %288, i32 4, i1 false)
  %289 = load i16, i16* %15, align 2
  %290 = sext i16 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %358

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* @pred_SAD_ref, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %340

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x.17
  %297 = load i32, i32* @y.18
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %295
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = load i32, i32* @pred_SAD_ref, align 4
  %309 = load i32, i32* @pred_SAD_ref, align 4
  %310 = mul nsw i32 %308, %309
  %311 = sitofp i32 %310 to float
  %312 = fdiv float %307, %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fsub float %312, %316
  store float %317, float* %53, align 4
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = load i32, i32* @pred_SAD_ref, align 4
  %323 = load i32, i32* @pred_SAD_ref, align 4
  %324 = mul nsw i32 %322, %323
  %325 = sitofp i32 %324 to float
  %326 = fdiv float %321, %325
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = fsub float %326, %330
  store float %331, float* %54, align 4
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart2104, label %originalBB79alteredBB

originalBBpart2104:                               ; preds = %originalBB79
  br label %341

; <label>:340:                                    ; preds = %292
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %341

; <label>:341:                                    ; preds = %340, %originalBBpart2104
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %341
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %478

; <label>:358:                                    ; preds = %275
  %359 = load i32, i32* @x.17
  %360 = load i32, i32* @y.18
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %358
  %367 = load i32, i32* %19, align 4
  %368 = icmp eq i32 %367, 1
  %369 = load i32, i32* @x.17
  %370 = load i32, i32* @y.18
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %368, label %377, label %411

; <label>:377:                                    ; preds = %originalBBpart2112
  %378 = load i32, i32* @pred_SAD_space, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = load i32, i32* @pred_SAD_space, align 4
  %386 = load i32, i32* @pred_SAD_space, align 4
  %387 = mul nsw i32 %385, %386
  %388 = sitofp i32 %387 to float
  %389 = fdiv float %384, %388
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = fsub float %389, %393
  store float %394, float* %53, align 4
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  %399 = load i32, i32* @pred_SAD_space, align 4
  %400 = load i32, i32* @pred_SAD_space, align 4
  %401 = mul nsw i32 %399, %400
  %402 = sitofp i32 %401 to float
  %403 = fdiv float %398, %402
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fsub float %403, %407
  store float %408, float* %54, align 4
  br label %410

; <label>:409:                                    ; preds = %377
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %410

; <label>:410:                                    ; preds = %409, %380
  br label %477

; <label>:411:                                    ; preds = %originalBBpart2112
  %412 = load i32, i32* @pred_SAD_uplayer, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %459

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.17
  %416 = load i32, i32* @y.18
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %414
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = load i32, i32* @pred_SAD_uplayer, align 4
  %428 = load i32, i32* @pred_SAD_uplayer, align 4
  %429 = mul nsw i32 %427, %428
  %430 = sitofp i32 %429 to float
  %431 = fdiv float %426, %430
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fsub float %431, %435
  store float %436, float* %53, align 4
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = load i32, i32* @pred_SAD_uplayer, align 4
  %442 = load i32, i32* @pred_SAD_uplayer, align 4
  %443 = mul nsw i32 %441, %442
  %444 = sitofp i32 %443 to float
  %445 = fdiv float %440, %444
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %447
  %449 = load float, float* %448, align 4
  %450 = fsub float %445, %449
  store float %450, float* %54, align 4
  %451 = load i32, i32* @x.17
  %452 = load i32, i32* @y.18
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart2156, label %originalBB114alteredBB

originalBBpart2156:                               ; preds = %originalBB114
  br label %476

; <label>:459:                                    ; preds = %411
  %460 = load i32, i32* @x.17
  %461 = load i32, i32* @y.18
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %459
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  %468 = load i32, i32* @x.17
  %469 = load i32, i32* @y.18
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %476

; <label>:476:                                    ; preds = %originalBBpart2160, %originalBBpart2156
  br label %477

; <label>:477:                                    ; preds = %476, %410
  br label %478

; <label>:478:                                    ; preds = %477, %originalBBpart2108
  %479 = load i32, i32* @x.17
  %480 = load i32, i32* @y.18
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %478
  %487 = load i32, i32* %41, align 4
  store i32 %487, i32* %28, align 4
  %488 = load i32, i32* %42, align 4
  store i32 %488, i32* %29, align 4
  %489 = load i32, i32* %34, align 4
  %490 = load i32*, i32** @mvbits, align 8
  %491 = load i32, i32* %28, align 4
  %492 = load i32, i32* %35, align 4
  %493 = shl i32 %491, %492
  %494 = load i32, i32* %39, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %490, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32*, i32** @mvbits, align 8
  %500 = load i32, i32* %29, align 4
  %501 = load i32, i32* %35, align 4
  %502 = shl i32 %500, %501
  %503 = load i32, i32* %40, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %499, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %498, %507
  %509 = mul nsw i32 %489, %508
  %510 = ashr i32 %509, 16
  store i32 %510, i32* %30, align 4
  %511 = load i16*, i16** %33, align 8
  %512 = load i16**, i16*** %14, align 8
  %513 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %514 = load i32, i32* %36, align 4
  %515 = load i32, i32* %37, align 4
  %516 = load i32, i32* %38, align 4
  %517 = load i32, i32* %30, align 4
  %518 = load i32, i32* %25, align 4
  %519 = load i32, i32* %28, align 4
  %520 = load i32, i32* %29, align 4
  %521 = call i32 @PartCalMad(i16* %511, i16** %512, i16* (i32, i16*, i32, i32, i32, i32)* %513, i32 %514, i32 %515, i32 %516, i32 %517, i32 %518, i32 %519, i32 %520)
  store i32 %521, i32* %30, align 4
  %522 = load i32, i32* %30, align 4
  %523 = load i32**, i32*** @McostState, align 8
  %524 = load i32, i32* %24, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32*, i32** %523, i64 %525
  %527 = load i32*, i32** %526, align 8
  %528 = load i32, i32* %24, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  store i32 %522, i32* %530, align 4
  %531 = load i32, i32* %30, align 4
  %532 = load i32, i32* %25, align 4
  %533 = icmp slt i32 %531, %532
  %534 = load i32, i32* @x.17
  %535 = load i32, i32* @y.18
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart2221, label %originalBB162alteredBB

originalBBpart2221:                               ; preds = %originalBB162
  br i1 %533, label %542, label %546

; <label>:542:                                    ; preds = %originalBBpart2221
  %543 = load i32, i32* %30, align 4
  store i32 %543, i32* %25, align 4
  %544 = load i32, i32* %28, align 4
  store i32 %544, i32* %43, align 4
  %545 = load i32, i32* %29, align 4
  store i32 %545, i32* %44, align 4
  br label %546

; <label>:546:                                    ; preds = %542, %originalBBpart2221
  %547 = load i32, i32* %43, align 4
  store i32 %547, i32* %47, align 4
  %548 = load i32, i32* %44, align 4
  store i32 %548, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %549

; <label>:549:                                    ; preds = %originalBBpart2269, %546
  %550 = load i32, i32* %49, align 4
  %551 = icmp slt i32 %550, 4
  br i1 %551, label %552, label %709

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %47, align 4
  %554 = load i32, i32* %49, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %553, %557
  store i32 %558, i32* %28, align 4
  %559 = load i32, i32* %46, align 4
  %560 = load i32, i32* %49, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add nsw i32 %559, %563
  store i32 %564, i32* %29, align 4
  %565 = load i32, i32* %28, align 4
  %566 = load i32, i32* %41, align 4
  %567 = sub nsw i32 %565, %566
  %568 = call i32 @abs(i32 %567) #6
  %569 = load i32, i32* %24, align 4
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %689

; <label>:571:                                    ; preds = %552
  %572 = load i32, i32* %29, align 4
  %573 = load i32, i32* %42, align 4
  %574 = sub nsw i32 %572, %573
  %575 = call i32 @abs(i32 %574) #6
  %576 = load i32, i32* %24, align 4
  %577 = icmp sle i32 %575, %576
  br i1 %577, label %578, label %689

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* @x.17
  %580 = load i32, i32* @y.18
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %originalBB223alteredBB, %578
  %587 = load i32**, i32*** @McostState, align 8
  %588 = load i32, i32* %29, align 4
  %589 = load i32, i32* %42, align 4
  %590 = sub nsw i32 %588, %589
  %591 = load i32, i32* %24, align 4
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32*, i32** %587, i64 %593
  %595 = load i32*, i32** %594, align 8
  %596 = load i32, i32* %28, align 4
  %597 = load i32, i32* %41, align 4
  %598 = sub nsw i32 %596, %597
  %599 = load i32, i32* %24, align 4
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %595, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, 0
  %605 = load i32, i32* @x.17
  %606 = load i32, i32* @y.18
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2249, label %originalBB223alteredBB

originalBBpart2249:                               ; preds = %originalBB223
  br i1 %604, label %672, label %613

; <label>:613:                                    ; preds = %originalBBpart2249
  %614 = load i32, i32* %34, align 4
  %615 = load i32*, i32** @mvbits, align 8
  %616 = load i32, i32* %28, align 4
  %617 = load i32, i32* %35, align 4
  %618 = shl i32 %616, %617
  %619 = load i32, i32* %39, align 4
  %620 = sub nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %615, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32*, i32** @mvbits, align 8
  %625 = load i32, i32* %29, align 4
  %626 = load i32, i32* %35, align 4
  %627 = shl i32 %625, %626
  %628 = load i32, i32* %40, align 4
  %629 = sub nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %624, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = add nsw i32 %623, %632
  %634 = mul nsw i32 %614, %633
  %635 = ashr i32 %634, 16
  store i32 %635, i32* %30, align 4
  %636 = load i16*, i16** %33, align 8
  %637 = load i16**, i16*** %14, align 8
  %638 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %639 = load i32, i32* %36, align 4
  %640 = load i32, i32* %37, align 4
  %641 = load i32, i32* %38, align 4
  %642 = load i32, i32* %30, align 4
  %643 = load i32, i32* %25, align 4
  %644 = load i32, i32* %28, align 4
  %645 = load i32, i32* %29, align 4
  %646 = call i32 @PartCalMad(i16* %636, i16** %637, i16* (i32, i16*, i32, i32, i32, i32)* %638, i32 %639, i32 %640, i32 %641, i32 %642, i32 %643, i32 %644, i32 %645)
  store i32 %646, i32* %30, align 4
  %647 = load i32, i32* %30, align 4
  %648 = load i32**, i32*** @McostState, align 8
  %649 = load i32, i32* %29, align 4
  %650 = load i32, i32* %42, align 4
  %651 = sub nsw i32 %649, %650
  %652 = load i32, i32* %24, align 4
  %653 = add nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32*, i32** %648, i64 %654
  %656 = load i32*, i32** %655, align 8
  %657 = load i32, i32* %28, align 4
  %658 = load i32, i32* %41, align 4
  %659 = sub nsw i32 %657, %658
  %660 = load i32, i32* %24, align 4
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %656, i64 %662
  store i32 %647, i32* %663, align 4
  %664 = load i32, i32* %30, align 4
  %665 = load i32, i32* %25, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %671

; <label>:667:                                    ; preds = %613
  %668 = load i32, i32* %28, align 4
  store i32 %668, i32* %43, align 4
  %669 = load i32, i32* %29, align 4
  store i32 %669, i32* %44, align 4
  %670 = load i32, i32* %30, align 4
  store i32 %670, i32* %25, align 4
  br label %671

; <label>:671:                                    ; preds = %667, %613
  br label %672

; <label>:672:                                    ; preds = %671, %originalBBpart2249
  %673 = load i32, i32* @x.17
  %674 = load i32, i32* @y.18
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %672
  %681 = load i32, i32* @x.17
  %682 = load i32, i32* @y.18
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %689

; <label>:689:                                    ; preds = %originalBBpart2253, %571, %552
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.17
  %692 = load i32, i32* @y.18
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %690
  %699 = load i32, i32* %49, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %49, align 4
  %701 = load i32, i32* @x.17
  %702 = load i32, i32* @y.18
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBBpart2269, label %originalBB255alteredBB

originalBBpart2269:                               ; preds = %originalBB255
  br label %549

; <label>:709:                                    ; preds = %549
  %710 = load i32, i32* %41, align 4
  %711 = load i32, i32* %17, align 4
  %712 = icmp ne i32 %710, %711
  br i1 %712, label %717, label %713

; <label>:713:                                    ; preds = %709
  %714 = load i32, i32* %42, align 4
  %715 = load i32, i32* %18, align 4
  %716 = icmp ne i32 %714, %715
  br i1 %716, label %717, label %1008

; <label>:717:                                    ; preds = %713, %709
  %718 = load i32, i32* %17, align 4
  store i32 %718, i32* %28, align 4
  %719 = load i32, i32* %18, align 4
  store i32 %719, i32* %29, align 4
  %720 = load i32, i32* %28, align 4
  %721 = load i32, i32* %41, align 4
  %722 = sub nsw i32 %720, %721
  %723 = call i32 @abs(i32 %722) #6
  %724 = load i32, i32* %24, align 4
  %725 = icmp sle i32 %723, %724
  br i1 %725, label %726, label %844

; <label>:726:                                    ; preds = %717
  %727 = load i32, i32* %29, align 4
  %728 = load i32, i32* %42, align 4
  %729 = sub nsw i32 %727, %728
  %730 = call i32 @abs(i32 %729) #6
  %731 = load i32, i32* %24, align 4
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %844

; <label>:733:                                    ; preds = %726
  %734 = load i32**, i32*** @McostState, align 8
  %735 = load i32, i32* %29, align 4
  %736 = load i32, i32* %42, align 4
  %737 = sub nsw i32 %735, %736
  %738 = load i32, i32* %24, align 4
  %739 = add nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32*, i32** %734, i64 %740
  %742 = load i32*, i32** %741, align 8
  %743 = load i32, i32* %28, align 4
  %744 = load i32, i32* %41, align 4
  %745 = sub nsw i32 %743, %744
  %746 = load i32, i32* %24, align 4
  %747 = add nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %742, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %827, label %752

; <label>:752:                                    ; preds = %733
  %753 = load i32, i32* @x.17
  %754 = load i32, i32* @y.18
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %originalBB271alteredBB, %752
  %761 = load i32, i32* %34, align 4
  %762 = load i32*, i32** @mvbits, align 8
  %763 = load i32, i32* %28, align 4
  %764 = load i32, i32* %35, align 4
  %765 = shl i32 %763, %764
  %766 = load i32, i32* %39, align 4
  %767 = sub nsw i32 %765, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %762, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32*, i32** @mvbits, align 8
  %772 = load i32, i32* %29, align 4
  %773 = load i32, i32* %35, align 4
  %774 = shl i32 %772, %773
  %775 = load i32, i32* %40, align 4
  %776 = sub nsw i32 %774, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %771, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = add nsw i32 %770, %779
  %781 = mul nsw i32 %761, %780
  %782 = ashr i32 %781, 16
  store i32 %782, i32* %30, align 4
  %783 = load i16*, i16** %33, align 8
  %784 = load i16**, i16*** %14, align 8
  %785 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %786 = load i32, i32* %36, align 4
  %787 = load i32, i32* %37, align 4
  %788 = load i32, i32* %38, align 4
  %789 = load i32, i32* %30, align 4
  %790 = load i32, i32* %25, align 4
  %791 = load i32, i32* %28, align 4
  %792 = load i32, i32* %29, align 4
  %793 = call i32 @PartCalMad(i16* %783, i16** %784, i16* (i32, i16*, i32, i32, i32, i32)* %785, i32 %786, i32 %787, i32 %788, i32 %789, i32 %790, i32 %791, i32 %792)
  store i32 %793, i32* %30, align 4
  %794 = load i32, i32* %30, align 4
  %795 = load i32**, i32*** @McostState, align 8
  %796 = load i32, i32* %29, align 4
  %797 = load i32, i32* %42, align 4
  %798 = sub nsw i32 %796, %797
  %799 = load i32, i32* %24, align 4
  %800 = add nsw i32 %798, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32*, i32** %795, i64 %801
  %803 = load i32*, i32** %802, align 8
  %804 = load i32, i32* %28, align 4
  %805 = load i32, i32* %41, align 4
  %806 = sub nsw i32 %804, %805
  %807 = load i32, i32* %24, align 4
  %808 = add nsw i32 %806, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %803, i64 %809
  store i32 %794, i32* %810, align 4
  %811 = load i32, i32* %30, align 4
  %812 = load i32, i32* %25, align 4
  %813 = icmp slt i32 %811, %812
  %814 = load i32, i32* @x.17
  %815 = load i32, i32* @y.18
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBBpart2347, label %originalBB271alteredBB

originalBBpart2347:                               ; preds = %originalBB271
  br i1 %813, label %822, label %826

; <label>:822:                                    ; preds = %originalBBpart2347
  %823 = load i32, i32* %28, align 4
  store i32 %823, i32* %43, align 4
  %824 = load i32, i32* %29, align 4
  store i32 %824, i32* %44, align 4
  %825 = load i32, i32* %30, align 4
  store i32 %825, i32* %25, align 4
  br label %826

; <label>:826:                                    ; preds = %822, %originalBBpart2347
  br label %827

; <label>:827:                                    ; preds = %826, %733
  %828 = load i32, i32* @x.17
  %829 = load i32, i32* @y.18
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB349, label %originalBB349alteredBB

originalBB349:                                    ; preds = %originalBB349alteredBB, %827
  %836 = load i32, i32* @x.17
  %837 = load i32, i32* @y.18
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBBpart2351, label %originalBB349alteredBB

originalBBpart2351:                               ; preds = %originalBB349
  br label %844

; <label>:844:                                    ; preds = %originalBBpart2351, %726, %717
  %845 = load i32, i32* %43, align 4
  store i32 %845, i32* %47, align 4
  %846 = load i32, i32* %44, align 4
  store i32 %846, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %847

; <label>:847:                                    ; preds = %988, %844
  %848 = load i32, i32* @x.17
  %849 = load i32, i32* @y.18
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %originalBB353alteredBB, %847
  %856 = load i32, i32* %49, align 4
  %857 = icmp slt i32 %856, 4
  %858 = load i32, i32* @x.17
  %859 = load i32, i32* @y.18
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  br i1 %857, label %866, label %991

; <label>:866:                                    ; preds = %originalBBpart2355
  %867 = load i32, i32* %47, align 4
  %868 = load i32, i32* %49, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add nsw i32 %867, %871
  store i32 %872, i32* %28, align 4
  %873 = load i32, i32* %46, align 4
  %874 = load i32, i32* %49, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = add nsw i32 %873, %877
  store i32 %878, i32* %29, align 4
  %879 = load i32, i32* %28, align 4
  %880 = load i32, i32* %41, align 4
  %881 = sub nsw i32 %879, %880
  %882 = call i32 @abs(i32 %881) #6
  %883 = load i32, i32* %24, align 4
  %884 = icmp sle i32 %882, %883
  br i1 %884, label %885, label %971

; <label>:885:                                    ; preds = %866
  %886 = load i32, i32* %29, align 4
  %887 = load i32, i32* %42, align 4
  %888 = sub nsw i32 %886, %887
  %889 = call i32 @abs(i32 %888) #6
  %890 = load i32, i32* %24, align 4
  %891 = icmp sle i32 %889, %890
  br i1 %891, label %892, label %971

; <label>:892:                                    ; preds = %885
  %893 = load i32**, i32*** @McostState, align 8
  %894 = load i32, i32* %29, align 4
  %895 = load i32, i32* %42, align 4
  %896 = sub nsw i32 %894, %895
  %897 = load i32, i32* %24, align 4
  %898 = add nsw i32 %896, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32*, i32** %893, i64 %899
  %901 = load i32*, i32** %900, align 8
  %902 = load i32, i32* %28, align 4
  %903 = load i32, i32* %41, align 4
  %904 = sub nsw i32 %902, %903
  %905 = load i32, i32* %24, align 4
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %901, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %970, label %911

; <label>:911:                                    ; preds = %892
  %912 = load i32, i32* %34, align 4
  %913 = load i32*, i32** @mvbits, align 8
  %914 = load i32, i32* %28, align 4
  %915 = load i32, i32* %35, align 4
  %916 = shl i32 %914, %915
  %917 = load i32, i32* %39, align 4
  %918 = sub nsw i32 %916, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %913, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32*, i32** @mvbits, align 8
  %923 = load i32, i32* %29, align 4
  %924 = load i32, i32* %35, align 4
  %925 = shl i32 %923, %924
  %926 = load i32, i32* %40, align 4
  %927 = sub nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %922, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = add nsw i32 %921, %930
  %932 = mul nsw i32 %912, %931
  %933 = ashr i32 %932, 16
  store i32 %933, i32* %30, align 4
  %934 = load i16*, i16** %33, align 8
  %935 = load i16**, i16*** %14, align 8
  %936 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %937 = load i32, i32* %36, align 4
  %938 = load i32, i32* %37, align 4
  %939 = load i32, i32* %38, align 4
  %940 = load i32, i32* %30, align 4
  %941 = load i32, i32* %25, align 4
  %942 = load i32, i32* %28, align 4
  %943 = load i32, i32* %29, align 4
  %944 = call i32 @PartCalMad(i16* %934, i16** %935, i16* (i32, i16*, i32, i32, i32, i32)* %936, i32 %937, i32 %938, i32 %939, i32 %940, i32 %941, i32 %942, i32 %943)
  store i32 %944, i32* %30, align 4
  %945 = load i32, i32* %30, align 4
  %946 = load i32**, i32*** @McostState, align 8
  %947 = load i32, i32* %29, align 4
  %948 = load i32, i32* %42, align 4
  %949 = sub nsw i32 %947, %948
  %950 = load i32, i32* %24, align 4
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32*, i32** %946, i64 %952
  %954 = load i32*, i32** %953, align 8
  %955 = load i32, i32* %28, align 4
  %956 = load i32, i32* %41, align 4
  %957 = sub nsw i32 %955, %956
  %958 = load i32, i32* %24, align 4
  %959 = add nsw i32 %957, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %954, i64 %960
  store i32 %945, i32* %961, align 4
  %962 = load i32, i32* %30, align 4
  %963 = load i32, i32* %25, align 4
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %965, label %969

; <label>:965:                                    ; preds = %911
  %966 = load i32, i32* %28, align 4
  store i32 %966, i32* %43, align 4
  %967 = load i32, i32* %29, align 4
  store i32 %967, i32* %44, align 4
  %968 = load i32, i32* %30, align 4
  store i32 %968, i32* %25, align 4
  br label %969

; <label>:969:                                    ; preds = %965, %911
  br label %970

; <label>:970:                                    ; preds = %969, %892
  br label %971

; <label>:971:                                    ; preds = %970, %885, %866
  %972 = load i32, i32* @x.17
  %973 = load i32, i32* @y.18
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %originalBB357alteredBB, %971
  %980 = load i32, i32* @x.17
  %981 = load i32, i32* @y.18
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2359, label %originalBB357alteredBB

originalBBpart2359:                               ; preds = %originalBB357
  br label %988

; <label>:988:                                    ; preds = %originalBBpart2359
  %989 = load i32, i32* %49, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, i32* %49, align 4
  br label %847

; <label>:991:                                    ; preds = %originalBBpart2355
  %992 = load i32, i32* @x.17
  %993 = load i32, i32* @y.18
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %originalBB361alteredBB, %991
  %1000 = load i32, i32* @x.17
  %1001 = load i32, i32* @y.18
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %1008

; <label>:1008:                                   ; preds = %originalBBpart2363, %713
  %1009 = load i32, i32* %19, align 4
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1184

; <label>:1011:                                   ; preds = %1008
  %1012 = load i32, i32* %17, align 4
  %1013 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %1014 = sdiv i32 %1013, 4
  %1015 = add nsw i32 %1012, %1014
  store i32 %1015, i32* %28, align 4
  %1016 = load i32, i32* %18, align 4
  %1017 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %1018 = sdiv i32 %1017, 4
  %1019 = add nsw i32 %1016, %1018
  store i32 %1019, i32* %29, align 4
  %1020 = load i32, i32* %28, align 4
  %1021 = load i32, i32* %41, align 4
  %1022 = sub nsw i32 %1020, %1021
  %1023 = call i32 @abs(i32 %1022) #6
  %1024 = load i32, i32* %24, align 4
  %1025 = icmp sle i32 %1023, %1024
  br i1 %1025, label %1026, label %1144

; <label>:1026:                                   ; preds = %1011
  %1027 = load i32, i32* %29, align 4
  %1028 = load i32, i32* %42, align 4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = call i32 @abs(i32 %1029) #6
  %1031 = load i32, i32* %24, align 4
  %1032 = icmp sle i32 %1030, %1031
  br i1 %1032, label %1033, label %1144

; <label>:1033:                                   ; preds = %1026
  %1034 = load i32**, i32*** @McostState, align 8
  %1035 = load i32, i32* %29, align 4
  %1036 = load i32, i32* %42, align 4
  %1037 = sub nsw i32 %1035, %1036
  %1038 = load i32, i32* %24, align 4
  %1039 = add nsw i32 %1037, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32*, i32** %1034, i64 %1040
  %1042 = load i32*, i32** %1041, align 8
  %1043 = load i32, i32* %28, align 4
  %1044 = load i32, i32* %41, align 4
  %1045 = sub nsw i32 %1043, %1044
  %1046 = load i32, i32* %24, align 4
  %1047 = add nsw i32 %1045, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %1042, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1143, label %1052

; <label>:1052:                                   ; preds = %1033
  %1053 = load i32, i32* %34, align 4
  %1054 = load i32*, i32** @mvbits, align 8
  %1055 = load i32, i32* %28, align 4
  %1056 = load i32, i32* %35, align 4
  %1057 = shl i32 %1055, %1056
  %1058 = load i32, i32* %39, align 4
  %1059 = sub nsw i32 %1057, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %1054, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = load i32*, i32** @mvbits, align 8
  %1064 = load i32, i32* %29, align 4
  %1065 = load i32, i32* %35, align 4
  %1066 = shl i32 %1064, %1065
  %1067 = load i32, i32* %40, align 4
  %1068 = sub nsw i32 %1066, %1067
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, i32* %1063, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = add nsw i32 %1062, %1071
  %1073 = mul nsw i32 %1053, %1072
  %1074 = ashr i32 %1073, 16
  store i32 %1074, i32* %30, align 4
  %1075 = load i16*, i16** %33, align 8
  %1076 = load i16**, i16*** %14, align 8
  %1077 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1078 = load i32, i32* %36, align 4
  %1079 = load i32, i32* %37, align 4
  %1080 = load i32, i32* %38, align 4
  %1081 = load i32, i32* %30, align 4
  %1082 = load i32, i32* %25, align 4
  %1083 = load i32, i32* %28, align 4
  %1084 = load i32, i32* %29, align 4
  %1085 = call i32 @PartCalMad(i16* %1075, i16** %1076, i16* (i32, i16*, i32, i32, i32, i32)* %1077, i32 %1078, i32 %1079, i32 %1080, i32 %1081, i32 %1082, i32 %1083, i32 %1084)
  store i32 %1085, i32* %30, align 4
  %1086 = load i32, i32* %30, align 4
  %1087 = load i32**, i32*** @McostState, align 8
  %1088 = load i32, i32* %29, align 4
  %1089 = load i32, i32* %42, align 4
  %1090 = sub nsw i32 %1088, %1089
  %1091 = load i32, i32* %24, align 4
  %1092 = add nsw i32 %1090, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32*, i32** %1087, i64 %1093
  %1095 = load i32*, i32** %1094, align 8
  %1096 = load i32, i32* %28, align 4
  %1097 = load i32, i32* %41, align 4
  %1098 = sub nsw i32 %1096, %1097
  %1099 = load i32, i32* %24, align 4
  %1100 = add nsw i32 %1098, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, i32* %1095, i64 %1101
  store i32 %1086, i32* %1102, align 4
  %1103 = load i32, i32* %30, align 4
  %1104 = load i32, i32* %25, align 4
  %1105 = icmp slt i32 %1103, %1104
  br i1 %1105, label %1106, label %1126

; <label>:1106:                                   ; preds = %1052
  %1107 = load i32, i32* @x.17
  %1108 = load i32, i32* @y.18
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %originalBB365alteredBB, %1106
  %1115 = load i32, i32* %28, align 4
  store i32 %1115, i32* %43, align 4
  %1116 = load i32, i32* %29, align 4
  store i32 %1116, i32* %44, align 4
  %1117 = load i32, i32* %30, align 4
  store i32 %1117, i32* %25, align 4
  %1118 = load i32, i32* @x.17
  %1119 = load i32, i32* @y.18
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br label %1126

; <label>:1126:                                   ; preds = %originalBBpart2367, %1052
  %1127 = load i32, i32* @x.17
  %1128 = load i32, i32* @y.18
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %originalBB369alteredBB, %1126
  %1135 = load i32, i32* @x.17
  %1136 = load i32, i32* @y.18
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %1143

; <label>:1143:                                   ; preds = %originalBBpart2371, %1033
  br label %1144

; <label>:1144:                                   ; preds = %1143, %1026, %1011
  %1145 = load i32, i32* @x.17
  %1146 = load i32, i32* @y.18
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %originalBB373alteredBB, %1144
  %1153 = load i32, i32* %25, align 4
  %1154 = load i32, i32* @pred_SAD_uplayer, align 4
  %1155 = sub nsw i32 %1153, %1154
  %1156 = sitofp i32 %1155 to float
  %1157 = load i32, i32* @pred_SAD_uplayer, align 4
  %1158 = sitofp i32 %1157 to float
  %1159 = load float, float* %54, align 4
  %1160 = fmul float %1158, %1159
  %1161 = fcmp olt float %1156, %1160
  %1162 = load i32, i32* @x.17
  %1163 = load i32, i32* @y.18
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2389, label %originalBB373alteredBB

originalBBpart2389:                               ; preds = %originalBB373
  br i1 %1161, label %1170, label %1171

; <label>:1170:                                   ; preds = %originalBBpart2389
  br label %3739

; <label>:1171:                                   ; preds = %originalBBpart2389
  %1172 = load i32, i32* %25, align 4
  %1173 = load i32, i32* @pred_SAD_uplayer, align 4
  %1174 = sub nsw i32 %1172, %1173
  %1175 = sitofp i32 %1174 to float
  %1176 = load i32, i32* @pred_SAD_uplayer, align 4
  %1177 = sitofp i32 %1176 to float
  %1178 = load float, float* %53, align 4
  %1179 = fmul float %1177, %1178
  %1180 = fcmp olt float %1175, %1179
  br i1 %1180, label %1181, label %1182

; <label>:1181:                                   ; preds = %1171
  br label %3560

; <label>:1182:                                   ; preds = %1171
  br label %1183

; <label>:1183:                                   ; preds = %1182
  br label %1184

; <label>:1184:                                   ; preds = %1183, %1008
  %1185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1185, i32 0, i32 0
  %1187 = load i32, i32* %1186, align 8
  %1188 = load i16, i16* %15, align 2
  %1189 = sext i16 %1188 to i32
  %1190 = add nsw i32 1, %1189
  %1191 = icmp sgt i32 %1187, %1190
  br i1 %1191, label %1192, label %1196

; <label>:1192:                                   ; preds = %1184
  %1193 = load i16, i16* %15, align 2
  %1194 = sext i16 %1193 to i32
  %1195 = icmp ne i32 %1194, -1
  br i1 %1195, label %1204, label %1196

; <label>:1196:                                   ; preds = %1192, %1184
  %1197 = load i32, i32* %16, align 4
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %1338

; <label>:1199:                                   ; preds = %1196
  %1200 = load i32, i32* @Bframe_ctr, align 4
  %1201 = load i32, i32* %52, align 4
  %1202 = srem i32 %1200, %1201
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1338

; <label>:1204:                                   ; preds = %1199, %1192
  %1205 = load i32, i32* %17, align 4
  %1206 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %1207 = sdiv i32 %1206, 4
  %1208 = add nsw i32 %1205, %1207
  store i32 %1208, i32* %28, align 4
  %1209 = load i32, i32* %18, align 4
  %1210 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %1211 = sdiv i32 %1210, 4
  %1212 = add nsw i32 %1209, %1211
  store i32 %1212, i32* %29, align 4
  %1213 = load i32, i32* %28, align 4
  %1214 = load i32, i32* %41, align 4
  %1215 = sub nsw i32 %1213, %1214
  %1216 = call i32 @abs(i32 %1215) #6
  %1217 = load i32, i32* %24, align 4
  %1218 = icmp sle i32 %1216, %1217
  br i1 %1218, label %1219, label %1337

; <label>:1219:                                   ; preds = %1204
  %1220 = load i32, i32* %29, align 4
  %1221 = load i32, i32* %42, align 4
  %1222 = sub nsw i32 %1220, %1221
  %1223 = call i32 @abs(i32 %1222) #6
  %1224 = load i32, i32* %24, align 4
  %1225 = icmp sle i32 %1223, %1224
  br i1 %1225, label %1226, label %1337

; <label>:1226:                                   ; preds = %1219
  %1227 = load i32**, i32*** @McostState, align 8
  %1228 = load i32, i32* %29, align 4
  %1229 = load i32, i32* %42, align 4
  %1230 = sub nsw i32 %1228, %1229
  %1231 = load i32, i32* %24, align 4
  %1232 = add nsw i32 %1230, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32*, i32** %1227, i64 %1233
  %1235 = load i32*, i32** %1234, align 8
  %1236 = load i32, i32* %28, align 4
  %1237 = load i32, i32* %41, align 4
  %1238 = sub nsw i32 %1236, %1237
  %1239 = load i32, i32* %24, align 4
  %1240 = add nsw i32 %1238, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, i32* %1235, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1320, label %1245

; <label>:1245:                                   ; preds = %1226
  %1246 = load i32, i32* @x.17
  %1247 = load i32, i32* @y.18
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %originalBB391alteredBB, %1245
  %1254 = load i32, i32* %34, align 4
  %1255 = load i32*, i32** @mvbits, align 8
  %1256 = load i32, i32* %28, align 4
  %1257 = load i32, i32* %35, align 4
  %1258 = shl i32 %1256, %1257
  %1259 = load i32, i32* %39, align 4
  %1260 = sub nsw i32 %1258, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, i32* %1255, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = load i32*, i32** @mvbits, align 8
  %1265 = load i32, i32* %29, align 4
  %1266 = load i32, i32* %35, align 4
  %1267 = shl i32 %1265, %1266
  %1268 = load i32, i32* %40, align 4
  %1269 = sub nsw i32 %1267, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, i32* %1264, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = add nsw i32 %1263, %1272
  %1274 = mul nsw i32 %1254, %1273
  %1275 = ashr i32 %1274, 16
  store i32 %1275, i32* %30, align 4
  %1276 = load i16*, i16** %33, align 8
  %1277 = load i16**, i16*** %14, align 8
  %1278 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1279 = load i32, i32* %36, align 4
  %1280 = load i32, i32* %37, align 4
  %1281 = load i32, i32* %38, align 4
  %1282 = load i32, i32* %30, align 4
  %1283 = load i32, i32* %25, align 4
  %1284 = load i32, i32* %28, align 4
  %1285 = load i32, i32* %29, align 4
  %1286 = call i32 @PartCalMad(i16* %1276, i16** %1277, i16* (i32, i16*, i32, i32, i32, i32)* %1278, i32 %1279, i32 %1280, i32 %1281, i32 %1282, i32 %1283, i32 %1284, i32 %1285)
  store i32 %1286, i32* %30, align 4
  %1287 = load i32, i32* %30, align 4
  %1288 = load i32**, i32*** @McostState, align 8
  %1289 = load i32, i32* %29, align 4
  %1290 = load i32, i32* %42, align 4
  %1291 = sub nsw i32 %1289, %1290
  %1292 = load i32, i32* %24, align 4
  %1293 = add nsw i32 %1291, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32*, i32** %1288, i64 %1294
  %1296 = load i32*, i32** %1295, align 8
  %1297 = load i32, i32* %28, align 4
  %1298 = load i32, i32* %41, align 4
  %1299 = sub nsw i32 %1297, %1298
  %1300 = load i32, i32* %24, align 4
  %1301 = add nsw i32 %1299, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, i32* %1296, i64 %1302
  store i32 %1287, i32* %1303, align 4
  %1304 = load i32, i32* %30, align 4
  %1305 = load i32, i32* %25, align 4
  %1306 = icmp slt i32 %1304, %1305
  %1307 = load i32, i32* @x.17
  %1308 = load i32, i32* @y.18
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1307, %1309
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1308, 10
  %1314 = or i1 %1312, %1313
  br i1 %1314, label %originalBBpart2447, label %originalBB391alteredBB

originalBBpart2447:                               ; preds = %originalBB391
  br i1 %1306, label %1315, label %1319

; <label>:1315:                                   ; preds = %originalBBpart2447
  %1316 = load i32, i32* %28, align 4
  store i32 %1316, i32* %43, align 4
  %1317 = load i32, i32* %29, align 4
  store i32 %1317, i32* %44, align 4
  %1318 = load i32, i32* %30, align 4
  store i32 %1318, i32* %25, align 4
  br label %1319

; <label>:1319:                                   ; preds = %1315, %originalBBpart2447
  br label %1320

; <label>:1320:                                   ; preds = %1319, %1226
  %1321 = load i32, i32* @x.17
  %1322 = load i32, i32* @y.18
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %originalBB449alteredBB, %1320
  %1329 = load i32, i32* @x.17
  %1330 = load i32, i32* @y.18
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  br label %1337

; <label>:1337:                                   ; preds = %originalBBpart2451, %1219, %1204
  br label %1338

; <label>:1338:                                   ; preds = %1337, %1199, %1196
  %1339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %1340 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1339, i32 0, i32 91
  %1341 = load i32, i32* %1340, align 8
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1549

; <label>:1343:                                   ; preds = %1338
  %1344 = load i32, i32* %16, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1366

; <label>:1346:                                   ; preds = %1343
  %1347 = load i32, i32* @x.17
  %1348 = load i32, i32* @y.18
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %originalBB453, label %originalBB453alteredBB

originalBB453:                                    ; preds = %originalBB453alteredBB, %1346
  %1355 = load i16, i16* %15, align 2
  %1356 = sext i16 %1355 to i32
  %1357 = icmp sgt i32 %1356, 0
  %1358 = load i32, i32* @x.17
  %1359 = load i32, i32* @y.18
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2455, label %originalBB453alteredBB

originalBBpart2455:                               ; preds = %originalBB453
  br i1 %1357, label %1430, label %1366

; <label>:1366:                                   ; preds = %originalBBpart2455, %1343
  %1367 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1367, i32 0, i32 6
  %1369 = load i32, i32* %1368, align 8
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %1371, label %1548

; <label>:1371:                                   ; preds = %1366
  %1372 = load i32, i32* @x.17
  %1373 = load i32, i32* @y.18
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %originalBB457alteredBB, %1371
  %1380 = load i32, i32* %16, align 4
  %1381 = icmp eq i32 %1380, 0
  %1382 = load i32, i32* @x.17
  %1383 = load i32, i32* @y.18
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br i1 %1381, label %1390, label %1548

; <label>:1390:                                   ; preds = %originalBBpart2459
  %1391 = load i32, i32* @x.17
  %1392 = load i32, i32* @y.18
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %originalBB461alteredBB, %1390
  %1399 = load i16, i16* %15, align 2
  %1400 = sext i16 %1399 to i32
  %1401 = icmp eq i32 %1400, 0
  %1402 = load i32, i32* @x.17
  %1403 = load i32, i32* @y.18
  %1404 = sub i32 %1402, 1
  %1405 = mul i32 %1402, %1404
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1403, 10
  %1409 = or i1 %1407, %1408
  br i1 %1409, label %originalBBpart2463, label %originalBB461alteredBB

originalBBpart2463:                               ; preds = %originalBB461
  br i1 %1401, label %1430, label %1410

; <label>:1410:                                   ; preds = %originalBBpart2463
  %1411 = load i32, i32* @x.17
  %1412 = load i32, i32* @y.18
  %1413 = sub i32 %1411, 1
  %1414 = mul i32 %1411, %1413
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1412, 10
  %1418 = or i1 %1416, %1417
  br i1 %1418, label %originalBB465, label %originalBB465alteredBB

originalBB465:                                    ; preds = %originalBB465alteredBB, %1410
  %1419 = load i16, i16* %15, align 2
  %1420 = sext i16 %1419 to i32
  %1421 = icmp eq i32 %1420, 2
  %1422 = load i32, i32* @x.17
  %1423 = load i32, i32* @y.18
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2467, label %originalBB465alteredBB

originalBBpart2467:                               ; preds = %originalBB465
  br i1 %1421, label %1430, label %1548

; <label>:1430:                                   ; preds = %originalBBpart2467, %originalBBpart2463, %originalBBpart2455
  %1431 = load i32, i32* %17, align 4
  %1432 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1433 = sdiv i32 %1432, 4
  %1434 = add nsw i32 %1431, %1433
  store i32 %1434, i32* %28, align 4
  %1435 = load i32, i32* %18, align 4
  %1436 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1437 = sdiv i32 %1436, 4
  %1438 = add nsw i32 %1435, %1437
  store i32 %1438, i32* %29, align 4
  %1439 = load i32, i32* %28, align 4
  %1440 = load i32, i32* %41, align 4
  %1441 = sub nsw i32 %1439, %1440
  %1442 = call i32 @abs(i32 %1441) #6
  %1443 = load i32, i32* %24, align 4
  %1444 = icmp sle i32 %1442, %1443
  br i1 %1444, label %1445, label %1547

; <label>:1445:                                   ; preds = %1430
  %1446 = load i32, i32* %29, align 4
  %1447 = load i32, i32* %42, align 4
  %1448 = sub nsw i32 %1446, %1447
  %1449 = call i32 @abs(i32 %1448) #6
  %1450 = load i32, i32* %24, align 4
  %1451 = icmp sle i32 %1449, %1450
  br i1 %1451, label %1452, label %1547

; <label>:1452:                                   ; preds = %1445
  %1453 = load i32**, i32*** @McostState, align 8
  %1454 = load i32, i32* %29, align 4
  %1455 = load i32, i32* %42, align 4
  %1456 = sub nsw i32 %1454, %1455
  %1457 = load i32, i32* %24, align 4
  %1458 = add nsw i32 %1456, %1457
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32*, i32** %1453, i64 %1459
  %1461 = load i32*, i32** %1460, align 8
  %1462 = load i32, i32* %28, align 4
  %1463 = load i32, i32* %41, align 4
  %1464 = sub nsw i32 %1462, %1463
  %1465 = load i32, i32* %24, align 4
  %1466 = add nsw i32 %1464, %1465
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, i32* %1461, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1546, label %1471

; <label>:1471:                                   ; preds = %1452
  %1472 = load i32, i32* @x.17
  %1473 = load i32, i32* @y.18
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %originalBB469alteredBB, %1471
  %1480 = load i32, i32* %34, align 4
  %1481 = load i32*, i32** @mvbits, align 8
  %1482 = load i32, i32* %28, align 4
  %1483 = load i32, i32* %35, align 4
  %1484 = shl i32 %1482, %1483
  %1485 = load i32, i32* %39, align 4
  %1486 = sub nsw i32 %1484, %1485
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, i32* %1481, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32*, i32** @mvbits, align 8
  %1491 = load i32, i32* %29, align 4
  %1492 = load i32, i32* %35, align 4
  %1493 = shl i32 %1491, %1492
  %1494 = load i32, i32* %40, align 4
  %1495 = sub nsw i32 %1493, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, i32* %1490, i64 %1496
  %1498 = load i32, i32* %1497, align 4
  %1499 = add nsw i32 %1489, %1498
  %1500 = mul nsw i32 %1480, %1499
  %1501 = ashr i32 %1500, 16
  store i32 %1501, i32* %30, align 4
  %1502 = load i16*, i16** %33, align 8
  %1503 = load i16**, i16*** %14, align 8
  %1504 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1505 = load i32, i32* %36, align 4
  %1506 = load i32, i32* %37, align 4
  %1507 = load i32, i32* %38, align 4
  %1508 = load i32, i32* %30, align 4
  %1509 = load i32, i32* %25, align 4
  %1510 = load i32, i32* %28, align 4
  %1511 = load i32, i32* %29, align 4
  %1512 = call i32 @PartCalMad(i16* %1502, i16** %1503, i16* (i32, i16*, i32, i32, i32, i32)* %1504, i32 %1505, i32 %1506, i32 %1507, i32 %1508, i32 %1509, i32 %1510, i32 %1511)
  store i32 %1512, i32* %30, align 4
  %1513 = load i32, i32* %30, align 4
  %1514 = load i32**, i32*** @McostState, align 8
  %1515 = load i32, i32* %29, align 4
  %1516 = load i32, i32* %42, align 4
  %1517 = sub nsw i32 %1515, %1516
  %1518 = load i32, i32* %24, align 4
  %1519 = add nsw i32 %1517, %1518
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32*, i32** %1514, i64 %1520
  %1522 = load i32*, i32** %1521, align 8
  %1523 = load i32, i32* %28, align 4
  %1524 = load i32, i32* %41, align 4
  %1525 = sub nsw i32 %1523, %1524
  %1526 = load i32, i32* %24, align 4
  %1527 = add nsw i32 %1525, %1526
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i32, i32* %1522, i64 %1528
  store i32 %1513, i32* %1529, align 4
  %1530 = load i32, i32* %30, align 4
  %1531 = load i32, i32* %25, align 4
  %1532 = icmp slt i32 %1530, %1531
  %1533 = load i32, i32* @x.17
  %1534 = load i32, i32* @y.18
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %originalBBpart2566, label %originalBB469alteredBB

originalBBpart2566:                               ; preds = %originalBB469
  br i1 %1532, label %1541, label %1545

; <label>:1541:                                   ; preds = %originalBBpart2566
  %1542 = load i32, i32* %28, align 4
  store i32 %1542, i32* %43, align 4
  %1543 = load i32, i32* %29, align 4
  store i32 %1543, i32* %44, align 4
  %1544 = load i32, i32* %30, align 4
  store i32 %1544, i32* %25, align 4
  br label %1545

; <label>:1545:                                   ; preds = %1541, %originalBBpart2566
  br label %1546

; <label>:1546:                                   ; preds = %1545, %1452
  br label %1547

; <label>:1547:                                   ; preds = %1546, %1445, %1430
  br label %1548

; <label>:1548:                                   ; preds = %1547, %originalBBpart2467, %originalBBpart2459, %1366
  br label %1687

; <label>:1549:                                   ; preds = %1338
  %1550 = load i32, i32* %16, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1572

; <label>:1552:                                   ; preds = %1549
  %1553 = load i32, i32* @x.17
  %1554 = load i32, i32* @y.18
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBB568, label %originalBB568alteredBB

originalBB568:                                    ; preds = %originalBB568alteredBB, %1552
  %1561 = load i16, i16* %15, align 2
  %1562 = sext i16 %1561 to i32
  %1563 = icmp sgt i32 %1562, 0
  %1564 = load i32, i32* @x.17
  %1565 = load i32, i32* @y.18
  %1566 = sub i32 %1564, 1
  %1567 = mul i32 %1564, %1566
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1565, 10
  %1571 = or i1 %1569, %1570
  br i1 %1571, label %originalBBpart2570, label %originalBB568alteredBB

originalBBpart2570:                               ; preds = %originalBB568
  br i1 %1563, label %1584, label %1572

; <label>:1572:                                   ; preds = %originalBBpart2570, %1549
  %1573 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1574 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1573, i32 0, i32 6
  %1575 = load i32, i32* %1574, align 8
  %1576 = icmp eq i32 %1575, 1
  br i1 %1576, label %1577, label %1686

; <label>:1577:                                   ; preds = %1572
  %1578 = load i32, i32* %16, align 4
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1686

; <label>:1580:                                   ; preds = %1577
  %1581 = load i16, i16* %15, align 2
  %1582 = sext i16 %1581 to i32
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1686

; <label>:1584:                                   ; preds = %1580, %originalBBpart2570
  %1585 = load i32, i32* %17, align 4
  %1586 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1587 = sdiv i32 %1586, 4
  %1588 = add nsw i32 %1585, %1587
  store i32 %1588, i32* %28, align 4
  %1589 = load i32, i32* %18, align 4
  %1590 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1591 = sdiv i32 %1590, 4
  %1592 = add nsw i32 %1589, %1591
  store i32 %1592, i32* %29, align 4
  %1593 = load i32, i32* %28, align 4
  %1594 = load i32, i32* %41, align 4
  %1595 = sub nsw i32 %1593, %1594
  %1596 = call i32 @abs(i32 %1595) #6
  %1597 = load i32, i32* %24, align 4
  %1598 = icmp sle i32 %1596, %1597
  br i1 %1598, label %1599, label %1685

; <label>:1599:                                   ; preds = %1584
  %1600 = load i32, i32* %29, align 4
  %1601 = load i32, i32* %42, align 4
  %1602 = sub nsw i32 %1600, %1601
  %1603 = call i32 @abs(i32 %1602) #6
  %1604 = load i32, i32* %24, align 4
  %1605 = icmp sle i32 %1603, %1604
  br i1 %1605, label %1606, label %1685

; <label>:1606:                                   ; preds = %1599
  %1607 = load i32**, i32*** @McostState, align 8
  %1608 = load i32, i32* %29, align 4
  %1609 = load i32, i32* %42, align 4
  %1610 = sub nsw i32 %1608, %1609
  %1611 = load i32, i32* %24, align 4
  %1612 = add nsw i32 %1610, %1611
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32*, i32** %1607, i64 %1613
  %1615 = load i32*, i32** %1614, align 8
  %1616 = load i32, i32* %28, align 4
  %1617 = load i32, i32* %41, align 4
  %1618 = sub nsw i32 %1616, %1617
  %1619 = load i32, i32* %24, align 4
  %1620 = add nsw i32 %1618, %1619
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, i32* %1615, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1684, label %1625

; <label>:1625:                                   ; preds = %1606
  %1626 = load i32, i32* %34, align 4
  %1627 = load i32*, i32** @mvbits, align 8
  %1628 = load i32, i32* %28, align 4
  %1629 = load i32, i32* %35, align 4
  %1630 = shl i32 %1628, %1629
  %1631 = load i32, i32* %39, align 4
  %1632 = sub nsw i32 %1630, %1631
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i32, i32* %1627, i64 %1633
  %1635 = load i32, i32* %1634, align 4
  %1636 = load i32*, i32** @mvbits, align 8
  %1637 = load i32, i32* %29, align 4
  %1638 = load i32, i32* %35, align 4
  %1639 = shl i32 %1637, %1638
  %1640 = load i32, i32* %40, align 4
  %1641 = sub nsw i32 %1639, %1640
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i32, i32* %1636, i64 %1642
  %1644 = load i32, i32* %1643, align 4
  %1645 = add nsw i32 %1635, %1644
  %1646 = mul nsw i32 %1626, %1645
  %1647 = ashr i32 %1646, 16
  store i32 %1647, i32* %30, align 4
  %1648 = load i16*, i16** %33, align 8
  %1649 = load i16**, i16*** %14, align 8
  %1650 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1651 = load i32, i32* %36, align 4
  %1652 = load i32, i32* %37, align 4
  %1653 = load i32, i32* %38, align 4
  %1654 = load i32, i32* %30, align 4
  %1655 = load i32, i32* %25, align 4
  %1656 = load i32, i32* %28, align 4
  %1657 = load i32, i32* %29, align 4
  %1658 = call i32 @PartCalMad(i16* %1648, i16** %1649, i16* (i32, i16*, i32, i32, i32, i32)* %1650, i32 %1651, i32 %1652, i32 %1653, i32 %1654, i32 %1655, i32 %1656, i32 %1657)
  store i32 %1658, i32* %30, align 4
  %1659 = load i32, i32* %30, align 4
  %1660 = load i32**, i32*** @McostState, align 8
  %1661 = load i32, i32* %29, align 4
  %1662 = load i32, i32* %42, align 4
  %1663 = sub nsw i32 %1661, %1662
  %1664 = load i32, i32* %24, align 4
  %1665 = add nsw i32 %1663, %1664
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32*, i32** %1660, i64 %1666
  %1668 = load i32*, i32** %1667, align 8
  %1669 = load i32, i32* %28, align 4
  %1670 = load i32, i32* %41, align 4
  %1671 = sub nsw i32 %1669, %1670
  %1672 = load i32, i32* %24, align 4
  %1673 = add nsw i32 %1671, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i32, i32* %1668, i64 %1674
  store i32 %1659, i32* %1675, align 4
  %1676 = load i32, i32* %30, align 4
  %1677 = load i32, i32* %25, align 4
  %1678 = icmp slt i32 %1676, %1677
  br i1 %1678, label %1679, label %1683

; <label>:1679:                                   ; preds = %1625
  %1680 = load i32, i32* %28, align 4
  store i32 %1680, i32* %43, align 4
  %1681 = load i32, i32* %29, align 4
  store i32 %1681, i32* %44, align 4
  %1682 = load i32, i32* %30, align 4
  store i32 %1682, i32* %25, align 4
  br label %1683

; <label>:1683:                                   ; preds = %1679, %1625
  br label %1684

; <label>:1684:                                   ; preds = %1683, %1606
  br label %1685

; <label>:1685:                                   ; preds = %1684, %1599, %1584
  br label %1686

; <label>:1686:                                   ; preds = %1685, %1580, %1577, %1572
  br label %1687

; <label>:1687:                                   ; preds = %1686, %1548
  %1688 = load i32, i32* %43, align 4
  store i32 %1688, i32* %47, align 4
  %1689 = load i32, i32* %44, align 4
  store i32 %1689, i32* %46, align 4
  store i32 0, i32* %49, align 4
  br label %1690

; <label>:1690:                                   ; preds = %originalBBpart2583, %1687
  %1691 = load i32, i32* @x.17
  %1692 = load i32, i32* @y.18
  %1693 = sub i32 %1691, 1
  %1694 = mul i32 %1691, %1693
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1692, 10
  %1698 = or i1 %1696, %1697
  br i1 %1698, label %originalBB572, label %originalBB572alteredBB

originalBB572:                                    ; preds = %originalBB572alteredBB, %1690
  %1699 = load i32, i32* %49, align 4
  %1700 = icmp slt i32 %1699, 4
  %1701 = load i32, i32* @x.17
  %1702 = load i32, i32* @y.18
  %1703 = sub i32 %1701, 1
  %1704 = mul i32 %1701, %1703
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1702, 10
  %1708 = or i1 %1706, %1707
  br i1 %1708, label %originalBBpart2574, label %originalBB572alteredBB

originalBBpart2574:                               ; preds = %originalBB572
  br i1 %1700, label %1709, label %1850

; <label>:1709:                                   ; preds = %originalBBpart2574
  %1710 = load i32, i32* %47, align 4
  %1711 = load i32, i32* %49, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = add nsw i32 %1710, %1714
  store i32 %1715, i32* %28, align 4
  %1716 = load i32, i32* %46, align 4
  %1717 = load i32, i32* %49, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %1718
  %1720 = load i32, i32* %1719, align 4
  %1721 = add nsw i32 %1716, %1720
  store i32 %1721, i32* %29, align 4
  %1722 = load i32, i32* %28, align 4
  %1723 = load i32, i32* %41, align 4
  %1724 = sub nsw i32 %1722, %1723
  %1725 = call i32 @abs(i32 %1724) #6
  %1726 = load i32, i32* %24, align 4
  %1727 = icmp sle i32 %1725, %1726
  br i1 %1727, label %1728, label %1830

; <label>:1728:                                   ; preds = %1709
  %1729 = load i32, i32* %29, align 4
  %1730 = load i32, i32* %42, align 4
  %1731 = sub nsw i32 %1729, %1730
  %1732 = call i32 @abs(i32 %1731) #6
  %1733 = load i32, i32* %24, align 4
  %1734 = icmp sle i32 %1732, %1733
  br i1 %1734, label %1735, label %1830

; <label>:1735:                                   ; preds = %1728
  %1736 = load i32**, i32*** @McostState, align 8
  %1737 = load i32, i32* %29, align 4
  %1738 = load i32, i32* %42, align 4
  %1739 = sub nsw i32 %1737, %1738
  %1740 = load i32, i32* %24, align 4
  %1741 = add nsw i32 %1739, %1740
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i32*, i32** %1736, i64 %1742
  %1744 = load i32*, i32** %1743, align 8
  %1745 = load i32, i32* %28, align 4
  %1746 = load i32, i32* %41, align 4
  %1747 = sub nsw i32 %1745, %1746
  %1748 = load i32, i32* %24, align 4
  %1749 = add nsw i32 %1747, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i32, i32* %1744, i64 %1750
  %1752 = load i32, i32* %1751, align 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1829, label %1754

; <label>:1754:                                   ; preds = %1735
  %1755 = load i32, i32* %34, align 4
  %1756 = load i32*, i32** @mvbits, align 8
  %1757 = load i32, i32* %28, align 4
  %1758 = load i32, i32* %35, align 4
  %1759 = shl i32 %1757, %1758
  %1760 = load i32, i32* %39, align 4
  %1761 = sub nsw i32 %1759, %1760
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i32, i32* %1756, i64 %1762
  %1764 = load i32, i32* %1763, align 4
  %1765 = load i32*, i32** @mvbits, align 8
  %1766 = load i32, i32* %29, align 4
  %1767 = load i32, i32* %35, align 4
  %1768 = shl i32 %1766, %1767
  %1769 = load i32, i32* %40, align 4
  %1770 = sub nsw i32 %1768, %1769
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i32, i32* %1765, i64 %1771
  %1773 = load i32, i32* %1772, align 4
  %1774 = add nsw i32 %1764, %1773
  %1775 = mul nsw i32 %1755, %1774
  %1776 = ashr i32 %1775, 16
  store i32 %1776, i32* %30, align 4
  %1777 = load i16*, i16** %33, align 8
  %1778 = load i16**, i16*** %14, align 8
  %1779 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1780 = load i32, i32* %36, align 4
  %1781 = load i32, i32* %37, align 4
  %1782 = load i32, i32* %38, align 4
  %1783 = load i32, i32* %30, align 4
  %1784 = load i32, i32* %25, align 4
  %1785 = load i32, i32* %28, align 4
  %1786 = load i32, i32* %29, align 4
  %1787 = call i32 @PartCalMad(i16* %1777, i16** %1778, i16* (i32, i16*, i32, i32, i32, i32)* %1779, i32 %1780, i32 %1781, i32 %1782, i32 %1783, i32 %1784, i32 %1785, i32 %1786)
  store i32 %1787, i32* %30, align 4
  %1788 = load i32, i32* %30, align 4
  %1789 = load i32**, i32*** @McostState, align 8
  %1790 = load i32, i32* %29, align 4
  %1791 = load i32, i32* %42, align 4
  %1792 = sub nsw i32 %1790, %1791
  %1793 = load i32, i32* %24, align 4
  %1794 = add nsw i32 %1792, %1793
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32*, i32** %1789, i64 %1795
  %1797 = load i32*, i32** %1796, align 8
  %1798 = load i32, i32* %28, align 4
  %1799 = load i32, i32* %41, align 4
  %1800 = sub nsw i32 %1798, %1799
  %1801 = load i32, i32* %24, align 4
  %1802 = add nsw i32 %1800, %1801
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i32, i32* %1797, i64 %1803
  store i32 %1788, i32* %1804, align 4
  %1805 = load i32, i32* %30, align 4
  %1806 = load i32, i32* %25, align 4
  %1807 = icmp slt i32 %1805, %1806
  br i1 %1807, label %1808, label %1812

; <label>:1808:                                   ; preds = %1754
  %1809 = load i32, i32* %28, align 4
  store i32 %1809, i32* %43, align 4
  %1810 = load i32, i32* %29, align 4
  store i32 %1810, i32* %44, align 4
  %1811 = load i32, i32* %30, align 4
  store i32 %1811, i32* %25, align 4
  br label %1812

; <label>:1812:                                   ; preds = %1808, %1754
  %1813 = load i32, i32* @x.17
  %1814 = load i32, i32* @y.18
  %1815 = sub i32 %1813, 1
  %1816 = mul i32 %1813, %1815
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1814, 10
  %1820 = or i1 %1818, %1819
  br i1 %1820, label %originalBB576, label %originalBB576alteredBB

originalBB576:                                    ; preds = %originalBB576alteredBB, %1812
  %1821 = load i32, i32* @x.17
  %1822 = load i32, i32* @y.18
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBBpart2578, label %originalBB576alteredBB

originalBBpart2578:                               ; preds = %originalBB576
  br label %1829

; <label>:1829:                                   ; preds = %originalBBpart2578, %1735
  br label %1830

; <label>:1830:                                   ; preds = %1829, %1728, %1709
  br label %1831

; <label>:1831:                                   ; preds = %1830
  %1832 = load i32, i32* @x.17
  %1833 = load i32, i32* @y.18
  %1834 = sub i32 %1832, 1
  %1835 = mul i32 %1832, %1834
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1833, 10
  %1839 = or i1 %1837, %1838
  br i1 %1839, label %originalBB580, label %originalBB580alteredBB

originalBB580:                                    ; preds = %originalBB580alteredBB, %1831
  %1840 = load i32, i32* %49, align 4
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, i32* %49, align 4
  %1842 = load i32, i32* @x.17
  %1843 = load i32, i32* @y.18
  %1844 = sub i32 %1842, 1
  %1845 = mul i32 %1842, %1844
  %1846 = urem i32 %1845, 2
  %1847 = icmp eq i32 %1846, 0
  %1848 = icmp slt i32 %1843, 10
  %1849 = or i1 %1847, %1848
  br i1 %1849, label %originalBBpart2583, label %originalBB580alteredBB

originalBBpart2583:                               ; preds = %originalBB580
  br label %1690

; <label>:1850:                                   ; preds = %originalBBpart2574
  %1851 = load i16, i16* %15, align 2
  %1852 = sext i16 %1851 to i32
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %1854, label %1910

; <label>:1854:                                   ; preds = %1850
  %1855 = load i32, i32* %25, align 4
  %1856 = load i32, i32* @pred_SAD_ref, align 4
  %1857 = sub nsw i32 %1855, %1856
  %1858 = sitofp i32 %1857 to float
  %1859 = load i32, i32* @pred_SAD_ref, align 4
  %1860 = sitofp i32 %1859 to float
  %1861 = load float, float* %54, align 4
  %1862 = fmul float %1860, %1861
  %1863 = fcmp olt float %1858, %1862
  br i1 %1863, label %1864, label %1881

; <label>:1864:                                   ; preds = %1854
  %1865 = load i32, i32* @x.17
  %1866 = load i32, i32* @y.18
  %1867 = sub i32 %1865, 1
  %1868 = mul i32 %1865, %1867
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1866, 10
  %1872 = or i1 %1870, %1871
  br i1 %1872, label %originalBB585, label %originalBB585alteredBB

originalBB585:                                    ; preds = %originalBB585alteredBB, %1864
  %1873 = load i32, i32* @x.17
  %1874 = load i32, i32* @y.18
  %1875 = sub i32 %1873, 1
  %1876 = mul i32 %1873, %1875
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1874, 10
  %1880 = or i1 %1878, %1879
  br i1 %1880, label %originalBBpart2587, label %originalBB585alteredBB

originalBBpart2587:                               ; preds = %originalBB585
  br label %3739

; <label>:1881:                                   ; preds = %1854
  %1882 = load i32, i32* @x.17
  %1883 = load i32, i32* @y.18
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %originalBB589, label %originalBB589alteredBB

originalBB589:                                    ; preds = %originalBB589alteredBB, %1881
  %1890 = load i32, i32* %25, align 4
  %1891 = load i32, i32* @pred_SAD_ref, align 4
  %1892 = sub nsw i32 %1890, %1891
  %1893 = sitofp i32 %1892 to float
  %1894 = load i32, i32* @pred_SAD_ref, align 4
  %1895 = sitofp i32 %1894 to float
  %1896 = load float, float* %53, align 4
  %1897 = fmul float %1895, %1896
  %1898 = fcmp olt float %1893, %1897
  %1899 = load i32, i32* @x.17
  %1900 = load i32, i32* @y.18
  %1901 = sub i32 %1899, 1
  %1902 = mul i32 %1899, %1901
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1900, 10
  %1906 = or i1 %1904, %1905
  br i1 %1906, label %originalBBpart2603, label %originalBB589alteredBB

originalBBpart2603:                               ; preds = %originalBB589
  br i1 %1898, label %1907, label %1908

; <label>:1907:                                   ; preds = %originalBBpart2603
  br label %3560

; <label>:1908:                                   ; preds = %originalBBpart2603
  br label %1909

; <label>:1909:                                   ; preds = %1908
  br label %2026

; <label>:1910:                                   ; preds = %1850
  %1911 = load i32, i32* %19, align 4
  %1912 = icmp sgt i32 %1911, 1
  br i1 %1912, label %1913, label %1953

; <label>:1913:                                   ; preds = %1910
  %1914 = load i32, i32* %25, align 4
  %1915 = load i32, i32* @pred_SAD_uplayer, align 4
  %1916 = sub nsw i32 %1914, %1915
  %1917 = sitofp i32 %1916 to float
  %1918 = load i32, i32* @pred_SAD_uplayer, align 4
  %1919 = sitofp i32 %1918 to float
  %1920 = load float, float* %54, align 4
  %1921 = fmul float %1919, %1920
  %1922 = fcmp olt float %1917, %1921
  br i1 %1922, label %1923, label %1940

; <label>:1923:                                   ; preds = %1913
  %1924 = load i32, i32* @x.17
  %1925 = load i32, i32* @y.18
  %1926 = sub i32 %1924, 1
  %1927 = mul i32 %1924, %1926
  %1928 = urem i32 %1927, 2
  %1929 = icmp eq i32 %1928, 0
  %1930 = icmp slt i32 %1925, 10
  %1931 = or i1 %1929, %1930
  br i1 %1931, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %originalBB605alteredBB, %1923
  %1932 = load i32, i32* @x.17
  %1933 = load i32, i32* @y.18
  %1934 = sub i32 %1932, 1
  %1935 = mul i32 %1932, %1934
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1933, 10
  %1939 = or i1 %1937, %1938
  br i1 %1939, label %originalBBpart2607, label %originalBB605alteredBB

originalBBpart2607:                               ; preds = %originalBB605
  br label %3739

; <label>:1940:                                   ; preds = %1913
  %1941 = load i32, i32* %25, align 4
  %1942 = load i32, i32* @pred_SAD_uplayer, align 4
  %1943 = sub nsw i32 %1941, %1942
  %1944 = sitofp i32 %1943 to float
  %1945 = load i32, i32* @pred_SAD_uplayer, align 4
  %1946 = sitofp i32 %1945 to float
  %1947 = load float, float* %53, align 4
  %1948 = fmul float %1946, %1947
  %1949 = fcmp olt float %1944, %1948
  br i1 %1949, label %1950, label %1951

; <label>:1950:                                   ; preds = %1940
  br label %3560

; <label>:1951:                                   ; preds = %1940
  br label %1952

; <label>:1952:                                   ; preds = %1951
  br label %2009

; <label>:1953:                                   ; preds = %1910
  %1954 = load i32, i32* %25, align 4
  %1955 = load i32, i32* @pred_SAD_space, align 4
  %1956 = sub nsw i32 %1954, %1955
  %1957 = sitofp i32 %1956 to float
  %1958 = load i32, i32* @pred_SAD_space, align 4
  %1959 = sitofp i32 %1958 to float
  %1960 = load float, float* %54, align 4
  %1961 = fmul float %1959, %1960
  %1962 = fcmp olt float %1957, %1961
  br i1 %1962, label %1963, label %1964

; <label>:1963:                                   ; preds = %1953
  br label %3739

; <label>:1964:                                   ; preds = %1953
  %1965 = load i32, i32* @x.17
  %1966 = load i32, i32* @y.18
  %1967 = sub i32 %1965, 1
  %1968 = mul i32 %1965, %1967
  %1969 = urem i32 %1968, 2
  %1970 = icmp eq i32 %1969, 0
  %1971 = icmp slt i32 %1966, 10
  %1972 = or i1 %1970, %1971
  br i1 %1972, label %originalBB609, label %originalBB609alteredBB

originalBB609:                                    ; preds = %originalBB609alteredBB, %1964
  %1973 = load i32, i32* %25, align 4
  %1974 = load i32, i32* @pred_SAD_space, align 4
  %1975 = sub nsw i32 %1973, %1974
  %1976 = sitofp i32 %1975 to float
  %1977 = load i32, i32* @pred_SAD_space, align 4
  %1978 = sitofp i32 %1977 to float
  %1979 = load float, float* %53, align 4
  %1980 = fmul float %1978, %1979
  %1981 = fcmp olt float %1976, %1980
  %1982 = load i32, i32* @x.17
  %1983 = load i32, i32* @y.18
  %1984 = sub i32 %1982, 1
  %1985 = mul i32 %1982, %1984
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1983, 10
  %1989 = or i1 %1987, %1988
  br i1 %1989, label %originalBBpart2614, label %originalBB609alteredBB

originalBBpart2614:                               ; preds = %originalBB609
  br i1 %1981, label %1990, label %1991

; <label>:1990:                                   ; preds = %originalBBpart2614
  br label %3560

; <label>:1991:                                   ; preds = %originalBBpart2614
  br label %1992

; <label>:1992:                                   ; preds = %1991
  %1993 = load i32, i32* @x.17
  %1994 = load i32, i32* @y.18
  %1995 = sub i32 %1993, 1
  %1996 = mul i32 %1993, %1995
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1994, 10
  %2000 = or i1 %1998, %1999
  br i1 %2000, label %originalBB616, label %originalBB616alteredBB

originalBB616:                                    ; preds = %originalBB616alteredBB, %1992
  %2001 = load i32, i32* @x.17
  %2002 = load i32, i32* @y.18
  %2003 = sub i32 %2001, 1
  %2004 = mul i32 %2001, %2003
  %2005 = urem i32 %2004, 2
  %2006 = icmp eq i32 %2005, 0
  %2007 = icmp slt i32 %2002, 10
  %2008 = or i1 %2006, %2007
  br i1 %2008, label %originalBBpart2618, label %originalBB616alteredBB

originalBBpart2618:                               ; preds = %originalBB616
  br label %2009

; <label>:2009:                                   ; preds = %originalBBpart2618, %1952
  %2010 = load i32, i32* @x.17
  %2011 = load i32, i32* @y.18
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBB620, label %originalBB620alteredBB

originalBB620:                                    ; preds = %originalBB620alteredBB, %2009
  %2018 = load i32, i32* @x.17
  %2019 = load i32, i32* @y.18
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %originalBBpart2622, label %originalBB620alteredBB

originalBBpart2622:                               ; preds = %originalBB620
  br label %2026

; <label>:2026:                                   ; preds = %originalBBpart2622, %1909
  %2027 = load i32, i32* %19, align 4
  %2028 = icmp sgt i32 %2027, 6
  br i1 %2028, label %2029, label %2046

; <label>:2029:                                   ; preds = %2026
  %2030 = load i32, i32* @x.17
  %2031 = load i32, i32* @y.18
  %2032 = sub i32 %2030, 1
  %2033 = mul i32 %2030, %2032
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2031, 10
  %2037 = or i1 %2035, %2036
  br i1 %2037, label %originalBB624, label %originalBB624alteredBB

originalBB624:                                    ; preds = %originalBB624alteredBB, %2029
  %2038 = load i32, i32* @x.17
  %2039 = load i32, i32* @y.18
  %2040 = sub i32 %2038, 1
  %2041 = mul i32 %2038, %2040
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2039, 10
  %2045 = or i1 %2043, %2044
  br i1 %2045, label %originalBBpart2626, label %originalBB624alteredBB

originalBBpart2626:                               ; preds = %originalBB624
  br label %3560

; <label>:2046:                                   ; preds = %2026
  %2047 = load i32, i32* @x.17
  %2048 = load i32, i32* @y.18
  %2049 = sub i32 %2047, 1
  %2050 = mul i32 %2047, %2049
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2048, 10
  %2054 = or i1 %2052, %2053
  br i1 %2054, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %originalBB628alteredBB, %2046
  %2055 = load i32, i32* @x.17
  %2056 = load i32, i32* @y.18
  %2057 = sub i32 %2055, 1
  %2058 = mul i32 %2055, %2057
  %2059 = urem i32 %2058, 2
  %2060 = icmp eq i32 %2059, 0
  %2061 = icmp slt i32 %2056, 10
  %2062 = or i1 %2060, %2061
  br i1 %2062, label %originalBBpart2630, label %originalBB628alteredBB

originalBBpart2630:                               ; preds = %originalBB628
  br label %2063

; <label>:2063:                                   ; preds = %originalBBpart2630
  %2064 = load i32, i32* %43, align 4
  store i32 %2064, i32* %47, align 4
  %2065 = load i32, i32* %44, align 4
  store i32 %2065, i32* %46, align 4
  store i32 1, i32* %48, align 4
  br label %2066

; <label>:2066:                                   ; preds = %originalBBpart2801, %2063
  %2067 = load i32, i32* %48, align 4
  %2068 = load i32, i32* %24, align 4
  %2069 = sdiv i32 %2068, 2
  %2070 = icmp sle i32 %2067, %2069
  br i1 %2070, label %2071, label %2384

; <label>:2071:                                   ; preds = %2066
  %2072 = load i32, i32* %48, align 4
  %2073 = mul nsw i32 2, %2072
  %2074 = sub nsw i32 %2073, 1
  store i32 %2074, i32* %45, align 4
  %2075 = load i32, i32* %47, align 4
  %2076 = load i32, i32* %45, align 4
  %2077 = add nsw i32 %2075, %2076
  store i32 %2077, i32* %28, align 4
  %2078 = load i32, i32* %46, align 4
  store i32 %2078, i32* %29, align 4
  %2079 = load i32, i32* %28, align 4
  %2080 = load i32, i32* %41, align 4
  %2081 = sub nsw i32 %2079, %2080
  %2082 = call i32 @abs(i32 %2081) #6
  %2083 = load i32, i32* %24, align 4
  %2084 = icmp sle i32 %2082, %2083
  br i1 %2084, label %2085, label %2219

; <label>:2085:                                   ; preds = %2071
  %2086 = load i32, i32* %29, align 4
  %2087 = load i32, i32* %42, align 4
  %2088 = sub nsw i32 %2086, %2087
  %2089 = call i32 @abs(i32 %2088) #6
  %2090 = load i32, i32* %24, align 4
  %2091 = icmp sle i32 %2089, %2090
  br i1 %2091, label %2092, label %2219

; <label>:2092:                                   ; preds = %2085
  %2093 = load i32**, i32*** @McostState, align 8
  %2094 = load i32, i32* %29, align 4
  %2095 = load i32, i32* %42, align 4
  %2096 = sub nsw i32 %2094, %2095
  %2097 = load i32, i32* %24, align 4
  %2098 = add nsw i32 %2096, %2097
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i32*, i32** %2093, i64 %2099
  %2101 = load i32*, i32** %2100, align 8
  %2102 = load i32, i32* %28, align 4
  %2103 = load i32, i32* %41, align 4
  %2104 = sub nsw i32 %2102, %2103
  %2105 = load i32, i32* %24, align 4
  %2106 = add nsw i32 %2104, %2105
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds i32, i32* %2101, i64 %2107
  %2109 = load i32, i32* %2108, align 4
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2202, label %2111

; <label>:2111:                                   ; preds = %2092
  %2112 = load i32, i32* @x.17
  %2113 = load i32, i32* @y.18
  %2114 = sub i32 %2112, 1
  %2115 = mul i32 %2112, %2114
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2113, 10
  %2119 = or i1 %2117, %2118
  br i1 %2119, label %originalBB632, label %originalBB632alteredBB

originalBB632:                                    ; preds = %originalBB632alteredBB, %2111
  %2120 = load i32, i32* %34, align 4
  %2121 = load i32*, i32** @mvbits, align 8
  %2122 = load i32, i32* %28, align 4
  %2123 = load i32, i32* %35, align 4
  %2124 = shl i32 %2122, %2123
  %2125 = load i32, i32* %39, align 4
  %2126 = sub nsw i32 %2124, %2125
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i32, i32* %2121, i64 %2127
  %2129 = load i32, i32* %2128, align 4
  %2130 = load i32*, i32** @mvbits, align 8
  %2131 = load i32, i32* %29, align 4
  %2132 = load i32, i32* %35, align 4
  %2133 = shl i32 %2131, %2132
  %2134 = load i32, i32* %40, align 4
  %2135 = sub nsw i32 %2133, %2134
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, i32* %2130, i64 %2136
  %2138 = load i32, i32* %2137, align 4
  %2139 = add nsw i32 %2129, %2138
  %2140 = mul nsw i32 %2120, %2139
  %2141 = ashr i32 %2140, 16
  store i32 %2141, i32* %30, align 4
  %2142 = load i16*, i16** %33, align 8
  %2143 = load i16**, i16*** %14, align 8
  %2144 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2145 = load i32, i32* %36, align 4
  %2146 = load i32, i32* %37, align 4
  %2147 = load i32, i32* %38, align 4
  %2148 = load i32, i32* %30, align 4
  %2149 = load i32, i32* %25, align 4
  %2150 = load i32, i32* %28, align 4
  %2151 = load i32, i32* %29, align 4
  %2152 = call i32 @PartCalMad(i16* %2142, i16** %2143, i16* (i32, i16*, i32, i32, i32, i32)* %2144, i32 %2145, i32 %2146, i32 %2147, i32 %2148, i32 %2149, i32 %2150, i32 %2151)
  store i32 %2152, i32* %30, align 4
  %2153 = load i32, i32* %30, align 4
  %2154 = load i32**, i32*** @McostState, align 8
  %2155 = load i32, i32* %29, align 4
  %2156 = load i32, i32* %42, align 4
  %2157 = sub nsw i32 %2155, %2156
  %2158 = load i32, i32* %24, align 4
  %2159 = add nsw i32 %2157, %2158
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds i32*, i32** %2154, i64 %2160
  %2162 = load i32*, i32** %2161, align 8
  %2163 = load i32, i32* %28, align 4
  %2164 = load i32, i32* %41, align 4
  %2165 = sub nsw i32 %2163, %2164
  %2166 = load i32, i32* %24, align 4
  %2167 = add nsw i32 %2165, %2166
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i32, i32* %2162, i64 %2168
  store i32 %2153, i32* %2169, align 4
  %2170 = load i32, i32* %30, align 4
  %2171 = load i32, i32* %25, align 4
  %2172 = icmp slt i32 %2170, %2171
  %2173 = load i32, i32* @x.17
  %2174 = load i32, i32* @y.18
  %2175 = sub i32 %2173, 1
  %2176 = mul i32 %2173, %2175
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2174, 10
  %2180 = or i1 %2178, %2179
  br i1 %2180, label %originalBBpart2726, label %originalBB632alteredBB

originalBBpart2726:                               ; preds = %originalBB632
  br i1 %2172, label %2181, label %2185

; <label>:2181:                                   ; preds = %originalBBpart2726
  %2182 = load i32, i32* %28, align 4
  store i32 %2182, i32* %43, align 4
  %2183 = load i32, i32* %29, align 4
  store i32 %2183, i32* %44, align 4
  %2184 = load i32, i32* %30, align 4
  store i32 %2184, i32* %25, align 4
  br label %2185

; <label>:2185:                                   ; preds = %2181, %originalBBpart2726
  %2186 = load i32, i32* @x.17
  %2187 = load i32, i32* @y.18
  %2188 = sub i32 %2186, 1
  %2189 = mul i32 %2186, %2188
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2187, 10
  %2193 = or i1 %2191, %2192
  br i1 %2193, label %originalBB728, label %originalBB728alteredBB

originalBB728:                                    ; preds = %originalBB728alteredBB, %2185
  %2194 = load i32, i32* @x.17
  %2195 = load i32, i32* @y.18
  %2196 = sub i32 %2194, 1
  %2197 = mul i32 %2194, %2196
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2195, 10
  %2201 = or i1 %2199, %2200
  br i1 %2201, label %originalBBpart2730, label %originalBB728alteredBB

originalBBpart2730:                               ; preds = %originalBB728
  br label %2202

; <label>:2202:                                   ; preds = %originalBBpart2730, %2092
  %2203 = load i32, i32* @x.17
  %2204 = load i32, i32* @y.18
  %2205 = sub i32 %2203, 1
  %2206 = mul i32 %2203, %2205
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2204, 10
  %2210 = or i1 %2208, %2209
  br i1 %2210, label %originalBB732, label %originalBB732alteredBB

originalBB732:                                    ; preds = %originalBB732alteredBB, %2202
  %2211 = load i32, i32* @x.17
  %2212 = load i32, i32* @y.18
  %2213 = sub i32 %2211, 1
  %2214 = mul i32 %2211, %2213
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2212, 10
  %2218 = or i1 %2216, %2217
  br i1 %2218, label %originalBBpart2734, label %originalBB732alteredBB

originalBBpart2734:                               ; preds = %originalBB732
  br label %2219

; <label>:2219:                                   ; preds = %originalBBpart2734, %2085, %2071
  %2220 = load i32, i32* @x.17
  %2221 = load i32, i32* @y.18
  %2222 = sub i32 %2220, 1
  %2223 = mul i32 %2220, %2222
  %2224 = urem i32 %2223, 2
  %2225 = icmp eq i32 %2224, 0
  %2226 = icmp slt i32 %2221, 10
  %2227 = or i1 %2225, %2226
  br i1 %2227, label %originalBB736, label %originalBB736alteredBB

originalBB736:                                    ; preds = %originalBB736alteredBB, %2219
  %2228 = load i32, i32* %47, align 4
  %2229 = load i32, i32* %45, align 4
  %2230 = sub nsw i32 %2228, %2229
  store i32 %2230, i32* %28, align 4
  %2231 = load i32, i32* %46, align 4
  store i32 %2231, i32* %29, align 4
  %2232 = load i32, i32* %28, align 4
  %2233 = load i32, i32* %41, align 4
  %2234 = sub nsw i32 %2232, %2233
  %2235 = call i32 @abs(i32 %2234) #6
  %2236 = load i32, i32* %24, align 4
  %2237 = icmp sle i32 %2235, %2236
  %2238 = load i32, i32* @x.17
  %2239 = load i32, i32* @y.18
  %2240 = sub i32 %2238, 1
  %2241 = mul i32 %2238, %2240
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2239, 10
  %2245 = or i1 %2243, %2244
  br i1 %2245, label %originalBBpart2749, label %originalBB736alteredBB

originalBBpart2749:                               ; preds = %originalBB736
  br i1 %2237, label %2246, label %2364

; <label>:2246:                                   ; preds = %originalBBpart2749
  %2247 = load i32, i32* %29, align 4
  %2248 = load i32, i32* %42, align 4
  %2249 = sub nsw i32 %2247, %2248
  %2250 = call i32 @abs(i32 %2249) #6
  %2251 = load i32, i32* %24, align 4
  %2252 = icmp sle i32 %2250, %2251
  br i1 %2252, label %2253, label %2364

; <label>:2253:                                   ; preds = %2246
  %2254 = load i32, i32* @x.17
  %2255 = load i32, i32* @y.18
  %2256 = sub i32 %2254, 1
  %2257 = mul i32 %2254, %2256
  %2258 = urem i32 %2257, 2
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp slt i32 %2255, 10
  %2261 = or i1 %2259, %2260
  br i1 %2261, label %originalBB751, label %originalBB751alteredBB

originalBB751:                                    ; preds = %originalBB751alteredBB, %2253
  %2262 = load i32**, i32*** @McostState, align 8
  %2263 = load i32, i32* %29, align 4
  %2264 = load i32, i32* %42, align 4
  %2265 = sub nsw i32 %2263, %2264
  %2266 = load i32, i32* %24, align 4
  %2267 = add nsw i32 %2265, %2266
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i32*, i32** %2262, i64 %2268
  %2270 = load i32*, i32** %2269, align 8
  %2271 = load i32, i32* %28, align 4
  %2272 = load i32, i32* %41, align 4
  %2273 = sub nsw i32 %2271, %2272
  %2274 = load i32, i32* %24, align 4
  %2275 = add nsw i32 %2273, %2274
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds i32, i32* %2270, i64 %2276
  %2278 = load i32, i32* %2277, align 4
  %2279 = icmp ne i32 %2278, 0
  %2280 = load i32, i32* @x.17
  %2281 = load i32, i32* @y.18
  %2282 = sub i32 %2280, 1
  %2283 = mul i32 %2280, %2282
  %2284 = urem i32 %2283, 2
  %2285 = icmp eq i32 %2284, 0
  %2286 = icmp slt i32 %2281, 10
  %2287 = or i1 %2285, %2286
  br i1 %2287, label %originalBBpart2781, label %originalBB751alteredBB

originalBBpart2781:                               ; preds = %originalBB751
  br i1 %2279, label %2363, label %2288

; <label>:2288:                                   ; preds = %originalBBpart2781
  %2289 = load i32, i32* %34, align 4
  %2290 = load i32*, i32** @mvbits, align 8
  %2291 = load i32, i32* %28, align 4
  %2292 = load i32, i32* %35, align 4
  %2293 = shl i32 %2291, %2292
  %2294 = load i32, i32* %39, align 4
  %2295 = sub nsw i32 %2293, %2294
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds i32, i32* %2290, i64 %2296
  %2298 = load i32, i32* %2297, align 4
  %2299 = load i32*, i32** @mvbits, align 8
  %2300 = load i32, i32* %29, align 4
  %2301 = load i32, i32* %35, align 4
  %2302 = shl i32 %2300, %2301
  %2303 = load i32, i32* %40, align 4
  %2304 = sub nsw i32 %2302, %2303
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds i32, i32* %2299, i64 %2305
  %2307 = load i32, i32* %2306, align 4
  %2308 = add nsw i32 %2298, %2307
  %2309 = mul nsw i32 %2289, %2308
  %2310 = ashr i32 %2309, 16
  store i32 %2310, i32* %30, align 4
  %2311 = load i16*, i16** %33, align 8
  %2312 = load i16**, i16*** %14, align 8
  %2313 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2314 = load i32, i32* %36, align 4
  %2315 = load i32, i32* %37, align 4
  %2316 = load i32, i32* %38, align 4
  %2317 = load i32, i32* %30, align 4
  %2318 = load i32, i32* %25, align 4
  %2319 = load i32, i32* %28, align 4
  %2320 = load i32, i32* %29, align 4
  %2321 = call i32 @PartCalMad(i16* %2311, i16** %2312, i16* (i32, i16*, i32, i32, i32, i32)* %2313, i32 %2314, i32 %2315, i32 %2316, i32 %2317, i32 %2318, i32 %2319, i32 %2320)
  store i32 %2321, i32* %30, align 4
  %2322 = load i32, i32* %30, align 4
  %2323 = load i32**, i32*** @McostState, align 8
  %2324 = load i32, i32* %29, align 4
  %2325 = load i32, i32* %42, align 4
  %2326 = sub nsw i32 %2324, %2325
  %2327 = load i32, i32* %24, align 4
  %2328 = add nsw i32 %2326, %2327
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i32*, i32** %2323, i64 %2329
  %2331 = load i32*, i32** %2330, align 8
  %2332 = load i32, i32* %28, align 4
  %2333 = load i32, i32* %41, align 4
  %2334 = sub nsw i32 %2332, %2333
  %2335 = load i32, i32* %24, align 4
  %2336 = add nsw i32 %2334, %2335
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds i32, i32* %2331, i64 %2337
  store i32 %2322, i32* %2338, align 4
  %2339 = load i32, i32* %30, align 4
  %2340 = load i32, i32* %25, align 4
  %2341 = icmp slt i32 %2339, %2340
  br i1 %2341, label %2342, label %2362

; <label>:2342:                                   ; preds = %2288
  %2343 = load i32, i32* @x.17
  %2344 = load i32, i32* @y.18
  %2345 = sub i32 %2343, 1
  %2346 = mul i32 %2343, %2345
  %2347 = urem i32 %2346, 2
  %2348 = icmp eq i32 %2347, 0
  %2349 = icmp slt i32 %2344, 10
  %2350 = or i1 %2348, %2349
  br i1 %2350, label %originalBB783, label %originalBB783alteredBB

originalBB783:                                    ; preds = %originalBB783alteredBB, %2342
  %2351 = load i32, i32* %28, align 4
  store i32 %2351, i32* %43, align 4
  %2352 = load i32, i32* %29, align 4
  store i32 %2352, i32* %44, align 4
  %2353 = load i32, i32* %30, align 4
  store i32 %2353, i32* %25, align 4
  %2354 = load i32, i32* @x.17
  %2355 = load i32, i32* @y.18
  %2356 = sub i32 %2354, 1
  %2357 = mul i32 %2354, %2356
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2355, 10
  %2361 = or i1 %2359, %2360
  br i1 %2361, label %originalBBpart2785, label %originalBB783alteredBB

originalBBpart2785:                               ; preds = %originalBB783
  br label %2362

; <label>:2362:                                   ; preds = %originalBBpart2785, %2288
  br label %2363

; <label>:2363:                                   ; preds = %2362, %originalBBpart2781
  br label %2364

; <label>:2364:                                   ; preds = %2363, %2246, %originalBBpart2749
  br label %2365

; <label>:2365:                                   ; preds = %2364
  %2366 = load i32, i32* @x.17
  %2367 = load i32, i32* @y.18
  %2368 = sub i32 %2366, 1
  %2369 = mul i32 %2366, %2368
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2367, 10
  %2373 = or i1 %2371, %2372
  br i1 %2373, label %originalBB787, label %originalBB787alteredBB

originalBB787:                                    ; preds = %originalBB787alteredBB, %2365
  %2374 = load i32, i32* %48, align 4
  %2375 = add nsw i32 %2374, 1
  store i32 %2375, i32* %48, align 4
  %2376 = load i32, i32* @x.17
  %2377 = load i32, i32* @y.18
  %2378 = sub i32 %2376, 1
  %2379 = mul i32 %2376, %2378
  %2380 = urem i32 %2379, 2
  %2381 = icmp eq i32 %2380, 0
  %2382 = icmp slt i32 %2377, 10
  %2383 = or i1 %2381, %2382
  br i1 %2383, label %originalBBpart2801, label %originalBB787alteredBB

originalBBpart2801:                               ; preds = %originalBB787
  br label %2066

; <label>:2384:                                   ; preds = %2066
  store i32 1, i32* %48, align 4
  br label %2385

; <label>:2385:                                   ; preds = %2700, %2384
  %2386 = load i32, i32* %48, align 4
  %2387 = load i32, i32* %24, align 4
  %2388 = sdiv i32 %2387, 4
  %2389 = icmp sle i32 %2386, %2388
  br i1 %2389, label %2390, label %2703

; <label>:2390:                                   ; preds = %2385
  %2391 = load i32, i32* @x.17
  %2392 = load i32, i32* @y.18
  %2393 = sub i32 %2391, 1
  %2394 = mul i32 %2391, %2393
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2392, 10
  %2398 = or i1 %2396, %2397
  br i1 %2398, label %originalBB803, label %originalBB803alteredBB

originalBB803:                                    ; preds = %originalBB803alteredBB, %2390
  %2399 = load i32, i32* %48, align 4
  %2400 = mul nsw i32 2, %2399
  %2401 = sub nsw i32 %2400, 1
  store i32 %2401, i32* %45, align 4
  %2402 = load i32, i32* %47, align 4
  store i32 %2402, i32* %28, align 4
  %2403 = load i32, i32* %46, align 4
  %2404 = load i32, i32* %45, align 4
  %2405 = add nsw i32 %2403, %2404
  store i32 %2405, i32* %29, align 4
  %2406 = load i32, i32* %28, align 4
  %2407 = load i32, i32* %41, align 4
  %2408 = sub nsw i32 %2406, %2407
  %2409 = call i32 @abs(i32 %2408) #6
  %2410 = load i32, i32* %24, align 4
  %2411 = icmp sle i32 %2409, %2410
  %2412 = load i32, i32* @x.17
  %2413 = load i32, i32* @y.18
  %2414 = sub i32 %2412, 1
  %2415 = mul i32 %2412, %2414
  %2416 = urem i32 %2415, 2
  %2417 = icmp eq i32 %2416, 0
  %2418 = icmp slt i32 %2413, 10
  %2419 = or i1 %2417, %2418
  br i1 %2419, label %originalBBpart2842, label %originalBB803alteredBB

originalBBpart2842:                               ; preds = %originalBB803
  br i1 %2411, label %2420, label %2554

; <label>:2420:                                   ; preds = %originalBBpart2842
  %2421 = load i32, i32* @x.17
  %2422 = load i32, i32* @y.18
  %2423 = sub i32 %2421, 1
  %2424 = mul i32 %2421, %2423
  %2425 = urem i32 %2424, 2
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp slt i32 %2422, 10
  %2428 = or i1 %2426, %2427
  br i1 %2428, label %originalBB844, label %originalBB844alteredBB

originalBB844:                                    ; preds = %originalBB844alteredBB, %2420
  %2429 = load i32, i32* %29, align 4
  %2430 = load i32, i32* %42, align 4
  %2431 = sub nsw i32 %2429, %2430
  %2432 = call i32 @abs(i32 %2431) #6
  %2433 = load i32, i32* %24, align 4
  %2434 = icmp sle i32 %2432, %2433
  %2435 = load i32, i32* @x.17
  %2436 = load i32, i32* @y.18
  %2437 = sub i32 %2435, 1
  %2438 = mul i32 %2435, %2437
  %2439 = urem i32 %2438, 2
  %2440 = icmp eq i32 %2439, 0
  %2441 = icmp slt i32 %2436, 10
  %2442 = or i1 %2440, %2441
  br i1 %2442, label %originalBBpart2846, label %originalBB844alteredBB

originalBBpart2846:                               ; preds = %originalBB844
  br i1 %2434, label %2443, label %2554

; <label>:2443:                                   ; preds = %originalBBpart2846
  %2444 = load i32, i32* @x.17
  %2445 = load i32, i32* @y.18
  %2446 = sub i32 %2444, 1
  %2447 = mul i32 %2444, %2446
  %2448 = urem i32 %2447, 2
  %2449 = icmp eq i32 %2448, 0
  %2450 = icmp slt i32 %2445, 10
  %2451 = or i1 %2449, %2450
  br i1 %2451, label %originalBB848, label %originalBB848alteredBB

originalBB848:                                    ; preds = %originalBB848alteredBB, %2443
  %2452 = load i32**, i32*** @McostState, align 8
  %2453 = load i32, i32* %29, align 4
  %2454 = load i32, i32* %42, align 4
  %2455 = sub nsw i32 %2453, %2454
  %2456 = load i32, i32* %24, align 4
  %2457 = add nsw i32 %2455, %2456
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds i32*, i32** %2452, i64 %2458
  %2460 = load i32*, i32** %2459, align 8
  %2461 = load i32, i32* %28, align 4
  %2462 = load i32, i32* %41, align 4
  %2463 = sub nsw i32 %2461, %2462
  %2464 = load i32, i32* %24, align 4
  %2465 = add nsw i32 %2463, %2464
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds i32, i32* %2460, i64 %2466
  %2468 = load i32, i32* %2467, align 4
  %2469 = icmp ne i32 %2468, 0
  %2470 = load i32, i32* @x.17
  %2471 = load i32, i32* @y.18
  %2472 = sub i32 %2470, 1
  %2473 = mul i32 %2470, %2472
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2471, 10
  %2477 = or i1 %2475, %2476
  br i1 %2477, label %originalBBpart2872, label %originalBB848alteredBB

originalBBpart2872:                               ; preds = %originalBB848
  br i1 %2469, label %2553, label %2478

; <label>:2478:                                   ; preds = %originalBBpart2872
  %2479 = load i32, i32* %34, align 4
  %2480 = load i32*, i32** @mvbits, align 8
  %2481 = load i32, i32* %28, align 4
  %2482 = load i32, i32* %35, align 4
  %2483 = shl i32 %2481, %2482
  %2484 = load i32, i32* %39, align 4
  %2485 = sub nsw i32 %2483, %2484
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds i32, i32* %2480, i64 %2486
  %2488 = load i32, i32* %2487, align 4
  %2489 = load i32*, i32** @mvbits, align 8
  %2490 = load i32, i32* %29, align 4
  %2491 = load i32, i32* %35, align 4
  %2492 = shl i32 %2490, %2491
  %2493 = load i32, i32* %40, align 4
  %2494 = sub nsw i32 %2492, %2493
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds i32, i32* %2489, i64 %2495
  %2497 = load i32, i32* %2496, align 4
  %2498 = add nsw i32 %2488, %2497
  %2499 = mul nsw i32 %2479, %2498
  %2500 = ashr i32 %2499, 16
  store i32 %2500, i32* %30, align 4
  %2501 = load i16*, i16** %33, align 8
  %2502 = load i16**, i16*** %14, align 8
  %2503 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2504 = load i32, i32* %36, align 4
  %2505 = load i32, i32* %37, align 4
  %2506 = load i32, i32* %38, align 4
  %2507 = load i32, i32* %30, align 4
  %2508 = load i32, i32* %25, align 4
  %2509 = load i32, i32* %28, align 4
  %2510 = load i32, i32* %29, align 4
  %2511 = call i32 @PartCalMad(i16* %2501, i16** %2502, i16* (i32, i16*, i32, i32, i32, i32)* %2503, i32 %2504, i32 %2505, i32 %2506, i32 %2507, i32 %2508, i32 %2509, i32 %2510)
  store i32 %2511, i32* %30, align 4
  %2512 = load i32, i32* %30, align 4
  %2513 = load i32**, i32*** @McostState, align 8
  %2514 = load i32, i32* %29, align 4
  %2515 = load i32, i32* %42, align 4
  %2516 = sub nsw i32 %2514, %2515
  %2517 = load i32, i32* %24, align 4
  %2518 = add nsw i32 %2516, %2517
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds i32*, i32** %2513, i64 %2519
  %2521 = load i32*, i32** %2520, align 8
  %2522 = load i32, i32* %28, align 4
  %2523 = load i32, i32* %41, align 4
  %2524 = sub nsw i32 %2522, %2523
  %2525 = load i32, i32* %24, align 4
  %2526 = add nsw i32 %2524, %2525
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds i32, i32* %2521, i64 %2527
  store i32 %2512, i32* %2528, align 4
  %2529 = load i32, i32* %30, align 4
  %2530 = load i32, i32* %25, align 4
  %2531 = icmp slt i32 %2529, %2530
  br i1 %2531, label %2532, label %2536

; <label>:2532:                                   ; preds = %2478
  %2533 = load i32, i32* %28, align 4
  store i32 %2533, i32* %43, align 4
  %2534 = load i32, i32* %29, align 4
  store i32 %2534, i32* %44, align 4
  %2535 = load i32, i32* %30, align 4
  store i32 %2535, i32* %25, align 4
  br label %2536

; <label>:2536:                                   ; preds = %2532, %2478
  %2537 = load i32, i32* @x.17
  %2538 = load i32, i32* @y.18
  %2539 = sub i32 %2537, 1
  %2540 = mul i32 %2537, %2539
  %2541 = urem i32 %2540, 2
  %2542 = icmp eq i32 %2541, 0
  %2543 = icmp slt i32 %2538, 10
  %2544 = or i1 %2542, %2543
  br i1 %2544, label %originalBB874, label %originalBB874alteredBB

originalBB874:                                    ; preds = %originalBB874alteredBB, %2536
  %2545 = load i32, i32* @x.17
  %2546 = load i32, i32* @y.18
  %2547 = sub i32 %2545, 1
  %2548 = mul i32 %2545, %2547
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2546, 10
  %2552 = or i1 %2550, %2551
  br i1 %2552, label %originalBBpart2876, label %originalBB874alteredBB

originalBBpart2876:                               ; preds = %originalBB874
  br label %2553

; <label>:2553:                                   ; preds = %originalBBpart2876, %originalBBpart2872
  br label %2554

; <label>:2554:                                   ; preds = %2553, %originalBBpart2846, %originalBBpart2842
  %2555 = load i32, i32* %47, align 4
  store i32 %2555, i32* %28, align 4
  %2556 = load i32, i32* %46, align 4
  %2557 = load i32, i32* %45, align 4
  %2558 = sub nsw i32 %2556, %2557
  store i32 %2558, i32* %29, align 4
  %2559 = load i32, i32* %28, align 4
  %2560 = load i32, i32* %41, align 4
  %2561 = sub nsw i32 %2559, %2560
  %2562 = call i32 @abs(i32 %2561) #6
  %2563 = load i32, i32* %24, align 4
  %2564 = icmp sle i32 %2562, %2563
  br i1 %2564, label %2565, label %2683

; <label>:2565:                                   ; preds = %2554
  %2566 = load i32, i32* %29, align 4
  %2567 = load i32, i32* %42, align 4
  %2568 = sub nsw i32 %2566, %2567
  %2569 = call i32 @abs(i32 %2568) #6
  %2570 = load i32, i32* %24, align 4
  %2571 = icmp sle i32 %2569, %2570
  br i1 %2571, label %2572, label %2683

; <label>:2572:                                   ; preds = %2565
  %2573 = load i32**, i32*** @McostState, align 8
  %2574 = load i32, i32* %29, align 4
  %2575 = load i32, i32* %42, align 4
  %2576 = sub nsw i32 %2574, %2575
  %2577 = load i32, i32* %24, align 4
  %2578 = add nsw i32 %2576, %2577
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds i32*, i32** %2573, i64 %2579
  %2581 = load i32*, i32** %2580, align 8
  %2582 = load i32, i32* %28, align 4
  %2583 = load i32, i32* %41, align 4
  %2584 = sub nsw i32 %2582, %2583
  %2585 = load i32, i32* %24, align 4
  %2586 = add nsw i32 %2584, %2585
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i32, i32* %2581, i64 %2587
  %2589 = load i32, i32* %2588, align 4
  %2590 = icmp ne i32 %2589, 0
  br i1 %2590, label %2682, label %2591

; <label>:2591:                                   ; preds = %2572
  %2592 = load i32, i32* @x.17
  %2593 = load i32, i32* @y.18
  %2594 = sub i32 %2592, 1
  %2595 = mul i32 %2592, %2594
  %2596 = urem i32 %2595, 2
  %2597 = icmp eq i32 %2596, 0
  %2598 = icmp slt i32 %2593, 10
  %2599 = or i1 %2597, %2598
  br i1 %2599, label %originalBB878, label %originalBB878alteredBB

originalBB878:                                    ; preds = %originalBB878alteredBB, %2591
  %2600 = load i32, i32* %34, align 4
  %2601 = load i32*, i32** @mvbits, align 8
  %2602 = load i32, i32* %28, align 4
  %2603 = load i32, i32* %35, align 4
  %2604 = shl i32 %2602, %2603
  %2605 = load i32, i32* %39, align 4
  %2606 = sub nsw i32 %2604, %2605
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i32, i32* %2601, i64 %2607
  %2609 = load i32, i32* %2608, align 4
  %2610 = load i32*, i32** @mvbits, align 8
  %2611 = load i32, i32* %29, align 4
  %2612 = load i32, i32* %35, align 4
  %2613 = shl i32 %2611, %2612
  %2614 = load i32, i32* %40, align 4
  %2615 = sub nsw i32 %2613, %2614
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds i32, i32* %2610, i64 %2616
  %2618 = load i32, i32* %2617, align 4
  %2619 = add nsw i32 %2609, %2618
  %2620 = mul nsw i32 %2600, %2619
  %2621 = ashr i32 %2620, 16
  store i32 %2621, i32* %30, align 4
  %2622 = load i16*, i16** %33, align 8
  %2623 = load i16**, i16*** %14, align 8
  %2624 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2625 = load i32, i32* %36, align 4
  %2626 = load i32, i32* %37, align 4
  %2627 = load i32, i32* %38, align 4
  %2628 = load i32, i32* %30, align 4
  %2629 = load i32, i32* %25, align 4
  %2630 = load i32, i32* %28, align 4
  %2631 = load i32, i32* %29, align 4
  %2632 = call i32 @PartCalMad(i16* %2622, i16** %2623, i16* (i32, i16*, i32, i32, i32, i32)* %2624, i32 %2625, i32 %2626, i32 %2627, i32 %2628, i32 %2629, i32 %2630, i32 %2631)
  store i32 %2632, i32* %30, align 4
  %2633 = load i32, i32* %30, align 4
  %2634 = load i32**, i32*** @McostState, align 8
  %2635 = load i32, i32* %29, align 4
  %2636 = load i32, i32* %42, align 4
  %2637 = sub nsw i32 %2635, %2636
  %2638 = load i32, i32* %24, align 4
  %2639 = add nsw i32 %2637, %2638
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds i32*, i32** %2634, i64 %2640
  %2642 = load i32*, i32** %2641, align 8
  %2643 = load i32, i32* %28, align 4
  %2644 = load i32, i32* %41, align 4
  %2645 = sub nsw i32 %2643, %2644
  %2646 = load i32, i32* %24, align 4
  %2647 = add nsw i32 %2645, %2646
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds i32, i32* %2642, i64 %2648
  store i32 %2633, i32* %2649, align 4
  %2650 = load i32, i32* %30, align 4
  %2651 = load i32, i32* %25, align 4
  %2652 = icmp slt i32 %2650, %2651
  %2653 = load i32, i32* @x.17
  %2654 = load i32, i32* @y.18
  %2655 = sub i32 %2653, 1
  %2656 = mul i32 %2653, %2655
  %2657 = urem i32 %2656, 2
  %2658 = icmp eq i32 %2657, 0
  %2659 = icmp slt i32 %2654, 10
  %2660 = or i1 %2658, %2659
  br i1 %2660, label %originalBBpart2937, label %originalBB878alteredBB

originalBBpart2937:                               ; preds = %originalBB878
  br i1 %2652, label %2661, label %2681

; <label>:2661:                                   ; preds = %originalBBpart2937
  %2662 = load i32, i32* @x.17
  %2663 = load i32, i32* @y.18
  %2664 = sub i32 %2662, 1
  %2665 = mul i32 %2662, %2664
  %2666 = urem i32 %2665, 2
  %2667 = icmp eq i32 %2666, 0
  %2668 = icmp slt i32 %2663, 10
  %2669 = or i1 %2667, %2668
  br i1 %2669, label %originalBB939, label %originalBB939alteredBB

originalBB939:                                    ; preds = %originalBB939alteredBB, %2661
  %2670 = load i32, i32* %28, align 4
  store i32 %2670, i32* %43, align 4
  %2671 = load i32, i32* %29, align 4
  store i32 %2671, i32* %44, align 4
  %2672 = load i32, i32* %30, align 4
  store i32 %2672, i32* %25, align 4
  %2673 = load i32, i32* @x.17
  %2674 = load i32, i32* @y.18
  %2675 = sub i32 %2673, 1
  %2676 = mul i32 %2673, %2675
  %2677 = urem i32 %2676, 2
  %2678 = icmp eq i32 %2677, 0
  %2679 = icmp slt i32 %2674, 10
  %2680 = or i1 %2678, %2679
  br i1 %2680, label %originalBBpart2941, label %originalBB939alteredBB

originalBBpart2941:                               ; preds = %originalBB939
  br label %2681

; <label>:2681:                                   ; preds = %originalBBpart2941, %originalBBpart2937
  br label %2682

; <label>:2682:                                   ; preds = %2681, %2572
  br label %2683

; <label>:2683:                                   ; preds = %2682, %2565, %2554
  %2684 = load i32, i32* @x.17
  %2685 = load i32, i32* @y.18
  %2686 = sub i32 %2684, 1
  %2687 = mul i32 %2684, %2686
  %2688 = urem i32 %2687, 2
  %2689 = icmp eq i32 %2688, 0
  %2690 = icmp slt i32 %2685, 10
  %2691 = or i1 %2689, %2690
  br i1 %2691, label %originalBB943, label %originalBB943alteredBB

originalBB943:                                    ; preds = %originalBB943alteredBB, %2683
  %2692 = load i32, i32* @x.17
  %2693 = load i32, i32* @y.18
  %2694 = sub i32 %2692, 1
  %2695 = mul i32 %2692, %2694
  %2696 = urem i32 %2695, 2
  %2697 = icmp eq i32 %2696, 0
  %2698 = icmp slt i32 %2693, 10
  %2699 = or i1 %2697, %2698
  br i1 %2699, label %originalBBpart2945, label %originalBB943alteredBB

originalBBpart2945:                               ; preds = %originalBB943
  br label %2700

; <label>:2700:                                   ; preds = %originalBBpart2945
  %2701 = load i32, i32* %48, align 4
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, i32* %48, align 4
  br label %2385

; <label>:2703:                                   ; preds = %2385
  %2704 = load i32, i32* @x.17
  %2705 = load i32, i32* @y.18
  %2706 = sub i32 %2704, 1
  %2707 = mul i32 %2704, %2706
  %2708 = urem i32 %2707, 2
  %2709 = icmp eq i32 %2708, 0
  %2710 = icmp slt i32 %2705, 10
  %2711 = or i1 %2709, %2710
  br i1 %2711, label %originalBB947, label %originalBB947alteredBB

originalBB947:                                    ; preds = %originalBB947alteredBB, %2703
  %2712 = load i16, i16* %15, align 2
  %2713 = sext i16 %2712 to i32
  %2714 = icmp sgt i32 %2713, 0
  %2715 = load i32, i32* @x.17
  %2716 = load i32, i32* @y.18
  %2717 = sub i32 %2715, 1
  %2718 = mul i32 %2715, %2717
  %2719 = urem i32 %2718, 2
  %2720 = icmp eq i32 %2719, 0
  %2721 = icmp slt i32 %2716, 10
  %2722 = or i1 %2720, %2721
  br i1 %2722, label %originalBBpart2949, label %originalBB947alteredBB

originalBBpart2949:                               ; preds = %originalBB947
  br i1 %2714, label %2723, label %2763

; <label>:2723:                                   ; preds = %originalBBpart2949
  %2724 = load i32, i32* %25, align 4
  %2725 = load i32, i32* @pred_SAD_ref, align 4
  %2726 = sub nsw i32 %2724, %2725
  %2727 = sitofp i32 %2726 to float
  %2728 = load i32, i32* @pred_SAD_ref, align 4
  %2729 = sitofp i32 %2728 to float
  %2730 = load float, float* %54, align 4
  %2731 = fmul float %2729, %2730
  %2732 = fcmp olt float %2727, %2731
  br i1 %2732, label %2733, label %2734

; <label>:2733:                                   ; preds = %2723
  br label %3739

; <label>:2734:                                   ; preds = %2723
  %2735 = load i32, i32* %25, align 4
  %2736 = load i32, i32* @pred_SAD_ref, align 4
  %2737 = sub nsw i32 %2735, %2736
  %2738 = sitofp i32 %2737 to float
  %2739 = load i32, i32* @pred_SAD_ref, align 4
  %2740 = sitofp i32 %2739 to float
  %2741 = load float, float* %53, align 4
  %2742 = fmul float %2740, %2741
  %2743 = fcmp olt float %2738, %2742
  br i1 %2743, label %2744, label %2745

; <label>:2744:                                   ; preds = %2734
  br label %3560

; <label>:2745:                                   ; preds = %2734
  %2746 = load i32, i32* @x.17
  %2747 = load i32, i32* @y.18
  %2748 = sub i32 %2746, 1
  %2749 = mul i32 %2746, %2748
  %2750 = urem i32 %2749, 2
  %2751 = icmp eq i32 %2750, 0
  %2752 = icmp slt i32 %2747, 10
  %2753 = or i1 %2751, %2752
  br i1 %2753, label %originalBB951, label %originalBB951alteredBB

originalBB951:                                    ; preds = %originalBB951alteredBB, %2745
  %2754 = load i32, i32* @x.17
  %2755 = load i32, i32* @y.18
  %2756 = sub i32 %2754, 1
  %2757 = mul i32 %2754, %2756
  %2758 = urem i32 %2757, 2
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp slt i32 %2755, 10
  %2761 = or i1 %2759, %2760
  br i1 %2761, label %originalBBpart2953, label %originalBB951alteredBB

originalBBpart2953:                               ; preds = %originalBB951
  br label %2762

; <label>:2762:                                   ; preds = %originalBBpart2953
  br label %2879

; <label>:2763:                                   ; preds = %originalBBpart2949
  %2764 = load i32, i32* %19, align 4
  %2765 = icmp sgt i32 %2764, 1
  br i1 %2765, label %2766, label %2806

; <label>:2766:                                   ; preds = %2763
  %2767 = load i32, i32* @x.17
  %2768 = load i32, i32* @y.18
  %2769 = sub i32 %2767, 1
  %2770 = mul i32 %2767, %2769
  %2771 = urem i32 %2770, 2
  %2772 = icmp eq i32 %2771, 0
  %2773 = icmp slt i32 %2768, 10
  %2774 = or i1 %2772, %2773
  br i1 %2774, label %originalBB955, label %originalBB955alteredBB

originalBB955:                                    ; preds = %originalBB955alteredBB, %2766
  %2775 = load i32, i32* %25, align 4
  %2776 = load i32, i32* @pred_SAD_uplayer, align 4
  %2777 = sub nsw i32 %2775, %2776
  %2778 = sitofp i32 %2777 to float
  %2779 = load i32, i32* @pred_SAD_uplayer, align 4
  %2780 = sitofp i32 %2779 to float
  %2781 = load float, float* %54, align 4
  %2782 = fmul float %2780, %2781
  %2783 = fcmp olt float %2778, %2782
  %2784 = load i32, i32* @x.17
  %2785 = load i32, i32* @y.18
  %2786 = sub i32 %2784, 1
  %2787 = mul i32 %2784, %2786
  %2788 = urem i32 %2787, 2
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp slt i32 %2785, 10
  %2791 = or i1 %2789, %2790
  br i1 %2791, label %originalBBpart2967, label %originalBB955alteredBB

originalBBpart2967:                               ; preds = %originalBB955
  br i1 %2783, label %2792, label %2793

; <label>:2792:                                   ; preds = %originalBBpart2967
  br label %3739

; <label>:2793:                                   ; preds = %originalBBpart2967
  %2794 = load i32, i32* %25, align 4
  %2795 = load i32, i32* @pred_SAD_uplayer, align 4
  %2796 = sub nsw i32 %2794, %2795
  %2797 = sitofp i32 %2796 to float
  %2798 = load i32, i32* @pred_SAD_uplayer, align 4
  %2799 = sitofp i32 %2798 to float
  %2800 = load float, float* %53, align 4
  %2801 = fmul float %2799, %2800
  %2802 = fcmp olt float %2797, %2801
  br i1 %2802, label %2803, label %2804

; <label>:2803:                                   ; preds = %2793
  br label %3560

; <label>:2804:                                   ; preds = %2793
  br label %2805

; <label>:2805:                                   ; preds = %2804
  br label %2862

; <label>:2806:                                   ; preds = %2763
  %2807 = load i32, i32* %25, align 4
  %2808 = load i32, i32* @pred_SAD_space, align 4
  %2809 = sub nsw i32 %2807, %2808
  %2810 = sitofp i32 %2809 to float
  %2811 = load i32, i32* @pred_SAD_space, align 4
  %2812 = sitofp i32 %2811 to float
  %2813 = load float, float* %54, align 4
  %2814 = fmul float %2812, %2813
  %2815 = fcmp olt float %2810, %2814
  br i1 %2815, label %2816, label %2817

; <label>:2816:                                   ; preds = %2806
  br label %3739

; <label>:2817:                                   ; preds = %2806
  %2818 = load i32, i32* %25, align 4
  %2819 = load i32, i32* @pred_SAD_space, align 4
  %2820 = sub nsw i32 %2818, %2819
  %2821 = sitofp i32 %2820 to float
  %2822 = load i32, i32* @pred_SAD_space, align 4
  %2823 = sitofp i32 %2822 to float
  %2824 = load float, float* %53, align 4
  %2825 = fmul float %2823, %2824
  %2826 = fcmp olt float %2821, %2825
  br i1 %2826, label %2827, label %2844

; <label>:2827:                                   ; preds = %2817
  %2828 = load i32, i32* @x.17
  %2829 = load i32, i32* @y.18
  %2830 = sub i32 %2828, 1
  %2831 = mul i32 %2828, %2830
  %2832 = urem i32 %2831, 2
  %2833 = icmp eq i32 %2832, 0
  %2834 = icmp slt i32 %2829, 10
  %2835 = or i1 %2833, %2834
  br i1 %2835, label %originalBB969, label %originalBB969alteredBB

originalBB969:                                    ; preds = %originalBB969alteredBB, %2827
  %2836 = load i32, i32* @x.17
  %2837 = load i32, i32* @y.18
  %2838 = sub i32 %2836, 1
  %2839 = mul i32 %2836, %2838
  %2840 = urem i32 %2839, 2
  %2841 = icmp eq i32 %2840, 0
  %2842 = icmp slt i32 %2837, 10
  %2843 = or i1 %2841, %2842
  br i1 %2843, label %originalBBpart2971, label %originalBB969alteredBB

originalBBpart2971:                               ; preds = %originalBB969
  br label %3560

; <label>:2844:                                   ; preds = %2817
  br label %2845

; <label>:2845:                                   ; preds = %2844
  %2846 = load i32, i32* @x.17
  %2847 = load i32, i32* @y.18
  %2848 = sub i32 %2846, 1
  %2849 = mul i32 %2846, %2848
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2847, 10
  %2853 = or i1 %2851, %2852
  br i1 %2853, label %originalBB973, label %originalBB973alteredBB

originalBB973:                                    ; preds = %originalBB973alteredBB, %2845
  %2854 = load i32, i32* @x.17
  %2855 = load i32, i32* @y.18
  %2856 = sub i32 %2854, 1
  %2857 = mul i32 %2854, %2856
  %2858 = urem i32 %2857, 2
  %2859 = icmp eq i32 %2858, 0
  %2860 = icmp slt i32 %2855, 10
  %2861 = or i1 %2859, %2860
  br i1 %2861, label %originalBBpart2975, label %originalBB973alteredBB

originalBBpart2975:                               ; preds = %originalBB973
  br label %2862

; <label>:2862:                                   ; preds = %originalBBpart2975, %2805
  %2863 = load i32, i32* @x.17
  %2864 = load i32, i32* @y.18
  %2865 = sub i32 %2863, 1
  %2866 = mul i32 %2863, %2865
  %2867 = urem i32 %2866, 2
  %2868 = icmp eq i32 %2867, 0
  %2869 = icmp slt i32 %2864, 10
  %2870 = or i1 %2868, %2869
  br i1 %2870, label %originalBB977, label %originalBB977alteredBB

originalBB977:                                    ; preds = %originalBB977alteredBB, %2862
  %2871 = load i32, i32* @x.17
  %2872 = load i32, i32* @y.18
  %2873 = sub i32 %2871, 1
  %2874 = mul i32 %2871, %2873
  %2875 = urem i32 %2874, 2
  %2876 = icmp eq i32 %2875, 0
  %2877 = icmp slt i32 %2872, 10
  %2878 = or i1 %2876, %2877
  br i1 %2878, label %originalBBpart2979, label %originalBB977alteredBB

originalBBpart2979:                               ; preds = %originalBB977
  br label %2879

; <label>:2879:                                   ; preds = %originalBBpart2979, %2762
  %2880 = load i32, i32* %43, align 4
  store i32 %2880, i32* %47, align 4
  %2881 = load i32, i32* %44, align 4
  store i32 %2881, i32* %46, align 4
  store i32 1, i32* %27, align 4
  br label %2882

; <label>:2882:                                   ; preds = %originalBBpart2992, %2879
  %2883 = load i32, i32* @x.17
  %2884 = load i32, i32* @y.18
  %2885 = sub i32 %2883, 1
  %2886 = mul i32 %2883, %2885
  %2887 = urem i32 %2886, 2
  %2888 = icmp eq i32 %2887, 0
  %2889 = icmp slt i32 %2884, 10
  %2890 = or i1 %2888, %2889
  br i1 %2890, label %originalBB981, label %originalBB981alteredBB

originalBB981:                                    ; preds = %originalBB981alteredBB, %2882
  %2891 = load i32, i32* %27, align 4
  %2892 = icmp slt i32 %2891, 25
  %2893 = load i32, i32* @x.17
  %2894 = load i32, i32* @y.18
  %2895 = sub i32 %2893, 1
  %2896 = mul i32 %2893, %2895
  %2897 = urem i32 %2896, 2
  %2898 = icmp eq i32 %2897, 0
  %2899 = icmp slt i32 %2894, 10
  %2900 = or i1 %2898, %2899
  br i1 %2900, label %originalBBpart2983, label %originalBB981alteredBB

originalBBpart2983:                               ; preds = %originalBB981
  br i1 %2892, label %2901, label %3044

; <label>:2901:                                   ; preds = %originalBBpart2983
  %2902 = load i32, i32* %47, align 4
  %2903 = load i32*, i32** @spiral_search_x, align 8
  %2904 = load i32, i32* %27, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds i32, i32* %2903, i64 %2905
  %2907 = load i32, i32* %2906, align 4
  %2908 = add nsw i32 %2902, %2907
  store i32 %2908, i32* %28, align 4
  %2909 = load i32, i32* %46, align 4
  %2910 = load i32*, i32** @spiral_search_y, align 8
  %2911 = load i32, i32* %27, align 4
  %2912 = sext i32 %2911 to i64
  %2913 = getelementptr inbounds i32, i32* %2910, i64 %2912
  %2914 = load i32, i32* %2913, align 4
  %2915 = add nsw i32 %2909, %2914
  store i32 %2915, i32* %29, align 4
  %2916 = load i32, i32* %28, align 4
  %2917 = load i32, i32* %41, align 4
  %2918 = sub nsw i32 %2916, %2917
  %2919 = call i32 @abs(i32 %2918) #6
  %2920 = load i32, i32* %24, align 4
  %2921 = icmp sle i32 %2919, %2920
  br i1 %2921, label %2922, label %3024

; <label>:2922:                                   ; preds = %2901
  %2923 = load i32, i32* %29, align 4
  %2924 = load i32, i32* %42, align 4
  %2925 = sub nsw i32 %2923, %2924
  %2926 = call i32 @abs(i32 %2925) #6
  %2927 = load i32, i32* %24, align 4
  %2928 = icmp sle i32 %2926, %2927
  br i1 %2928, label %2929, label %3024

; <label>:2929:                                   ; preds = %2922
  %2930 = load i32**, i32*** @McostState, align 8
  %2931 = load i32, i32* %29, align 4
  %2932 = load i32, i32* %42, align 4
  %2933 = sub nsw i32 %2931, %2932
  %2934 = load i32, i32* %24, align 4
  %2935 = add nsw i32 %2933, %2934
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds i32*, i32** %2930, i64 %2936
  %2938 = load i32*, i32** %2937, align 8
  %2939 = load i32, i32* %28, align 4
  %2940 = load i32, i32* %41, align 4
  %2941 = sub nsw i32 %2939, %2940
  %2942 = load i32, i32* %24, align 4
  %2943 = add nsw i32 %2941, %2942
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds i32, i32* %2938, i64 %2944
  %2946 = load i32, i32* %2945, align 4
  %2947 = icmp ne i32 %2946, 0
  br i1 %2947, label %3007, label %2948

; <label>:2948:                                   ; preds = %2929
  %2949 = load i32, i32* %34, align 4
  %2950 = load i32*, i32** @mvbits, align 8
  %2951 = load i32, i32* %28, align 4
  %2952 = load i32, i32* %35, align 4
  %2953 = shl i32 %2951, %2952
  %2954 = load i32, i32* %39, align 4
  %2955 = sub nsw i32 %2953, %2954
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds i32, i32* %2950, i64 %2956
  %2958 = load i32, i32* %2957, align 4
  %2959 = load i32*, i32** @mvbits, align 8
  %2960 = load i32, i32* %29, align 4
  %2961 = load i32, i32* %35, align 4
  %2962 = shl i32 %2960, %2961
  %2963 = load i32, i32* %40, align 4
  %2964 = sub nsw i32 %2962, %2963
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds i32, i32* %2959, i64 %2965
  %2967 = load i32, i32* %2966, align 4
  %2968 = add nsw i32 %2958, %2967
  %2969 = mul nsw i32 %2949, %2968
  %2970 = ashr i32 %2969, 16
  store i32 %2970, i32* %30, align 4
  %2971 = load i16*, i16** %33, align 8
  %2972 = load i16**, i16*** %14, align 8
  %2973 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2974 = load i32, i32* %36, align 4
  %2975 = load i32, i32* %37, align 4
  %2976 = load i32, i32* %38, align 4
  %2977 = load i32, i32* %30, align 4
  %2978 = load i32, i32* %25, align 4
  %2979 = load i32, i32* %28, align 4
  %2980 = load i32, i32* %29, align 4
  %2981 = call i32 @PartCalMad(i16* %2971, i16** %2972, i16* (i32, i16*, i32, i32, i32, i32)* %2973, i32 %2974, i32 %2975, i32 %2976, i32 %2977, i32 %2978, i32 %2979, i32 %2980)
  store i32 %2981, i32* %30, align 4
  %2982 = load i32, i32* %30, align 4
  %2983 = load i32**, i32*** @McostState, align 8
  %2984 = load i32, i32* %29, align 4
  %2985 = load i32, i32* %42, align 4
  %2986 = sub nsw i32 %2984, %2985
  %2987 = load i32, i32* %24, align 4
  %2988 = add nsw i32 %2986, %2987
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds i32*, i32** %2983, i64 %2989
  %2991 = load i32*, i32** %2990, align 8
  %2992 = load i32, i32* %28, align 4
  %2993 = load i32, i32* %41, align 4
  %2994 = sub nsw i32 %2992, %2993
  %2995 = load i32, i32* %24, align 4
  %2996 = add nsw i32 %2994, %2995
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i32, i32* %2991, i64 %2997
  store i32 %2982, i32* %2998, align 4
  %2999 = load i32, i32* %30, align 4
  %3000 = load i32, i32* %25, align 4
  %3001 = icmp slt i32 %2999, %3000
  br i1 %3001, label %3002, label %3006

; <label>:3002:                                   ; preds = %2948
  %3003 = load i32, i32* %28, align 4
  store i32 %3003, i32* %43, align 4
  %3004 = load i32, i32* %29, align 4
  store i32 %3004, i32* %44, align 4
  %3005 = load i32, i32* %30, align 4
  store i32 %3005, i32* %25, align 4
  br label %3006

; <label>:3006:                                   ; preds = %3002, %2948
  br label %3007

; <label>:3007:                                   ; preds = %3006, %2929
  %3008 = load i32, i32* @x.17
  %3009 = load i32, i32* @y.18
  %3010 = sub i32 %3008, 1
  %3011 = mul i32 %3008, %3010
  %3012 = urem i32 %3011, 2
  %3013 = icmp eq i32 %3012, 0
  %3014 = icmp slt i32 %3009, 10
  %3015 = or i1 %3013, %3014
  br i1 %3015, label %originalBB985, label %originalBB985alteredBB

originalBB985:                                    ; preds = %originalBB985alteredBB, %3007
  %3016 = load i32, i32* @x.17
  %3017 = load i32, i32* @y.18
  %3018 = sub i32 %3016, 1
  %3019 = mul i32 %3016, %3018
  %3020 = urem i32 %3019, 2
  %3021 = icmp eq i32 %3020, 0
  %3022 = icmp slt i32 %3017, 10
  %3023 = or i1 %3021, %3022
  br i1 %3023, label %originalBBpart2987, label %originalBB985alteredBB

originalBBpart2987:                               ; preds = %originalBB985
  br label %3024

; <label>:3024:                                   ; preds = %originalBBpart2987, %2922, %2901
  br label %3025

; <label>:3025:                                   ; preds = %3024
  %3026 = load i32, i32* @x.17
  %3027 = load i32, i32* @y.18
  %3028 = sub i32 %3026, 1
  %3029 = mul i32 %3026, %3028
  %3030 = urem i32 %3029, 2
  %3031 = icmp eq i32 %3030, 0
  %3032 = icmp slt i32 %3027, 10
  %3033 = or i1 %3031, %3032
  br i1 %3033, label %originalBB989, label %originalBB989alteredBB

originalBB989:                                    ; preds = %originalBB989alteredBB, %3025
  %3034 = load i32, i32* %27, align 4
  %3035 = add nsw i32 %3034, 1
  store i32 %3035, i32* %27, align 4
  %3036 = load i32, i32* @x.17
  %3037 = load i32, i32* @y.18
  %3038 = sub i32 %3036, 1
  %3039 = mul i32 %3036, %3038
  %3040 = urem i32 %3039, 2
  %3041 = icmp eq i32 %3040, 0
  %3042 = icmp slt i32 %3037, 10
  %3043 = or i1 %3041, %3042
  br i1 %3043, label %originalBBpart2992, label %originalBB989alteredBB

originalBBpart2992:                               ; preds = %originalBB989
  br label %2882

; <label>:3044:                                   ; preds = %originalBBpart2983
  %3045 = load i16, i16* %15, align 2
  %3046 = sext i16 %3045 to i32
  %3047 = icmp sgt i32 %3046, 0
  br i1 %3047, label %3048, label %3136

; <label>:3048:                                   ; preds = %3044
  %3049 = load i32, i32* %25, align 4
  %3050 = load i32, i32* @pred_SAD_ref, align 4
  %3051 = sub nsw i32 %3049, %3050
  %3052 = sitofp i32 %3051 to float
  %3053 = load i32, i32* @pred_SAD_ref, align 4
  %3054 = sitofp i32 %3053 to float
  %3055 = load float, float* %54, align 4
  %3056 = fmul float %3054, %3055
  %3057 = fcmp olt float %3052, %3056
  br i1 %3057, label %3058, label %3075

; <label>:3058:                                   ; preds = %3048
  %3059 = load i32, i32* @x.17
  %3060 = load i32, i32* @y.18
  %3061 = sub i32 %3059, 1
  %3062 = mul i32 %3059, %3061
  %3063 = urem i32 %3062, 2
  %3064 = icmp eq i32 %3063, 0
  %3065 = icmp slt i32 %3060, 10
  %3066 = or i1 %3064, %3065
  br i1 %3066, label %originalBB994, label %originalBB994alteredBB

originalBB994:                                    ; preds = %originalBB994alteredBB, %3058
  %3067 = load i32, i32* @x.17
  %3068 = load i32, i32* @y.18
  %3069 = sub i32 %3067, 1
  %3070 = mul i32 %3067, %3069
  %3071 = urem i32 %3070, 2
  %3072 = icmp eq i32 %3071, 0
  %3073 = icmp slt i32 %3068, 10
  %3074 = or i1 %3072, %3073
  br i1 %3074, label %originalBBpart2996, label %originalBB994alteredBB

originalBBpart2996:                               ; preds = %originalBB994
  br label %3739

; <label>:3075:                                   ; preds = %3048
  %3076 = load i32, i32* @x.17
  %3077 = load i32, i32* @y.18
  %3078 = sub i32 %3076, 1
  %3079 = mul i32 %3076, %3078
  %3080 = urem i32 %3079, 2
  %3081 = icmp eq i32 %3080, 0
  %3082 = icmp slt i32 %3077, 10
  %3083 = or i1 %3081, %3082
  br i1 %3083, label %originalBB998, label %originalBB998alteredBB

originalBB998:                                    ; preds = %originalBB998alteredBB, %3075
  %3084 = load i32, i32* %25, align 4
  %3085 = load i32, i32* @pred_SAD_ref, align 4
  %3086 = sub nsw i32 %3084, %3085
  %3087 = sitofp i32 %3086 to float
  %3088 = load i32, i32* @pred_SAD_ref, align 4
  %3089 = sitofp i32 %3088 to float
  %3090 = load float, float* %53, align 4
  %3091 = fmul float %3089, %3090
  %3092 = fcmp olt float %3087, %3091
  %3093 = load i32, i32* @x.17
  %3094 = load i32, i32* @y.18
  %3095 = sub i32 %3093, 1
  %3096 = mul i32 %3093, %3095
  %3097 = urem i32 %3096, 2
  %3098 = icmp eq i32 %3097, 0
  %3099 = icmp slt i32 %3094, 10
  %3100 = or i1 %3098, %3099
  br i1 %3100, label %originalBBpart21016, label %originalBB998alteredBB

originalBBpart21016:                              ; preds = %originalBB998
  br i1 %3092, label %3101, label %3102

; <label>:3101:                                   ; preds = %originalBBpart21016
  br label %3560

; <label>:3102:                                   ; preds = %originalBBpart21016
  %3103 = load i32, i32* @x.17
  %3104 = load i32, i32* @y.18
  %3105 = sub i32 %3103, 1
  %3106 = mul i32 %3103, %3105
  %3107 = urem i32 %3106, 2
  %3108 = icmp eq i32 %3107, 0
  %3109 = icmp slt i32 %3104, 10
  %3110 = or i1 %3108, %3109
  br i1 %3110, label %originalBB1018, label %originalBB1018alteredBB

originalBB1018:                                   ; preds = %originalBB1018alteredBB, %3102
  %3111 = load i32, i32* @x.17
  %3112 = load i32, i32* @y.18
  %3113 = sub i32 %3111, 1
  %3114 = mul i32 %3111, %3113
  %3115 = urem i32 %3114, 2
  %3116 = icmp eq i32 %3115, 0
  %3117 = icmp slt i32 %3112, 10
  %3118 = or i1 %3116, %3117
  br i1 %3118, label %originalBBpart21020, label %originalBB1018alteredBB

originalBBpart21020:                              ; preds = %originalBB1018
  br label %3119

; <label>:3119:                                   ; preds = %originalBBpart21020
  %3120 = load i32, i32* @x.17
  %3121 = load i32, i32* @y.18
  %3122 = sub i32 %3120, 1
  %3123 = mul i32 %3120, %3122
  %3124 = urem i32 %3123, 2
  %3125 = icmp eq i32 %3124, 0
  %3126 = icmp slt i32 %3121, 10
  %3127 = or i1 %3125, %3126
  br i1 %3127, label %originalBB1022, label %originalBB1022alteredBB

originalBB1022:                                   ; preds = %originalBB1022alteredBB, %3119
  %3128 = load i32, i32* @x.17
  %3129 = load i32, i32* @y.18
  %3130 = sub i32 %3128, 1
  %3131 = mul i32 %3128, %3130
  %3132 = urem i32 %3131, 2
  %3133 = icmp eq i32 %3132, 0
  %3134 = icmp slt i32 %3129, 10
  %3135 = or i1 %3133, %3134
  br i1 %3135, label %originalBBpart21024, label %originalBB1022alteredBB

originalBBpart21024:                              ; preds = %originalBB1022
  br label %3252

; <label>:3136:                                   ; preds = %3044
  %3137 = load i32, i32* @x.17
  %3138 = load i32, i32* @y.18
  %3139 = sub i32 %3137, 1
  %3140 = mul i32 %3137, %3139
  %3141 = urem i32 %3140, 2
  %3142 = icmp eq i32 %3141, 0
  %3143 = icmp slt i32 %3138, 10
  %3144 = or i1 %3142, %3143
  br i1 %3144, label %originalBB1026, label %originalBB1026alteredBB

originalBB1026:                                   ; preds = %originalBB1026alteredBB, %3136
  %3145 = load i32, i32* %19, align 4
  %3146 = icmp sgt i32 %3145, 1
  %3147 = load i32, i32* @x.17
  %3148 = load i32, i32* @y.18
  %3149 = sub i32 %3147, 1
  %3150 = mul i32 %3147, %3149
  %3151 = urem i32 %3150, 2
  %3152 = icmp eq i32 %3151, 0
  %3153 = icmp slt i32 %3148, 10
  %3154 = or i1 %3152, %3153
  br i1 %3154, label %originalBBpart21028, label %originalBB1026alteredBB

originalBBpart21028:                              ; preds = %originalBB1026
  br i1 %3146, label %3155, label %3211

; <label>:3155:                                   ; preds = %originalBBpart21028
  %3156 = load i32, i32* %25, align 4
  %3157 = load i32, i32* @pred_SAD_uplayer, align 4
  %3158 = sub nsw i32 %3156, %3157
  %3159 = sitofp i32 %3158 to float
  %3160 = load i32, i32* @pred_SAD_uplayer, align 4
  %3161 = sitofp i32 %3160 to float
  %3162 = load float, float* %54, align 4
  %3163 = fmul float %3161, %3162
  %3164 = fcmp olt float %3159, %3163
  br i1 %3164, label %3165, label %3166

; <label>:3165:                                   ; preds = %3155
  br label %3739

; <label>:3166:                                   ; preds = %3155
  %3167 = load i32, i32* %25, align 4
  %3168 = load i32, i32* @pred_SAD_uplayer, align 4
  %3169 = sub nsw i32 %3167, %3168
  %3170 = sitofp i32 %3169 to float
  %3171 = load i32, i32* @pred_SAD_uplayer, align 4
  %3172 = sitofp i32 %3171 to float
  %3173 = load float, float* %53, align 4
  %3174 = fmul float %3172, %3173
  %3175 = fcmp olt float %3170, %3174
  br i1 %3175, label %3176, label %3193

; <label>:3176:                                   ; preds = %3166
  %3177 = load i32, i32* @x.17
  %3178 = load i32, i32* @y.18
  %3179 = sub i32 %3177, 1
  %3180 = mul i32 %3177, %3179
  %3181 = urem i32 %3180, 2
  %3182 = icmp eq i32 %3181, 0
  %3183 = icmp slt i32 %3178, 10
  %3184 = or i1 %3182, %3183
  br i1 %3184, label %originalBB1030, label %originalBB1030alteredBB

originalBB1030:                                   ; preds = %originalBB1030alteredBB, %3176
  %3185 = load i32, i32* @x.17
  %3186 = load i32, i32* @y.18
  %3187 = sub i32 %3185, 1
  %3188 = mul i32 %3185, %3187
  %3189 = urem i32 %3188, 2
  %3190 = icmp eq i32 %3189, 0
  %3191 = icmp slt i32 %3186, 10
  %3192 = or i1 %3190, %3191
  br i1 %3192, label %originalBBpart21032, label %originalBB1030alteredBB

originalBBpart21032:                              ; preds = %originalBB1030
  br label %3560

; <label>:3193:                                   ; preds = %3166
  %3194 = load i32, i32* @x.17
  %3195 = load i32, i32* @y.18
  %3196 = sub i32 %3194, 1
  %3197 = mul i32 %3194, %3196
  %3198 = urem i32 %3197, 2
  %3199 = icmp eq i32 %3198, 0
  %3200 = icmp slt i32 %3195, 10
  %3201 = or i1 %3199, %3200
  br i1 %3201, label %originalBB1034, label %originalBB1034alteredBB

originalBB1034:                                   ; preds = %originalBB1034alteredBB, %3193
  %3202 = load i32, i32* @x.17
  %3203 = load i32, i32* @y.18
  %3204 = sub i32 %3202, 1
  %3205 = mul i32 %3202, %3204
  %3206 = urem i32 %3205, 2
  %3207 = icmp eq i32 %3206, 0
  %3208 = icmp slt i32 %3203, 10
  %3209 = or i1 %3207, %3208
  br i1 %3209, label %originalBBpart21036, label %originalBB1034alteredBB

originalBBpart21036:                              ; preds = %originalBB1034
  br label %3210

; <label>:3210:                                   ; preds = %originalBBpart21036
  br label %3235

; <label>:3211:                                   ; preds = %originalBBpart21028
  %3212 = load i32, i32* %25, align 4
  %3213 = load i32, i32* @pred_SAD_space, align 4
  %3214 = sub nsw i32 %3212, %3213
  %3215 = sitofp i32 %3214 to float
  %3216 = load i32, i32* @pred_SAD_space, align 4
  %3217 = sitofp i32 %3216 to float
  %3218 = load float, float* %54, align 4
  %3219 = fmul float %3217, %3218
  %3220 = fcmp olt float %3215, %3219
  br i1 %3220, label %3221, label %3222

; <label>:3221:                                   ; preds = %3211
  br label %3739

; <label>:3222:                                   ; preds = %3211
  %3223 = load i32, i32* %25, align 4
  %3224 = load i32, i32* @pred_SAD_space, align 4
  %3225 = sub nsw i32 %3223, %3224
  %3226 = sitofp i32 %3225 to float
  %3227 = load i32, i32* @pred_SAD_space, align 4
  %3228 = sitofp i32 %3227 to float
  %3229 = load float, float* %53, align 4
  %3230 = fmul float %3228, %3229
  %3231 = fcmp olt float %3226, %3230
  br i1 %3231, label %3232, label %3233

; <label>:3232:                                   ; preds = %3222
  br label %3560

; <label>:3233:                                   ; preds = %3222
  br label %3234

; <label>:3234:                                   ; preds = %3233
  br label %3235

; <label>:3235:                                   ; preds = %3234, %3210
  %3236 = load i32, i32* @x.17
  %3237 = load i32, i32* @y.18
  %3238 = sub i32 %3236, 1
  %3239 = mul i32 %3236, %3238
  %3240 = urem i32 %3239, 2
  %3241 = icmp eq i32 %3240, 0
  %3242 = icmp slt i32 %3237, 10
  %3243 = or i1 %3241, %3242
  br i1 %3243, label %originalBB1038, label %originalBB1038alteredBB

originalBB1038:                                   ; preds = %originalBB1038alteredBB, %3235
  %3244 = load i32, i32* @x.17
  %3245 = load i32, i32* @y.18
  %3246 = sub i32 %3244, 1
  %3247 = mul i32 %3244, %3246
  %3248 = urem i32 %3247, 2
  %3249 = icmp eq i32 %3248, 0
  %3250 = icmp slt i32 %3245, 10
  %3251 = or i1 %3249, %3250
  br i1 %3251, label %originalBBpart21040, label %originalBB1038alteredBB

originalBBpart21040:                              ; preds = %originalBB1038
  br label %3252

; <label>:3252:                                   ; preds = %originalBBpart21040, %originalBBpart21024
  store i32 1, i32* %48, align 4
  br label %3253

; <label>:3253:                                   ; preds = %3556, %3252
  %3254 = load i32, i32* %48, align 4
  %3255 = load i32, i32* %24, align 4
  %3256 = sdiv i32 %3255, 4
  %3257 = icmp sle i32 %3254, %3256
  br i1 %3257, label %3258, label %3559

; <label>:3258:                                   ; preds = %3253
  %3259 = load i32, i32* @x.17
  %3260 = load i32, i32* @y.18
  %3261 = sub i32 %3259, 1
  %3262 = mul i32 %3259, %3261
  %3263 = urem i32 %3262, 2
  %3264 = icmp eq i32 %3263, 0
  %3265 = icmp slt i32 %3260, 10
  %3266 = or i1 %3264, %3265
  br i1 %3266, label %originalBB1042, label %originalBB1042alteredBB

originalBB1042:                                   ; preds = %originalBB1042alteredBB, %3258
  store i32 0, i32* %51, align 4
  store i32 0, i32* %49, align 4
  %3267 = load i32, i32* @x.17
  %3268 = load i32, i32* @y.18
  %3269 = sub i32 %3267, 1
  %3270 = mul i32 %3267, %3269
  %3271 = urem i32 %3270, 2
  %3272 = icmp eq i32 %3271, 0
  %3273 = icmp slt i32 %3268, 10
  %3274 = or i1 %3272, %3273
  br i1 %3274, label %originalBBpart21044, label %originalBB1042alteredBB

originalBBpart21044:                              ; preds = %originalBB1042
  br label %3275

; <label>:3275:                                   ; preds = %3388, %originalBBpart21044
  %3276 = load i32, i32* %49, align 4
  %3277 = icmp slt i32 %3276, 16
  br i1 %3277, label %3278, label %3391

; <label>:3278:                                   ; preds = %3275
  %3279 = load i32, i32* %47, align 4
  %3280 = load i32, i32* %49, align 4
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %3281
  %3283 = load i32, i32* %3282, align 4
  %3284 = load i32, i32* %48, align 4
  %3285 = mul nsw i32 %3283, %3284
  %3286 = add nsw i32 %3279, %3285
  store i32 %3286, i32* %28, align 4
  %3287 = load i32, i32* %46, align 4
  %3288 = load i32, i32* %49, align 4
  %3289 = sext i32 %3288 to i64
  %3290 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %3289
  %3291 = load i32, i32* %3290, align 4
  %3292 = load i32, i32* %48, align 4
  %3293 = mul nsw i32 %3291, %3292
  %3294 = add nsw i32 %3287, %3293
  store i32 %3294, i32* %29, align 4
  %3295 = load i32, i32* %28, align 4
  %3296 = load i32, i32* %41, align 4
  %3297 = sub nsw i32 %3295, %3296
  %3298 = call i32 @abs(i32 %3297) #6
  %3299 = load i32, i32* %24, align 4
  %3300 = icmp sle i32 %3298, %3299
  br i1 %3300, label %3301, label %3387

; <label>:3301:                                   ; preds = %3278
  %3302 = load i32, i32* %29, align 4
  %3303 = load i32, i32* %42, align 4
  %3304 = sub nsw i32 %3302, %3303
  %3305 = call i32 @abs(i32 %3304) #6
  %3306 = load i32, i32* %24, align 4
  %3307 = icmp sle i32 %3305, %3306
  br i1 %3307, label %3308, label %3387

; <label>:3308:                                   ; preds = %3301
  %3309 = load i32**, i32*** @McostState, align 8
  %3310 = load i32, i32* %29, align 4
  %3311 = load i32, i32* %42, align 4
  %3312 = sub nsw i32 %3310, %3311
  %3313 = load i32, i32* %24, align 4
  %3314 = add nsw i32 %3312, %3313
  %3315 = sext i32 %3314 to i64
  %3316 = getelementptr inbounds i32*, i32** %3309, i64 %3315
  %3317 = load i32*, i32** %3316, align 8
  %3318 = load i32, i32* %28, align 4
  %3319 = load i32, i32* %41, align 4
  %3320 = sub nsw i32 %3318, %3319
  %3321 = load i32, i32* %24, align 4
  %3322 = add nsw i32 %3320, %3321
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds i32, i32* %3317, i64 %3323
  %3325 = load i32, i32* %3324, align 4
  %3326 = icmp ne i32 %3325, 0
  br i1 %3326, label %3386, label %3327

; <label>:3327:                                   ; preds = %3308
  %3328 = load i32, i32* %34, align 4
  %3329 = load i32*, i32** @mvbits, align 8
  %3330 = load i32, i32* %28, align 4
  %3331 = load i32, i32* %35, align 4
  %3332 = shl i32 %3330, %3331
  %3333 = load i32, i32* %39, align 4
  %3334 = sub nsw i32 %3332, %3333
  %3335 = sext i32 %3334 to i64
  %3336 = getelementptr inbounds i32, i32* %3329, i64 %3335
  %3337 = load i32, i32* %3336, align 4
  %3338 = load i32*, i32** @mvbits, align 8
  %3339 = load i32, i32* %29, align 4
  %3340 = load i32, i32* %35, align 4
  %3341 = shl i32 %3339, %3340
  %3342 = load i32, i32* %40, align 4
  %3343 = sub nsw i32 %3341, %3342
  %3344 = sext i32 %3343 to i64
  %3345 = getelementptr inbounds i32, i32* %3338, i64 %3344
  %3346 = load i32, i32* %3345, align 4
  %3347 = add nsw i32 %3337, %3346
  %3348 = mul nsw i32 %3328, %3347
  %3349 = ashr i32 %3348, 16
  store i32 %3349, i32* %30, align 4
  %3350 = load i16*, i16** %33, align 8
  %3351 = load i16**, i16*** %14, align 8
  %3352 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %3353 = load i32, i32* %36, align 4
  %3354 = load i32, i32* %37, align 4
  %3355 = load i32, i32* %38, align 4
  %3356 = load i32, i32* %30, align 4
  %3357 = load i32, i32* %25, align 4
  %3358 = load i32, i32* %28, align 4
  %3359 = load i32, i32* %29, align 4
  %3360 = call i32 @PartCalMad(i16* %3350, i16** %3351, i16* (i32, i16*, i32, i32, i32, i32)* %3352, i32 %3353, i32 %3354, i32 %3355, i32 %3356, i32 %3357, i32 %3358, i32 %3359)
  store i32 %3360, i32* %30, align 4
  %3361 = load i32, i32* %30, align 4
  %3362 = load i32**, i32*** @McostState, align 8
  %3363 = load i32, i32* %29, align 4
  %3364 = load i32, i32* %42, align 4
  %3365 = sub nsw i32 %3363, %3364
  %3366 = load i32, i32* %24, align 4
  %3367 = add nsw i32 %3365, %3366
  %3368 = sext i32 %3367 to i64
  %3369 = getelementptr inbounds i32*, i32** %3362, i64 %3368
  %3370 = load i32*, i32** %3369, align 8
  %3371 = load i32, i32* %28, align 4
  %3372 = load i32, i32* %41, align 4
  %3373 = sub nsw i32 %3371, %3372
  %3374 = load i32, i32* %24, align 4
  %3375 = add nsw i32 %3373, %3374
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds i32, i32* %3370, i64 %3376
  store i32 %3361, i32* %3377, align 4
  %3378 = load i32, i32* %30, align 4
  %3379 = load i32, i32* %25, align 4
  %3380 = icmp slt i32 %3378, %3379
  br i1 %3380, label %3381, label %3385

; <label>:3381:                                   ; preds = %3327
  %3382 = load i32, i32* %28, align 4
  store i32 %3382, i32* %43, align 4
  %3383 = load i32, i32* %29, align 4
  store i32 %3383, i32* %44, align 4
  %3384 = load i32, i32* %30, align 4
  store i32 %3384, i32* %25, align 4
  store i32 1, i32* %51, align 4
  br label %3385

; <label>:3385:                                   ; preds = %3381, %3327
  br label %3386

; <label>:3386:                                   ; preds = %3385, %3308
  br label %3387

; <label>:3387:                                   ; preds = %3386, %3301, %3278
  br label %3388

; <label>:3388:                                   ; preds = %3387
  %3389 = load i32, i32* %49, align 4
  %3390 = add nsw i32 %3389, 1
  store i32 %3390, i32* %49, align 4
  br label %3275

; <label>:3391:                                   ; preds = %3275
  %3392 = load i32, i32* %51, align 4
  %3393 = icmp ne i32 %3392, 0
  br i1 %3393, label %3394, label %3555

; <label>:3394:                                   ; preds = %3391
  %3395 = load i16, i16* %15, align 2
  %3396 = sext i16 %3395 to i32
  %3397 = icmp sgt i32 %3396, 0
  br i1 %3397, label %3398, label %3454

; <label>:3398:                                   ; preds = %3394
  %3399 = load i32, i32* %25, align 4
  %3400 = load i32, i32* @pred_SAD_ref, align 4
  %3401 = sub nsw i32 %3399, %3400
  %3402 = sitofp i32 %3401 to float
  %3403 = load i32, i32* @pred_SAD_ref, align 4
  %3404 = sitofp i32 %3403 to float
  %3405 = load float, float* %54, align 4
  %3406 = fmul float %3404, %3405
  %3407 = fcmp olt float %3402, %3406
  br i1 %3407, label %3408, label %3425

; <label>:3408:                                   ; preds = %3398
  %3409 = load i32, i32* @x.17
  %3410 = load i32, i32* @y.18
  %3411 = sub i32 %3409, 1
  %3412 = mul i32 %3409, %3411
  %3413 = urem i32 %3412, 2
  %3414 = icmp eq i32 %3413, 0
  %3415 = icmp slt i32 %3410, 10
  %3416 = or i1 %3414, %3415
  br i1 %3416, label %originalBB1046, label %originalBB1046alteredBB

originalBB1046:                                   ; preds = %originalBB1046alteredBB, %3408
  %3417 = load i32, i32* @x.17
  %3418 = load i32, i32* @y.18
  %3419 = sub i32 %3417, 1
  %3420 = mul i32 %3417, %3419
  %3421 = urem i32 %3420, 2
  %3422 = icmp eq i32 %3421, 0
  %3423 = icmp slt i32 %3418, 10
  %3424 = or i1 %3422, %3423
  br i1 %3424, label %originalBBpart21048, label %originalBB1046alteredBB

originalBBpart21048:                              ; preds = %originalBB1046
  br label %3739

; <label>:3425:                                   ; preds = %3398
  %3426 = load i32, i32* %25, align 4
  %3427 = load i32, i32* @pred_SAD_ref, align 4
  %3428 = sub nsw i32 %3426, %3427
  %3429 = sitofp i32 %3428 to float
  %3430 = load i32, i32* @pred_SAD_ref, align 4
  %3431 = sitofp i32 %3430 to float
  %3432 = load float, float* %53, align 4
  %3433 = fmul float %3431, %3432
  %3434 = fcmp olt float %3429, %3433
  br i1 %3434, label %3435, label %3436

; <label>:3435:                                   ; preds = %3425
  br label %3560

; <label>:3436:                                   ; preds = %3425
  %3437 = load i32, i32* @x.17
  %3438 = load i32, i32* @y.18
  %3439 = sub i32 %3437, 1
  %3440 = mul i32 %3437, %3439
  %3441 = urem i32 %3440, 2
  %3442 = icmp eq i32 %3441, 0
  %3443 = icmp slt i32 %3438, 10
  %3444 = or i1 %3442, %3443
  br i1 %3444, label %originalBB1050, label %originalBB1050alteredBB

originalBB1050:                                   ; preds = %originalBB1050alteredBB, %3436
  %3445 = load i32, i32* @x.17
  %3446 = load i32, i32* @y.18
  %3447 = sub i32 %3445, 1
  %3448 = mul i32 %3445, %3447
  %3449 = urem i32 %3448, 2
  %3450 = icmp eq i32 %3449, 0
  %3451 = icmp slt i32 %3446, 10
  %3452 = or i1 %3450, %3451
  br i1 %3452, label %originalBBpart21052, label %originalBB1050alteredBB

originalBBpart21052:                              ; preds = %originalBB1050
  br label %3453

; <label>:3453:                                   ; preds = %originalBBpart21052
  br label %3538

; <label>:3454:                                   ; preds = %3394
  %3455 = load i32, i32* %19, align 4
  %3456 = icmp sgt i32 %3455, 1
  br i1 %3456, label %3457, label %3513

; <label>:3457:                                   ; preds = %3454
  %3458 = load i32, i32* %25, align 4
  %3459 = load i32, i32* @pred_SAD_uplayer, align 4
  %3460 = sub nsw i32 %3458, %3459
  %3461 = sitofp i32 %3460 to float
  %3462 = load i32, i32* @pred_SAD_uplayer, align 4
  %3463 = sitofp i32 %3462 to float
  %3464 = load float, float* %54, align 4
  %3465 = fmul float %3463, %3464
  %3466 = fcmp olt float %3461, %3465
  br i1 %3466, label %3467, label %3484

; <label>:3467:                                   ; preds = %3457
  %3468 = load i32, i32* @x.17
  %3469 = load i32, i32* @y.18
  %3470 = sub i32 %3468, 1
  %3471 = mul i32 %3468, %3470
  %3472 = urem i32 %3471, 2
  %3473 = icmp eq i32 %3472, 0
  %3474 = icmp slt i32 %3469, 10
  %3475 = or i1 %3473, %3474
  br i1 %3475, label %originalBB1054, label %originalBB1054alteredBB

originalBB1054:                                   ; preds = %originalBB1054alteredBB, %3467
  %3476 = load i32, i32* @x.17
  %3477 = load i32, i32* @y.18
  %3478 = sub i32 %3476, 1
  %3479 = mul i32 %3476, %3478
  %3480 = urem i32 %3479, 2
  %3481 = icmp eq i32 %3480, 0
  %3482 = icmp slt i32 %3477, 10
  %3483 = or i1 %3481, %3482
  br i1 %3483, label %originalBBpart21056, label %originalBB1054alteredBB

originalBBpart21056:                              ; preds = %originalBB1054
  br label %3739

; <label>:3484:                                   ; preds = %3457
  %3485 = load i32, i32* %25, align 4
  %3486 = load i32, i32* @pred_SAD_uplayer, align 4
  %3487 = sub nsw i32 %3485, %3486
  %3488 = sitofp i32 %3487 to float
  %3489 = load i32, i32* @pred_SAD_uplayer, align 4
  %3490 = sitofp i32 %3489 to float
  %3491 = load float, float* %53, align 4
  %3492 = fmul float %3490, %3491
  %3493 = fcmp olt float %3488, %3492
  br i1 %3493, label %3494, label %3495

; <label>:3494:                                   ; preds = %3484
  br label %3560

; <label>:3495:                                   ; preds = %3484
  br label %3496

; <label>:3496:                                   ; preds = %3495
  %3497 = load i32, i32* @x.17
  %3498 = load i32, i32* @y.18
  %3499 = sub i32 %3497, 1
  %3500 = mul i32 %3497, %3499
  %3501 = urem i32 %3500, 2
  %3502 = icmp eq i32 %3501, 0
  %3503 = icmp slt i32 %3498, 10
  %3504 = or i1 %3502, %3503
  br i1 %3504, label %originalBB1058, label %originalBB1058alteredBB

originalBB1058:                                   ; preds = %originalBB1058alteredBB, %3496
  %3505 = load i32, i32* @x.17
  %3506 = load i32, i32* @y.18
  %3507 = sub i32 %3505, 1
  %3508 = mul i32 %3505, %3507
  %3509 = urem i32 %3508, 2
  %3510 = icmp eq i32 %3509, 0
  %3511 = icmp slt i32 %3506, 10
  %3512 = or i1 %3510, %3511
  br i1 %3512, label %originalBBpart21060, label %originalBB1058alteredBB

originalBBpart21060:                              ; preds = %originalBB1058
  br label %3537

; <label>:3513:                                   ; preds = %3454
  %3514 = load i32, i32* %25, align 4
  %3515 = load i32, i32* @pred_SAD_space, align 4
  %3516 = sub nsw i32 %3514, %3515
  %3517 = sitofp i32 %3516 to float
  %3518 = load i32, i32* @pred_SAD_space, align 4
  %3519 = sitofp i32 %3518 to float
  %3520 = load float, float* %54, align 4
  %3521 = fmul float %3519, %3520
  %3522 = fcmp olt float %3517, %3521
  br i1 %3522, label %3523, label %3524

; <label>:3523:                                   ; preds = %3513
  br label %3739

; <label>:3524:                                   ; preds = %3513
  %3525 = load i32, i32* %25, align 4
  %3526 = load i32, i32* @pred_SAD_space, align 4
  %3527 = sub nsw i32 %3525, %3526
  %3528 = sitofp i32 %3527 to float
  %3529 = load i32, i32* @pred_SAD_space, align 4
  %3530 = sitofp i32 %3529 to float
  %3531 = load float, float* %53, align 4
  %3532 = fmul float %3530, %3531
  %3533 = fcmp olt float %3528, %3532
  br i1 %3533, label %3534, label %3535

; <label>:3534:                                   ; preds = %3524
  br label %3560

; <label>:3535:                                   ; preds = %3524
  br label %3536

; <label>:3536:                                   ; preds = %3535
  br label %3537

; <label>:3537:                                   ; preds = %3536, %originalBBpart21060
  br label %3538

; <label>:3538:                                   ; preds = %3537, %3453
  %3539 = load i32, i32* @x.17
  %3540 = load i32, i32* @y.18
  %3541 = sub i32 %3539, 1
  %3542 = mul i32 %3539, %3541
  %3543 = urem i32 %3542, 2
  %3544 = icmp eq i32 %3543, 0
  %3545 = icmp slt i32 %3540, 10
  %3546 = or i1 %3544, %3545
  br i1 %3546, label %originalBB1062, label %originalBB1062alteredBB

originalBB1062:                                   ; preds = %originalBB1062alteredBB, %3538
  %3547 = load i32, i32* @x.17
  %3548 = load i32, i32* @y.18
  %3549 = sub i32 %3547, 1
  %3550 = mul i32 %3547, %3549
  %3551 = urem i32 %3550, 2
  %3552 = icmp eq i32 %3551, 0
  %3553 = icmp slt i32 %3548, 10
  %3554 = or i1 %3552, %3553
  br i1 %3554, label %originalBBpart21064, label %originalBB1062alteredBB

originalBBpart21064:                              ; preds = %originalBB1062
  br label %3555

; <label>:3555:                                   ; preds = %originalBBpart21064, %3391
  br label %3556

; <label>:3556:                                   ; preds = %3555
  %3557 = load i32, i32* %48, align 4
  %3558 = add nsw i32 %3557, 1
  store i32 %3558, i32* %48, align 4
  br label %3253

; <label>:3559:                                   ; preds = %3253
  br label %3560

; <label>:3560:                                   ; preds = %3559, %3534, %3494, %3435, %3232, %originalBBpart21032, %3101, %originalBBpart2971, %2803, %2744, %originalBBpart2626, %1990, %1950, %1907, %1181
  %3561 = load i32, i32* @x.17
  %3562 = load i32, i32* @y.18
  %3563 = sub i32 %3561, 1
  %3564 = mul i32 %3561, %3563
  %3565 = urem i32 %3564, 2
  %3566 = icmp eq i32 %3565, 0
  %3567 = icmp slt i32 %3562, 10
  %3568 = or i1 %3566, %3567
  br i1 %3568, label %originalBB1066, label %originalBB1066alteredBB

originalBB1066:                                   ; preds = %originalBB1066alteredBB, %3560
  %3569 = load i32, i32* %43, align 4
  store i32 %3569, i32* %47, align 4
  %3570 = load i32, i32* %44, align 4
  store i32 %3570, i32* %46, align 4
  store i32 0, i32* %48, align 4
  %3571 = load i32, i32* @x.17
  %3572 = load i32, i32* @y.18
  %3573 = sub i32 %3571, 1
  %3574 = mul i32 %3571, %3573
  %3575 = urem i32 %3574, 2
  %3576 = icmp eq i32 %3575, 0
  %3577 = icmp slt i32 %3572, 10
  %3578 = or i1 %3576, %3577
  br i1 %3578, label %originalBBpart21068, label %originalBB1066alteredBB

originalBBpart21068:                              ; preds = %originalBB1066
  br label %3579

; <label>:3579:                                   ; preds = %3735, %originalBBpart21068
  %3580 = load i32, i32* @x.17
  %3581 = load i32, i32* @y.18
  %3582 = sub i32 %3580, 1
  %3583 = mul i32 %3580, %3582
  %3584 = urem i32 %3583, 2
  %3585 = icmp eq i32 %3584, 0
  %3586 = icmp slt i32 %3581, 10
  %3587 = or i1 %3585, %3586
  br i1 %3587, label %originalBB1070, label %originalBB1070alteredBB

originalBB1070:                                   ; preds = %originalBB1070alteredBB, %3579
  %3588 = load i32, i32* %48, align 4
  %3589 = load i32, i32* %24, align 4
  %3590 = icmp slt i32 %3588, %3589
  %3591 = load i32, i32* @x.17
  %3592 = load i32, i32* @y.18
  %3593 = sub i32 %3591, 1
  %3594 = mul i32 %3591, %3593
  %3595 = urem i32 %3594, 2
  %3596 = icmp eq i32 %3595, 0
  %3597 = icmp slt i32 %3592, 10
  %3598 = or i1 %3596, %3597
  br i1 %3598, label %originalBBpart21072, label %originalBB1070alteredBB

originalBBpart21072:                              ; preds = %originalBB1070
  br i1 %3590, label %3599, label %3738

; <label>:3599:                                   ; preds = %originalBBpart21072
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %3600

; <label>:3600:                                   ; preds = %3725, %3599
  %3601 = load i32, i32* %49, align 4
  %3602 = icmp slt i32 %3601, 6
  br i1 %3602, label %3603, label %3728

; <label>:3603:                                   ; preds = %3600
  %3604 = load i32, i32* %47, align 4
  %3605 = load i32, i32* %49, align 4
  %3606 = sext i32 %3605 to i64
  %3607 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %3606
  %3608 = load i32, i32* %3607, align 4
  %3609 = add nsw i32 %3604, %3608
  store i32 %3609, i32* %28, align 4
  %3610 = load i32, i32* %46, align 4
  %3611 = load i32, i32* %49, align 4
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %3612
  %3614 = load i32, i32* %3613, align 4
  %3615 = add nsw i32 %3610, %3614
  store i32 %3615, i32* %29, align 4
  %3616 = load i32, i32* %28, align 4
  %3617 = load i32, i32* %41, align 4
  %3618 = sub nsw i32 %3616, %3617
  %3619 = call i32 @abs(i32 %3618) #6
  %3620 = load i32, i32* %24, align 4
  %3621 = icmp sle i32 %3619, %3620
  br i1 %3621, label %3622, label %3724

; <label>:3622:                                   ; preds = %3603
  %3623 = load i32, i32* %29, align 4
  %3624 = load i32, i32* %42, align 4
  %3625 = sub nsw i32 %3623, %3624
  %3626 = call i32 @abs(i32 %3625) #6
  %3627 = load i32, i32* %24, align 4
  %3628 = icmp sle i32 %3626, %3627
  br i1 %3628, label %3629, label %3724

; <label>:3629:                                   ; preds = %3622
  %3630 = load i32**, i32*** @McostState, align 8
  %3631 = load i32, i32* %29, align 4
  %3632 = load i32, i32* %42, align 4
  %3633 = sub nsw i32 %3631, %3632
  %3634 = load i32, i32* %24, align 4
  %3635 = add nsw i32 %3633, %3634
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds i32*, i32** %3630, i64 %3636
  %3638 = load i32*, i32** %3637, align 8
  %3639 = load i32, i32* %28, align 4
  %3640 = load i32, i32* %41, align 4
  %3641 = sub nsw i32 %3639, %3640
  %3642 = load i32, i32* %24, align 4
  %3643 = add nsw i32 %3641, %3642
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds i32, i32* %3638, i64 %3644
  %3646 = load i32, i32* %3645, align 4
  %3647 = icmp ne i32 %3646, 0
  br i1 %3647, label %3723, label %3648

; <label>:3648:                                   ; preds = %3629
  %3649 = load i32, i32* %34, align 4
  %3650 = load i32*, i32** @mvbits, align 8
  %3651 = load i32, i32* %28, align 4
  %3652 = load i32, i32* %35, align 4
  %3653 = shl i32 %3651, %3652
  %3654 = load i32, i32* %39, align 4
  %3655 = sub nsw i32 %3653, %3654
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds i32, i32* %3650, i64 %3656
  %3658 = load i32, i32* %3657, align 4
  %3659 = load i32*, i32** @mvbits, align 8
  %3660 = load i32, i32* %29, align 4
  %3661 = load i32, i32* %35, align 4
  %3662 = shl i32 %3660, %3661
  %3663 = load i32, i32* %40, align 4
  %3664 = sub nsw i32 %3662, %3663
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i32, i32* %3659, i64 %3665
  %3667 = load i32, i32* %3666, align 4
  %3668 = add nsw i32 %3658, %3667
  %3669 = mul nsw i32 %3649, %3668
  %3670 = ashr i32 %3669, 16
  store i32 %3670, i32* %30, align 4
  %3671 = load i16*, i16** %33, align 8
  %3672 = load i16**, i16*** %14, align 8
  %3673 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %3674 = load i32, i32* %36, align 4
  %3675 = load i32, i32* %37, align 4
  %3676 = load i32, i32* %38, align 4
  %3677 = load i32, i32* %30, align 4
  %3678 = load i32, i32* %25, align 4
  %3679 = load i32, i32* %28, align 4
  %3680 = load i32, i32* %29, align 4
  %3681 = call i32 @PartCalMad(i16* %3671, i16** %3672, i16* (i32, i16*, i32, i32, i32, i32)* %3673, i32 %3674, i32 %3675, i32 %3676, i32 %3677, i32 %3678, i32 %3679, i32 %3680)
  store i32 %3681, i32* %30, align 4
  %3682 = load i32, i32* %30, align 4
  %3683 = load i32**, i32*** @McostState, align 8
  %3684 = load i32, i32* %29, align 4
  %3685 = load i32, i32* %42, align 4
  %3686 = sub nsw i32 %3684, %3685
  %3687 = load i32, i32* %24, align 4
  %3688 = add nsw i32 %3686, %3687
  %3689 = sext i32 %3688 to i64
  %3690 = getelementptr inbounds i32*, i32** %3683, i64 %3689
  %3691 = load i32*, i32** %3690, align 8
  %3692 = load i32, i32* %28, align 4
  %3693 = load i32, i32* %41, align 4
  %3694 = sub nsw i32 %3692, %3693
  %3695 = load i32, i32* %24, align 4
  %3696 = add nsw i32 %3694, %3695
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds i32, i32* %3691, i64 %3697
  store i32 %3682, i32* %3698, align 4
  %3699 = load i32, i32* %30, align 4
  %3700 = load i32, i32* %25, align 4
  %3701 = icmp slt i32 %3699, %3700
  br i1 %3701, label %3702, label %3706

; <label>:3702:                                   ; preds = %3648
  %3703 = load i32, i32* %28, align 4
  store i32 %3703, i32* %43, align 4
  %3704 = load i32, i32* %29, align 4
  store i32 %3704, i32* %44, align 4
  %3705 = load i32, i32* %30, align 4
  store i32 %3705, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %3706

; <label>:3706:                                   ; preds = %3702, %3648
  %3707 = load i32, i32* @x.17
  %3708 = load i32, i32* @y.18
  %3709 = sub i32 %3707, 1
  %3710 = mul i32 %3707, %3709
  %3711 = urem i32 %3710, 2
  %3712 = icmp eq i32 %3711, 0
  %3713 = icmp slt i32 %3708, 10
  %3714 = or i1 %3712, %3713
  br i1 %3714, label %originalBB1074, label %originalBB1074alteredBB

originalBB1074:                                   ; preds = %originalBB1074alteredBB, %3706
  %3715 = load i32, i32* @x.17
  %3716 = load i32, i32* @y.18
  %3717 = sub i32 %3715, 1
  %3718 = mul i32 %3715, %3717
  %3719 = urem i32 %3718, 2
  %3720 = icmp eq i32 %3719, 0
  %3721 = icmp slt i32 %3716, 10
  %3722 = or i1 %3720, %3721
  br i1 %3722, label %originalBBpart21076, label %originalBB1074alteredBB

originalBBpart21076:                              ; preds = %originalBB1074
  br label %3723

; <label>:3723:                                   ; preds = %originalBBpart21076, %3629
  br label %3724

; <label>:3724:                                   ; preds = %3723, %3622, %3603
  br label %3725

; <label>:3725:                                   ; preds = %3724
  %3726 = load i32, i32* %49, align 4
  %3727 = add nsw i32 %3726, 1
  store i32 %3727, i32* %49, align 4
  br label %3600

; <label>:3728:                                   ; preds = %3600
  %3729 = load i32, i32* %51, align 4
  %3730 = icmp ne i32 %3729, 0
  br i1 %3730, label %3731, label %3732

; <label>:3731:                                   ; preds = %3728
  br label %3738

; <label>:3732:                                   ; preds = %3728
  %3733 = load i32, i32* %43, align 4
  store i32 %3733, i32* %47, align 4
  %3734 = load i32, i32* %44, align 4
  store i32 %3734, i32* %46, align 4
  br label %3735

; <label>:3735:                                   ; preds = %3732
  %3736 = load i32, i32* %48, align 4
  %3737 = add nsw i32 %3736, 1
  store i32 %3737, i32* %48, align 4
  br label %3579

; <label>:3738:                                   ; preds = %3731, %originalBBpart21072
  br label %3739

; <label>:3739:                                   ; preds = %3738, %3523, %originalBBpart21056, %originalBBpart21048, %3221, %3165, %originalBBpart2996, %2816, %2792, %2733, %1963, %originalBBpart2607, %originalBBpart2587, %1170
  %3740 = load i32, i32* %43, align 4
  store i32 %3740, i32* %47, align 4
  %3741 = load i32, i32* %44, align 4
  store i32 %3741, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %3742

; <label>:3742:                                   ; preds = %3978, %3739
  %3743 = load i32, i32* %48, align 4
  %3744 = load i32, i32* %24, align 4
  %3745 = icmp slt i32 %3743, %3744
  br i1 %3745, label %3746, label %3981

; <label>:3746:                                   ; preds = %3742
  %3747 = load i32, i32* @x.17
  %3748 = load i32, i32* @y.18
  %3749 = sub i32 %3747, 1
  %3750 = mul i32 %3747, %3749
  %3751 = urem i32 %3750, 2
  %3752 = icmp eq i32 %3751, 0
  %3753 = icmp slt i32 %3748, 10
  %3754 = or i1 %3752, %3753
  br i1 %3754, label %originalBB1078, label %originalBB1078alteredBB

originalBB1078:                                   ; preds = %originalBB1078alteredBB, %3746
  store i32 65536, i32* %50, align 4
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  %3755 = load i32, i32* @x.17
  %3756 = load i32, i32* @y.18
  %3757 = sub i32 %3755, 1
  %3758 = mul i32 %3755, %3757
  %3759 = urem i32 %3758, 2
  %3760 = icmp eq i32 %3759, 0
  %3761 = icmp slt i32 %3756, 10
  %3762 = or i1 %3760, %3761
  br i1 %3762, label %originalBBpart21080, label %originalBB1078alteredBB

originalBBpart21080:                              ; preds = %originalBB1078
  br label %3763

; <label>:3763:                                   ; preds = %originalBBpart21213, %originalBBpart21080
  %3764 = load i32, i32* %49, align 4
  %3765 = icmp slt i32 %3764, 4
  br i1 %3765, label %3766, label %3955

; <label>:3766:                                   ; preds = %3763
  %3767 = load i32, i32* @x.17
  %3768 = load i32, i32* @y.18
  %3769 = sub i32 %3767, 1
  %3770 = mul i32 %3767, %3769
  %3771 = urem i32 %3770, 2
  %3772 = icmp eq i32 %3771, 0
  %3773 = icmp slt i32 %3768, 10
  %3774 = or i1 %3772, %3773
  br i1 %3774, label %originalBB1082, label %originalBB1082alteredBB

originalBB1082:                                   ; preds = %originalBB1082alteredBB, %3766
  %3775 = load i32, i32* %47, align 4
  %3776 = load i32, i32* %49, align 4
  %3777 = sext i32 %3776 to i64
  %3778 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %3777
  %3779 = load i32, i32* %3778, align 4
  %3780 = add nsw i32 %3775, %3779
  store i32 %3780, i32* %28, align 4
  %3781 = load i32, i32* %46, align 4
  %3782 = load i32, i32* %49, align 4
  %3783 = sext i32 %3782 to i64
  %3784 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %3783
  %3785 = load i32, i32* %3784, align 4
  %3786 = add nsw i32 %3781, %3785
  store i32 %3786, i32* %29, align 4
  %3787 = load i32, i32* %28, align 4
  %3788 = load i32, i32* %41, align 4
  %3789 = sub nsw i32 %3787, %3788
  %3790 = call i32 @abs(i32 %3789) #6
  %3791 = load i32, i32* %24, align 4
  %3792 = icmp sle i32 %3790, %3791
  %3793 = load i32, i32* @x.17
  %3794 = load i32, i32* @y.18
  %3795 = sub i32 %3793, 1
  %3796 = mul i32 %3793, %3795
  %3797 = urem i32 %3796, 2
  %3798 = icmp eq i32 %3797, 0
  %3799 = icmp slt i32 %3794, 10
  %3800 = or i1 %3798, %3799
  br i1 %3800, label %originalBBpart21116, label %originalBB1082alteredBB

originalBBpart21116:                              ; preds = %originalBB1082
  br i1 %3792, label %3801, label %3919

; <label>:3801:                                   ; preds = %originalBBpart21116
  %3802 = load i32, i32* %29, align 4
  %3803 = load i32, i32* %42, align 4
  %3804 = sub nsw i32 %3802, %3803
  %3805 = call i32 @abs(i32 %3804) #6
  %3806 = load i32, i32* %24, align 4
  %3807 = icmp sle i32 %3805, %3806
  br i1 %3807, label %3808, label %3919

; <label>:3808:                                   ; preds = %3801
  %3809 = load i32**, i32*** @McostState, align 8
  %3810 = load i32, i32* %29, align 4
  %3811 = load i32, i32* %42, align 4
  %3812 = sub nsw i32 %3810, %3811
  %3813 = load i32, i32* %24, align 4
  %3814 = add nsw i32 %3812, %3813
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds i32*, i32** %3809, i64 %3815
  %3817 = load i32*, i32** %3816, align 8
  %3818 = load i32, i32* %28, align 4
  %3819 = load i32, i32* %41, align 4
  %3820 = sub nsw i32 %3818, %3819
  %3821 = load i32, i32* %24, align 4
  %3822 = add nsw i32 %3820, %3821
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds i32, i32* %3817, i64 %3823
  %3825 = load i32, i32* %3824, align 4
  %3826 = icmp ne i32 %3825, 0
  br i1 %3826, label %3902, label %3827

; <label>:3827:                                   ; preds = %3808
  %3828 = load i32, i32* @x.17
  %3829 = load i32, i32* @y.18
  %3830 = sub i32 %3828, 1
  %3831 = mul i32 %3828, %3830
  %3832 = urem i32 %3831, 2
  %3833 = icmp eq i32 %3832, 0
  %3834 = icmp slt i32 %3829, 10
  %3835 = or i1 %3833, %3834
  br i1 %3835, label %originalBB1118, label %originalBB1118alteredBB

originalBB1118:                                   ; preds = %originalBB1118alteredBB, %3827
  %3836 = load i32, i32* %34, align 4
  %3837 = load i32*, i32** @mvbits, align 8
  %3838 = load i32, i32* %28, align 4
  %3839 = load i32, i32* %35, align 4
  %3840 = shl i32 %3838, %3839
  %3841 = load i32, i32* %39, align 4
  %3842 = sub nsw i32 %3840, %3841
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds i32, i32* %3837, i64 %3843
  %3845 = load i32, i32* %3844, align 4
  %3846 = load i32*, i32** @mvbits, align 8
  %3847 = load i32, i32* %29, align 4
  %3848 = load i32, i32* %35, align 4
  %3849 = shl i32 %3847, %3848
  %3850 = load i32, i32* %40, align 4
  %3851 = sub nsw i32 %3849, %3850
  %3852 = sext i32 %3851 to i64
  %3853 = getelementptr inbounds i32, i32* %3846, i64 %3852
  %3854 = load i32, i32* %3853, align 4
  %3855 = add nsw i32 %3845, %3854
  %3856 = mul nsw i32 %3836, %3855
  %3857 = ashr i32 %3856, 16
  store i32 %3857, i32* %30, align 4
  %3858 = load i16*, i16** %33, align 8
  %3859 = load i16**, i16*** %14, align 8
  %3860 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %3861 = load i32, i32* %36, align 4
  %3862 = load i32, i32* %37, align 4
  %3863 = load i32, i32* %38, align 4
  %3864 = load i32, i32* %30, align 4
  %3865 = load i32, i32* %25, align 4
  %3866 = load i32, i32* %28, align 4
  %3867 = load i32, i32* %29, align 4
  %3868 = call i32 @PartCalMad(i16* %3858, i16** %3859, i16* (i32, i16*, i32, i32, i32, i32)* %3860, i32 %3861, i32 %3862, i32 %3863, i32 %3864, i32 %3865, i32 %3866, i32 %3867)
  store i32 %3868, i32* %30, align 4
  %3869 = load i32, i32* %30, align 4
  %3870 = load i32**, i32*** @McostState, align 8
  %3871 = load i32, i32* %29, align 4
  %3872 = load i32, i32* %42, align 4
  %3873 = sub nsw i32 %3871, %3872
  %3874 = load i32, i32* %24, align 4
  %3875 = add nsw i32 %3873, %3874
  %3876 = sext i32 %3875 to i64
  %3877 = getelementptr inbounds i32*, i32** %3870, i64 %3876
  %3878 = load i32*, i32** %3877, align 8
  %3879 = load i32, i32* %28, align 4
  %3880 = load i32, i32* %41, align 4
  %3881 = sub nsw i32 %3879, %3880
  %3882 = load i32, i32* %24, align 4
  %3883 = add nsw i32 %3881, %3882
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds i32, i32* %3878, i64 %3884
  store i32 %3869, i32* %3885, align 4
  %3886 = load i32, i32* %30, align 4
  %3887 = load i32, i32* %25, align 4
  %3888 = icmp slt i32 %3886, %3887
  %3889 = load i32, i32* @x.17
  %3890 = load i32, i32* @y.18
  %3891 = sub i32 %3889, 1
  %3892 = mul i32 %3889, %3891
  %3893 = urem i32 %3892, 2
  %3894 = icmp eq i32 %3893, 0
  %3895 = icmp slt i32 %3890, 10
  %3896 = or i1 %3894, %3895
  br i1 %3896, label %originalBBpart21199, label %originalBB1118alteredBB

originalBBpart21199:                              ; preds = %originalBB1118
  br i1 %3888, label %3897, label %3901

; <label>:3897:                                   ; preds = %originalBBpart21199
  %3898 = load i32, i32* %28, align 4
  store i32 %3898, i32* %43, align 4
  %3899 = load i32, i32* %29, align 4
  store i32 %3899, i32* %44, align 4
  %3900 = load i32, i32* %30, align 4
  store i32 %3900, i32* %25, align 4
  store i32 0, i32* %51, align 4
  br label %3901

; <label>:3901:                                   ; preds = %3897, %originalBBpart21199
  br label %3902

; <label>:3902:                                   ; preds = %3901, %3808
  %3903 = load i32, i32* @x.17
  %3904 = load i32, i32* @y.18
  %3905 = sub i32 %3903, 1
  %3906 = mul i32 %3903, %3905
  %3907 = urem i32 %3906, 2
  %3908 = icmp eq i32 %3907, 0
  %3909 = icmp slt i32 %3904, 10
  %3910 = or i1 %3908, %3909
  br i1 %3910, label %originalBB1201, label %originalBB1201alteredBB

originalBB1201:                                   ; preds = %originalBB1201alteredBB, %3902
  %3911 = load i32, i32* @x.17
  %3912 = load i32, i32* @y.18
  %3913 = sub i32 %3911, 1
  %3914 = mul i32 %3911, %3913
  %3915 = urem i32 %3914, 2
  %3916 = icmp eq i32 %3915, 0
  %3917 = icmp slt i32 %3912, 10
  %3918 = or i1 %3916, %3917
  br i1 %3918, label %originalBBpart21203, label %originalBB1201alteredBB

originalBBpart21203:                              ; preds = %originalBB1201
  br label %3919

; <label>:3919:                                   ; preds = %originalBBpart21203, %3801, %originalBBpart21116
  %3920 = load i32, i32* @x.17
  %3921 = load i32, i32* @y.18
  %3922 = sub i32 %3920, 1
  %3923 = mul i32 %3920, %3922
  %3924 = urem i32 %3923, 2
  %3925 = icmp eq i32 %3924, 0
  %3926 = icmp slt i32 %3921, 10
  %3927 = or i1 %3925, %3926
  br i1 %3927, label %originalBB1205, label %originalBB1205alteredBB

originalBB1205:                                   ; preds = %originalBB1205alteredBB, %3919
  %3928 = load i32, i32* @x.17
  %3929 = load i32, i32* @y.18
  %3930 = sub i32 %3928, 1
  %3931 = mul i32 %3928, %3930
  %3932 = urem i32 %3931, 2
  %3933 = icmp eq i32 %3932, 0
  %3934 = icmp slt i32 %3929, 10
  %3935 = or i1 %3933, %3934
  br i1 %3935, label %originalBBpart21207, label %originalBB1205alteredBB

originalBBpart21207:                              ; preds = %originalBB1205
  br label %3936

; <label>:3936:                                   ; preds = %originalBBpart21207
  %3937 = load i32, i32* @x.17
  %3938 = load i32, i32* @y.18
  %3939 = sub i32 %3937, 1
  %3940 = mul i32 %3937, %3939
  %3941 = urem i32 %3940, 2
  %3942 = icmp eq i32 %3941, 0
  %3943 = icmp slt i32 %3938, 10
  %3944 = or i1 %3942, %3943
  br i1 %3944, label %originalBB1209, label %originalBB1209alteredBB

originalBB1209:                                   ; preds = %originalBB1209alteredBB, %3936
  %3945 = load i32, i32* %49, align 4
  %3946 = add nsw i32 %3945, 1
  store i32 %3946, i32* %49, align 4
  %3947 = load i32, i32* @x.17
  %3948 = load i32, i32* @y.18
  %3949 = sub i32 %3947, 1
  %3950 = mul i32 %3947, %3949
  %3951 = urem i32 %3950, 2
  %3952 = icmp eq i32 %3951, 0
  %3953 = icmp slt i32 %3948, 10
  %3954 = or i1 %3952, %3953
  br i1 %3954, label %originalBBpart21213, label %originalBB1209alteredBB

originalBBpart21213:                              ; preds = %originalBB1209
  br label %3763

; <label>:3955:                                   ; preds = %3763
  %3956 = load i32, i32* %51, align 4
  %3957 = icmp ne i32 %3956, 0
  br i1 %3957, label %3958, label %3959

; <label>:3958:                                   ; preds = %3955
  br label %3981

; <label>:3959:                                   ; preds = %3955
  %3960 = load i32, i32* @x.17
  %3961 = load i32, i32* @y.18
  %3962 = sub i32 %3960, 1
  %3963 = mul i32 %3960, %3962
  %3964 = urem i32 %3963, 2
  %3965 = icmp eq i32 %3964, 0
  %3966 = icmp slt i32 %3961, 10
  %3967 = or i1 %3965, %3966
  br i1 %3967, label %originalBB1215, label %originalBB1215alteredBB

originalBB1215:                                   ; preds = %originalBB1215alteredBB, %3959
  %3968 = load i32, i32* %43, align 4
  store i32 %3968, i32* %47, align 4
  %3969 = load i32, i32* %44, align 4
  store i32 %3969, i32* %46, align 4
  %3970 = load i32, i32* @x.17
  %3971 = load i32, i32* @y.18
  %3972 = sub i32 %3970, 1
  %3973 = mul i32 %3970, %3972
  %3974 = urem i32 %3973, 2
  %3975 = icmp eq i32 %3974, 0
  %3976 = icmp slt i32 %3971, 10
  %3977 = or i1 %3975, %3976
  br i1 %3977, label %originalBBpart21217, label %originalBB1215alteredBB

originalBBpart21217:                              ; preds = %originalBB1215
  br label %3978

; <label>:3978:                                   ; preds = %originalBBpart21217
  %3979 = load i32, i32* %48, align 4
  %3980 = add nsw i32 %3979, 1
  store i32 %3980, i32* %48, align 4
  br label %3742

; <label>:3981:                                   ; preds = %3958, %3742
  %3982 = load i32, i32* %43, align 4
  %3983 = load i32, i32* %17, align 4
  %3984 = sub nsw i32 %3982, %3983
  %3985 = trunc i32 %3984 to i16
  %3986 = load i16*, i16** %22, align 8
  store i16 %3985, i16* %3986, align 2
  %3987 = load i32, i32* %44, align 4
  %3988 = load i32, i32* %18, align 4
  %3989 = sub nsw i32 %3987, %3988
  %3990 = trunc i32 %3989 to i16
  %3991 = load i16*, i16** %23, align 8
  store i16 %3990, i16* %3991, align 2
  %3992 = load i32, i32* %25, align 4
  ret i32 %3992

originalBBalteredBB:                              ; preds = %originalBB, %79
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %96
  store i32 %97, i32* %32, align 4
  %3993 = load i32, i32* %16, align 4
  %3994 = load i32, i32* %32, align 4
  %_ = sub i32 0, %3993
  %gen = add i32 %_, %3994
  %_2 = sub i32 %3993, %3994
  %gen3 = mul i32 %_2, %3994
  %3995 = add nsw i32 %3993, %3994
  %3996 = sext i32 %3995 to i64
  %3997 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %3996
  %3998 = load %struct.storable_picture**, %struct.storable_picture*** %3997, align 8
  %3999 = load i16, i16* %15, align 2
  %4000 = sext i16 %3999 to i64
  %4001 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %3998, i64 %4000
  %4002 = load %struct.storable_picture*, %struct.storable_picture** %4001, align 8
  %4003 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4002, i32 0, i32 26
  %4004 = load i16*, i16** %4003, align 8
  store i16* %4004, i16** %33, align 8
  %4005 = load double, double* %26, align 8
  %_4 = fsub double -0.000000e+00, 6.553600e+04
  %gen5 = fadd double %_4, %4005
  %_6 = fsub double 6.553600e+04, %4005
  %gen7 = fmul double %_6, %4005
  %4006 = fmul double 6.553600e+04, %4005
  %_8 = fsub double %4006, 5.000000e-01
  %gen9 = fmul double %_8, 5.000000e-01
  %_10 = fsub double -0.000000e+00, %4006
  %gen11 = fadd double %_10, 5.000000e-01
  %_12 = fsub double %4006, 5.000000e-01
  %gen13 = fmul double %_12, 5.000000e-01
  %_14 = fsub double -0.000000e+00, %4006
  %gen15 = fadd double %_14, 5.000000e-01
  %_16 = fsub double -0.000000e+00, %4006
  %gen17 = fadd double %_16, 5.000000e-01
  %4007 = fadd double %4006, 5.000000e-01
  %4008 = fptosi double %4007 to i32
  store i32 %4008, i32* %34, align 4
  store i32 2, i32* %35, align 4
  %4009 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %4010 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4009, i32 0, i32 20
  %4011 = load i32, i32* %19, align 4
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4010, i64 0, i64 %4012
  %4014 = getelementptr inbounds [2 x i32], [2 x i32]* %4013, i64 0, i64 1
  %4015 = load i32, i32* %4014, align 4
  store i32 %4015, i32* %36, align 4
  %4016 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %4017 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4016, i32 0, i32 20
  %4018 = load i32, i32* %19, align 4
  %4019 = sext i32 %4018 to i64
  %4020 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4017, i64 0, i64 %4019
  %4021 = getelementptr inbounds [2 x i32], [2 x i32]* %4020, i64 0, i64 0
  %4022 = load i32, i32* %4021, align 8
  store i32 %4022, i32* %37, align 4
  %4023 = load i32, i32* %37, align 4
  %_18 = sub i32 0, %4023
  %gen19 = add i32 %_18, 2
  %_20 = shl i32 %4023, 2
  %_21 = sub i32 %4023, 2
  %gen22 = mul i32 %_21, 2
  %_23 = sub i32 0, %4023
  %gen24 = add i32 %_23, 2
  %4024 = ashr i32 %4023, 2
  store i32 %4024, i32* %38, align 4
  %4025 = load i32, i32* %17, align 4
  %4026 = load i32, i32* %35, align 4
  %_25 = shl i32 %4025, %4026
  %_26 = shl i32 %4025, %4026
  %4027 = shl i32 %4025, %4026
  %4028 = load i16, i16* %20, align 2
  %4029 = sext i16 %4028 to i32
  %_27 = sub i32 0, %4027
  %gen28 = add i32 %_27, %4029
  %4030 = add nsw i32 %4027, %4029
  store i32 %4030, i32* %39, align 4
  %4031 = load i32, i32* %18, align 4
  %4032 = load i32, i32* %35, align 4
  %_29 = sub i32 %4031, %4032
  %gen30 = mul i32 %_29, %4032
  %_31 = sub i32 %4031, %4032
  %gen32 = mul i32 %_31, %4032
  %_33 = sub i32 %4031, %4032
  %gen34 = mul i32 %_33, %4032
  %4033 = shl i32 %4031, %4032
  %4034 = load i16, i16* %21, align 2
  %4035 = sext i16 %4034 to i32
  %_35 = sub i32 0, %4033
  %gen36 = add i32 %_35, %4035
  %_37 = sub i32 %4033, %4035
  %gen38 = mul i32 %_37, %4035
  %_39 = sub i32 %4033, %4035
  %gen40 = mul i32 %_39, %4035
  %_41 = sub i32 %4033, %4035
  %gen42 = mul i32 %_41, %4035
  %_43 = shl i32 %4033, %4035
  %_44 = sub i32 0, %4033
  %gen45 = add i32 %_44, %4035
  %_46 = sub i32 %4033, %4035
  %gen47 = mul i32 %_46, %4035
  %4036 = add nsw i32 %4033, %4035
  store i32 %4036, i32* %40, align 4
  %4037 = load i32, i32* %17, align 4
  %4038 = load i16*, i16** %22, align 8
  %4039 = load i16, i16* %4038, align 2
  %4040 = sext i16 %4039 to i32
  %_48 = sub i32 %4037, %4040
  %gen49 = mul i32 %_48, %4040
  %_50 = sub i32 0, %4037
  %gen51 = add i32 %_50, %4040
  %_52 = sub i32 %4037, %4040
  %gen53 = mul i32 %_52, %4040
  %_54 = shl i32 %4037, %4040
  %_55 = sub i32 %4037, %4040
  %gen56 = mul i32 %_55, %4040
  %4041 = add nsw i32 %4037, %4040
  store i32 %4041, i32* %41, align 4
  %4042 = load i32, i32* %18, align 4
  %4043 = load i16*, i16** %23, align 8
  %4044 = load i16, i16* %4043, align 2
  %4045 = sext i16 %4044 to i32
  %_57 = sub i32 %4042, %4045
  %gen58 = mul i32 %_57, %4045
  %_59 = shl i32 %4042, %4045
  %_60 = shl i32 %4042, %4045
  %_61 = shl i32 %4042, %4045
  %_62 = sub i32 0, %4042
  %gen63 = add i32 %_62, %4045
  %4046 = add nsw i32 %4042, %4045
  store i32 %4046, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %4047 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %4048 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4047, i32 0, i32 34
  %4049 = load i32, i32* %4048, align 4
  store i32 %4049, i32* %52, align 4
  %4050 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4051 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4050, i32 0, i32 90
  %4052 = load i32, i32* %4051, align 8
  %4053 = icmp ne i32 %4052, 0
  br label %originalBB1

originalBB67alteredBB:                            ; preds = %originalBB67, %192
  %4054 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4055 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4054, i32 0, i32 15
  %4056 = load i32, i32* %4055, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %241
  store i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %258
  store i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %295
  %4057 = load i32, i32* %19, align 4
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %4058
  %4060 = load float, float* %4059, align 4
  %4061 = load i32, i32* @pred_SAD_ref, align 4
  %4062 = load i32, i32* @pred_SAD_ref, align 4
  %_80 = sub i32 0, %4061
  %gen81 = add i32 %_80, %4062
  %_82 = shl i32 %4061, %4062
  %_83 = shl i32 %4061, %4062
  %_84 = shl i32 %4061, %4062
  %_85 = shl i32 %4061, %4062
  %_86 = sub i32 %4061, %4062
  %gen87 = mul i32 %_86, %4062
  %_88 = sub i32 %4061, %4062
  %gen89 = mul i32 %_88, %4062
  %4063 = mul nsw i32 %4061, %4062
  %4064 = sitofp i32 %4063 to float
  %_90 = fsub float %4060, %4064
  %gen91 = fmul float %_90, %4064
  %4065 = fdiv float %4060, %4064
  %4066 = load i32, i32* %19, align 4
  %4067 = sext i32 %4066 to i64
  %4068 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %4067
  %4069 = load float, float* %4068, align 4
  %_92 = fsub float %4065, %4069
  %gen93 = fmul float %_92, %4069
  %4070 = fsub float %4065, %4069
  store float %4070, float* %53, align 4
  %4071 = load i32, i32* %19, align 4
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %4072
  %4074 = load float, float* %4073, align 4
  %4075 = load i32, i32* @pred_SAD_ref, align 4
  %4076 = load i32, i32* @pred_SAD_ref, align 4
  %_94 = sub i32 0, %4075
  %gen95 = add i32 %_94, %4076
  %_96 = shl i32 %4075, %4076
  %4077 = mul nsw i32 %4075, %4076
  %4078 = sitofp i32 %4077 to float
  %_97 = fsub float %4074, %4078
  %gen98 = fmul float %_97, %4078
  %_99 = fsub float %4074, %4078
  %gen100 = fmul float %_99, %4078
  %4079 = fdiv float %4074, %4078
  %4080 = load i32, i32* %19, align 4
  %4081 = sext i32 %4080 to i64
  %4082 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %4081
  %4083 = load float, float* %4082, align 4
  %_101 = fsub float -0.000000e+00, %4079
  %gen102 = fadd float %_101, %4083
  %4084 = fsub float %4079, %4083
  store float %4084, float* %54, align 4
  br label %originalBB79

originalBB106alteredBB:                           ; preds = %originalBB106, %341
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %358
  %4085 = load i32, i32* %19, align 4
  %4086 = icmp eq i32 %4085, 1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %414
  %4087 = load i32, i32* %19, align 4
  %4088 = sext i32 %4087 to i64
  %4089 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %4088
  %4090 = load float, float* %4089, align 4
  %4091 = load i32, i32* @pred_SAD_uplayer, align 4
  %4092 = load i32, i32* @pred_SAD_uplayer, align 4
  %_115 = sub i32 %4091, %4092
  %gen116 = mul i32 %_115, %4092
  %_117 = shl i32 %4091, %4092
  %_118 = sub i32 %4091, %4092
  %gen119 = mul i32 %_118, %4092
  %_120 = sub i32 %4091, %4092
  %gen121 = mul i32 %_120, %4092
  %_122 = shl i32 %4091, %4092
  %_123 = sub i32 %4091, %4092
  %gen124 = mul i32 %_123, %4092
  %_125 = sub i32 0, %4091
  %gen126 = add i32 %_125, %4092
  %4093 = mul nsw i32 %4091, %4092
  %4094 = sitofp i32 %4093 to float
  %_127 = fsub float -0.000000e+00, %4090
  %gen128 = fadd float %_127, %4094
  %_129 = fsub float -0.000000e+00, %4090
  %gen130 = fadd float %_129, %4094
  %_131 = fsub float %4090, %4094
  %gen132 = fmul float %_131, %4094
  %_133 = fsub float %4090, %4094
  %gen134 = fmul float %_133, %4094
  %_135 = fsub float -0.000000e+00, %4090
  %gen136 = fadd float %_135, %4094
  %4095 = fdiv float %4090, %4094
  %4096 = load i32, i32* %19, align 4
  %4097 = sext i32 %4096 to i64
  %4098 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %4097
  %4099 = load float, float* %4098, align 4
  %_137 = fsub float %4095, %4099
  %gen138 = fmul float %_137, %4099
  %_139 = fsub float %4095, %4099
  %gen140 = fmul float %_139, %4099
  %_141 = fsub float %4095, %4099
  %gen142 = fmul float %_141, %4099
  %_143 = fsub float -0.000000e+00, %4095
  %gen144 = fadd float %_143, %4099
  %_145 = fsub float -0.000000e+00, %4095
  %gen146 = fadd float %_145, %4099
  %4100 = fsub float %4095, %4099
  store float %4100, float* %53, align 4
  %4101 = load i32, i32* %19, align 4
  %4102 = sext i32 %4101 to i64
  %4103 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %4102
  %4104 = load float, float* %4103, align 4
  %4105 = load i32, i32* @pred_SAD_uplayer, align 4
  %4106 = load i32, i32* @pred_SAD_uplayer, align 4
  %_147 = sub i32 %4105, %4106
  %gen148 = mul i32 %_147, %4106
  %4107 = mul nsw i32 %4105, %4106
  %4108 = sitofp i32 %4107 to float
  %_149 = fsub float %4104, %4108
  %gen150 = fmul float %_149, %4108
  %4109 = fdiv float %4104, %4108
  %4110 = load i32, i32* %19, align 4
  %4111 = sext i32 %4110 to i64
  %4112 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %4111
  %4113 = load float, float* %4112, align 4
  %_151 = fsub float -0.000000e+00, %4109
  %gen152 = fadd float %_151, %4113
  %_153 = fsub float -0.000000e+00, %4109
  %gen154 = fadd float %_153, %4113
  %4114 = fsub float %4109, %4113
  store float %4114, float* %54, align 4
  br label %originalBB114

originalBB158alteredBB:                           ; preds = %originalBB158, %459
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %478
  %4115 = load i32, i32* %41, align 4
  store i32 %4115, i32* %28, align 4
  %4116 = load i32, i32* %42, align 4
  store i32 %4116, i32* %29, align 4
  %4117 = load i32, i32* %34, align 4
  %4118 = load i32*, i32** @mvbits, align 8
  %4119 = load i32, i32* %28, align 4
  %4120 = load i32, i32* %35, align 4
  %_163 = shl i32 %4119, %4120
  %_164 = sub i32 %4119, %4120
  %gen165 = mul i32 %_164, %4120
  %_166 = sub i32 %4119, %4120
  %gen167 = mul i32 %_166, %4120
  %_168 = sub i32 %4119, %4120
  %gen169 = mul i32 %_168, %4120
  %_170 = shl i32 %4119, %4120
  %_171 = sub i32 0, %4119
  %gen172 = add i32 %_171, %4120
  %4121 = shl i32 %4119, %4120
  %4122 = load i32, i32* %39, align 4
  %_173 = sub i32 %4121, %4122
  %gen174 = mul i32 %_173, %4122
  %_175 = shl i32 %4121, %4122
  %_176 = sub i32 0, %4121
  %gen177 = add i32 %_176, %4122
  %_178 = sub i32 0, %4121
  %gen179 = add i32 %_178, %4122
  %_180 = shl i32 %4121, %4122
  %_181 = sub i32 0, %4121
  %gen182 = add i32 %_181, %4122
  %_183 = sub i32 %4121, %4122
  %gen184 = mul i32 %_183, %4122
  %4123 = sub nsw i32 %4121, %4122
  %4124 = sext i32 %4123 to i64
  %4125 = getelementptr inbounds i32, i32* %4118, i64 %4124
  %4126 = load i32, i32* %4125, align 4
  %4127 = load i32*, i32** @mvbits, align 8
  %4128 = load i32, i32* %29, align 4
  %4129 = load i32, i32* %35, align 4
  %_185 = shl i32 %4128, %4129
  %4130 = shl i32 %4128, %4129
  %4131 = load i32, i32* %40, align 4
  %_186 = sub i32 %4130, %4131
  %gen187 = mul i32 %_186, %4131
  %_188 = sub i32 0, %4130
  %gen189 = add i32 %_188, %4131
  %_190 = sub i32 %4130, %4131
  %gen191 = mul i32 %_190, %4131
  %4132 = sub nsw i32 %4130, %4131
  %4133 = sext i32 %4132 to i64
  %4134 = getelementptr inbounds i32, i32* %4127, i64 %4133
  %4135 = load i32, i32* %4134, align 4
  %_192 = shl i32 %4126, %4135
  %_193 = shl i32 %4126, %4135
  %_194 = shl i32 %4126, %4135
  %_195 = shl i32 %4126, %4135
  %_196 = sub i32 %4126, %4135
  %gen197 = mul i32 %_196, %4135
  %_198 = sub i32 0, %4126
  %gen199 = add i32 %_198, %4135
  %4136 = add nsw i32 %4126, %4135
  %_200 = sub i32 %4117, %4136
  %gen201 = mul i32 %_200, %4136
  %_202 = sub i32 %4117, %4136
  %gen203 = mul i32 %_202, %4136
  %_204 = sub i32 %4117, %4136
  %gen205 = mul i32 %_204, %4136
  %_206 = sub i32 0, %4117
  %gen207 = add i32 %_206, %4136
  %_208 = sub i32 0, %4117
  %gen209 = add i32 %_208, %4136
  %_210 = sub i32 0, %4117
  %gen211 = add i32 %_210, %4136
  %_212 = shl i32 %4117, %4136
  %_213 = sub i32 0, %4117
  %gen214 = add i32 %_213, %4136
  %4137 = mul nsw i32 %4117, %4136
  %_215 = sub i32 %4137, 16
  %gen216 = mul i32 %_215, 16
  %_217 = sub i32 0, %4137
  %gen218 = add i32 %_217, 16
  %_219 = shl i32 %4137, 16
  %4138 = ashr i32 %4137, 16
  store i32 %4138, i32* %30, align 4
  %4139 = load i16*, i16** %33, align 8
  %4140 = load i16**, i16*** %14, align 8
  %4141 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4142 = load i32, i32* %36, align 4
  %4143 = load i32, i32* %37, align 4
  %4144 = load i32, i32* %38, align 4
  %4145 = load i32, i32* %30, align 4
  %4146 = load i32, i32* %25, align 4
  %4147 = load i32, i32* %28, align 4
  %4148 = load i32, i32* %29, align 4
  %4149 = call i32 @PartCalMad(i16* %4139, i16** %4140, i16* (i32, i16*, i32, i32, i32, i32)* %4141, i32 %4142, i32 %4143, i32 %4144, i32 %4145, i32 %4146, i32 %4147, i32 %4148)
  store i32 %4149, i32* %30, align 4
  %4150 = load i32, i32* %30, align 4
  %4151 = load i32**, i32*** @McostState, align 8
  %4152 = load i32, i32* %24, align 4
  %4153 = sext i32 %4152 to i64
  %4154 = getelementptr inbounds i32*, i32** %4151, i64 %4153
  %4155 = load i32*, i32** %4154, align 8
  %4156 = load i32, i32* %24, align 4
  %4157 = sext i32 %4156 to i64
  %4158 = getelementptr inbounds i32, i32* %4155, i64 %4157
  store i32 %4150, i32* %4158, align 4
  %4159 = load i32, i32* %30, align 4
  %4160 = load i32, i32* %25, align 4
  %4161 = icmp slt i32 %4159, %4160
  br label %originalBB162

originalBB223alteredBB:                           ; preds = %originalBB223, %578
  %4162 = load i32**, i32*** @McostState, align 8
  %4163 = load i32, i32* %29, align 4
  %4164 = load i32, i32* %42, align 4
  %_224 = sub i32 %4163, %4164
  %gen225 = mul i32 %_224, %4164
  %_226 = sub i32 0, %4163
  %gen227 = add i32 %_226, %4164
  %_228 = sub i32 0, %4163
  %gen229 = add i32 %_228, %4164
  %_230 = sub i32 0, %4163
  %gen231 = add i32 %_230, %4164
  %_232 = shl i32 %4163, %4164
  %_233 = sub i32 0, %4163
  %gen234 = add i32 %_233, %4164
  %_235 = shl i32 %4163, %4164
  %4165 = sub nsw i32 %4163, %4164
  %4166 = load i32, i32* %24, align 4
  %_236 = shl i32 %4165, %4166
  %_237 = sub i32 0, %4165
  %gen238 = add i32 %_237, %4166
  %4167 = add nsw i32 %4165, %4166
  %4168 = sext i32 %4167 to i64
  %4169 = getelementptr inbounds i32*, i32** %4162, i64 %4168
  %4170 = load i32*, i32** %4169, align 8
  %4171 = load i32, i32* %28, align 4
  %4172 = load i32, i32* %41, align 4
  %_239 = sub i32 %4171, %4172
  %gen240 = mul i32 %_239, %4172
  %_241 = shl i32 %4171, %4172
  %4173 = sub nsw i32 %4171, %4172
  %4174 = load i32, i32* %24, align 4
  %_242 = sub i32 %4173, %4174
  %gen243 = mul i32 %_242, %4174
  %_244 = sub i32 0, %4173
  %gen245 = add i32 %_244, %4174
  %_246 = sub i32 %4173, %4174
  %gen247 = mul i32 %_246, %4174
  %4175 = add nsw i32 %4173, %4174
  %4176 = sext i32 %4175 to i64
  %4177 = getelementptr inbounds i32, i32* %4170, i64 %4176
  %4178 = load i32, i32* %4177, align 4
  %4179 = icmp ne i32 %4178, 0
  br label %originalBB223

originalBB251alteredBB:                           ; preds = %originalBB251, %672
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %690
  %4180 = load i32, i32* %49, align 4
  %_256 = sub i32 %4180, 1
  %gen257 = mul i32 %_256, 1
  %_258 = shl i32 %4180, 1
  %_259 = sub i32 %4180, 1
  %gen260 = mul i32 %_259, 1
  %_261 = sub i32 0, %4180
  %gen262 = add i32 %_261, 1
  %_263 = sub i32 0, %4180
  %gen264 = add i32 %_263, 1
  %_265 = shl i32 %4180, 1
  %_266 = sub i32 %4180, 1
  %gen267 = mul i32 %_266, 1
  %4181 = add nsw i32 %4180, 1
  store i32 %4181, i32* %49, align 4
  br label %originalBB255

originalBB271alteredBB:                           ; preds = %originalBB271, %752
  %4182 = load i32, i32* %34, align 4
  %4183 = load i32*, i32** @mvbits, align 8
  %4184 = load i32, i32* %28, align 4
  %4185 = load i32, i32* %35, align 4
  %_272 = shl i32 %4184, %4185
  %_273 = sub i32 0, %4184
  %gen274 = add i32 %_273, %4185
  %4186 = shl i32 %4184, %4185
  %4187 = load i32, i32* %39, align 4
  %_275 = shl i32 %4186, %4187
  %_276 = shl i32 %4186, %4187
  %_277 = shl i32 %4186, %4187
  %_278 = shl i32 %4186, %4187
  %4188 = sub nsw i32 %4186, %4187
  %4189 = sext i32 %4188 to i64
  %4190 = getelementptr inbounds i32, i32* %4183, i64 %4189
  %4191 = load i32, i32* %4190, align 4
  %4192 = load i32*, i32** @mvbits, align 8
  %4193 = load i32, i32* %29, align 4
  %4194 = load i32, i32* %35, align 4
  %_279 = sub i32 %4193, %4194
  %gen280 = mul i32 %_279, %4194
  %_281 = sub i32 %4193, %4194
  %gen282 = mul i32 %_281, %4194
  %_283 = shl i32 %4193, %4194
  %4195 = shl i32 %4193, %4194
  %4196 = load i32, i32* %40, align 4
  %_284 = shl i32 %4195, %4196
  %_285 = shl i32 %4195, %4196
  %4197 = sub nsw i32 %4195, %4196
  %4198 = sext i32 %4197 to i64
  %4199 = getelementptr inbounds i32, i32* %4192, i64 %4198
  %4200 = load i32, i32* %4199, align 4
  %_286 = shl i32 %4191, %4200
  %_287 = sub i32 %4191, %4200
  %gen288 = mul i32 %_287, %4200
  %_289 = sub i32 %4191, %4200
  %gen290 = mul i32 %_289, %4200
  %_291 = shl i32 %4191, %4200
  %_292 = sub i32 %4191, %4200
  %gen293 = mul i32 %_292, %4200
  %4201 = add nsw i32 %4191, %4200
  %_294 = sub i32 0, %4182
  %gen295 = add i32 %_294, %4201
  %_296 = sub i32 0, %4182
  %gen297 = add i32 %_296, %4201
  %_298 = sub i32 %4182, %4201
  %gen299 = mul i32 %_298, %4201
  %_300 = sub i32 %4182, %4201
  %gen301 = mul i32 %_300, %4201
  %_302 = sub i32 %4182, %4201
  %gen303 = mul i32 %_302, %4201
  %4202 = mul nsw i32 %4182, %4201
  %_304 = sub i32 %4202, 16
  %gen305 = mul i32 %_304, 16
  %_306 = shl i32 %4202, 16
  %_307 = sub i32 0, %4202
  %gen308 = add i32 %_307, 16
  %_309 = sub i32 %4202, 16
  %gen310 = mul i32 %_309, 16
  %_311 = shl i32 %4202, 16
  %_312 = shl i32 %4202, 16
  %_313 = sub i32 0, %4202
  %gen314 = add i32 %_313, 16
  %_315 = shl i32 %4202, 16
  %_316 = sub i32 0, %4202
  %gen317 = add i32 %_316, 16
  %4203 = ashr i32 %4202, 16
  store i32 %4203, i32* %30, align 4
  %4204 = load i16*, i16** %33, align 8
  %4205 = load i16**, i16*** %14, align 8
  %4206 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4207 = load i32, i32* %36, align 4
  %4208 = load i32, i32* %37, align 4
  %4209 = load i32, i32* %38, align 4
  %4210 = load i32, i32* %30, align 4
  %4211 = load i32, i32* %25, align 4
  %4212 = load i32, i32* %28, align 4
  %4213 = load i32, i32* %29, align 4
  %4214 = call i32 @PartCalMad(i16* %4204, i16** %4205, i16* (i32, i16*, i32, i32, i32, i32)* %4206, i32 %4207, i32 %4208, i32 %4209, i32 %4210, i32 %4211, i32 %4212, i32 %4213)
  store i32 %4214, i32* %30, align 4
  %4215 = load i32, i32* %30, align 4
  %4216 = load i32**, i32*** @McostState, align 8
  %4217 = load i32, i32* %29, align 4
  %4218 = load i32, i32* %42, align 4
  %_318 = sub i32 0, %4217
  %gen319 = add i32 %_318, %4218
  %_320 = shl i32 %4217, %4218
  %_321 = shl i32 %4217, %4218
  %4219 = sub nsw i32 %4217, %4218
  %4220 = load i32, i32* %24, align 4
  %_322 = sub i32 %4219, %4220
  %gen323 = mul i32 %_322, %4220
  %_324 = shl i32 %4219, %4220
  %_325 = sub i32 0, %4219
  %gen326 = add i32 %_325, %4220
  %_327 = sub i32 %4219, %4220
  %gen328 = mul i32 %_327, %4220
  %_329 = sub i32 %4219, %4220
  %gen330 = mul i32 %_329, %4220
  %_331 = sub i32 0, %4219
  %gen332 = add i32 %_331, %4220
  %4221 = add nsw i32 %4219, %4220
  %4222 = sext i32 %4221 to i64
  %4223 = getelementptr inbounds i32*, i32** %4216, i64 %4222
  %4224 = load i32*, i32** %4223, align 8
  %4225 = load i32, i32* %28, align 4
  %4226 = load i32, i32* %41, align 4
  %_333 = sub i32 0, %4225
  %gen334 = add i32 %_333, %4226
  %_335 = sub i32 %4225, %4226
  %gen336 = mul i32 %_335, %4226
  %4227 = sub nsw i32 %4225, %4226
  %4228 = load i32, i32* %24, align 4
  %_337 = sub i32 %4227, %4228
  %gen338 = mul i32 %_337, %4228
  %_339 = shl i32 %4227, %4228
  %_340 = sub i32 0, %4227
  %gen341 = add i32 %_340, %4228
  %_342 = sub i32 %4227, %4228
  %gen343 = mul i32 %_342, %4228
  %_344 = sub i32 0, %4227
  %gen345 = add i32 %_344, %4228
  %4229 = add nsw i32 %4227, %4228
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds i32, i32* %4224, i64 %4230
  store i32 %4215, i32* %4231, align 4
  %4232 = load i32, i32* %30, align 4
  %4233 = load i32, i32* %25, align 4
  %4234 = icmp slt i32 %4232, %4233
  br label %originalBB271

originalBB349alteredBB:                           ; preds = %originalBB349, %827
  br label %originalBB349

originalBB353alteredBB:                           ; preds = %originalBB353, %847
  %4235 = load i32, i32* %49, align 4
  %4236 = icmp slt i32 %4235, 4
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %971
  br label %originalBB357

originalBB361alteredBB:                           ; preds = %originalBB361, %991
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %1106
  %4237 = load i32, i32* %28, align 4
  store i32 %4237, i32* %43, align 4
  %4238 = load i32, i32* %29, align 4
  store i32 %4238, i32* %44, align 4
  %4239 = load i32, i32* %30, align 4
  store i32 %4239, i32* %25, align 4
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %1126
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %1144
  %4240 = load i32, i32* %25, align 4
  %4241 = load i32, i32* @pred_SAD_uplayer, align 4
  %_374 = sub i32 0, %4240
  %gen375 = add i32 %_374, %4241
  %_376 = sub i32 0, %4240
  %gen377 = add i32 %_376, %4241
  %_378 = sub i32 %4240, %4241
  %gen379 = mul i32 %_378, %4241
  %_380 = sub i32 %4240, %4241
  %gen381 = mul i32 %_380, %4241
  %_382 = sub i32 %4240, %4241
  %gen383 = mul i32 %_382, %4241
  %4242 = sub nsw i32 %4240, %4241
  %4243 = sitofp i32 %4242 to float
  %4244 = load i32, i32* @pred_SAD_uplayer, align 4
  %4245 = sitofp i32 %4244 to float
  %4246 = load float, float* %54, align 4
  %_384 = fsub float %4245, %4246
  %gen385 = fmul float %_384, %4246
  %_386 = fsub float -0.000000e+00, %4245
  %gen387 = fadd float %_386, %4246
  %4247 = fmul float %4245, %4246
  %4248 = fcmp olt float %4243, %4247
  br label %originalBB373

originalBB391alteredBB:                           ; preds = %originalBB391, %1245
  %4249 = load i32, i32* %34, align 4
  %4250 = load i32*, i32** @mvbits, align 8
  %4251 = load i32, i32* %28, align 4
  %4252 = load i32, i32* %35, align 4
  %_392 = sub i32 %4251, %4252
  %gen393 = mul i32 %_392, %4252
  %_394 = sub i32 %4251, %4252
  %gen395 = mul i32 %_394, %4252
  %_396 = shl i32 %4251, %4252
  %_397 = sub i32 %4251, %4252
  %gen398 = mul i32 %_397, %4252
  %_399 = shl i32 %4251, %4252
  %_400 = sub i32 0, %4251
  %gen401 = add i32 %_400, %4252
  %4253 = shl i32 %4251, %4252
  %4254 = load i32, i32* %39, align 4
  %4255 = sub nsw i32 %4253, %4254
  %4256 = sext i32 %4255 to i64
  %4257 = getelementptr inbounds i32, i32* %4250, i64 %4256
  %4258 = load i32, i32* %4257, align 4
  %4259 = load i32*, i32** @mvbits, align 8
  %4260 = load i32, i32* %29, align 4
  %4261 = load i32, i32* %35, align 4
  %_402 = sub i32 %4260, %4261
  %gen403 = mul i32 %_402, %4261
  %_404 = sub i32 0, %4260
  %gen405 = add i32 %_404, %4261
  %4262 = shl i32 %4260, %4261
  %4263 = load i32, i32* %40, align 4
  %_406 = shl i32 %4262, %4263
  %_407 = sub i32 0, %4262
  %gen408 = add i32 %_407, %4263
  %4264 = sub nsw i32 %4262, %4263
  %4265 = sext i32 %4264 to i64
  %4266 = getelementptr inbounds i32, i32* %4259, i64 %4265
  %4267 = load i32, i32* %4266, align 4
  %4268 = add nsw i32 %4258, %4267
  %_409 = shl i32 %4249, %4268
  %_410 = shl i32 %4249, %4268
  %_411 = sub i32 %4249, %4268
  %gen412 = mul i32 %_411, %4268
  %_413 = sub i32 0, %4249
  %gen414 = add i32 %_413, %4268
  %_415 = sub i32 0, %4249
  %gen416 = add i32 %_415, %4268
  %_417 = sub i32 0, %4249
  %gen418 = add i32 %_417, %4268
  %_419 = sub i32 0, %4249
  %gen420 = add i32 %_419, %4268
  %4269 = mul nsw i32 %4249, %4268
  %_421 = sub i32 %4269, 16
  %gen422 = mul i32 %_421, 16
  %_423 = sub i32 %4269, 16
  %gen424 = mul i32 %_423, 16
  %_425 = sub i32 0, %4269
  %gen426 = add i32 %_425, 16
  %4270 = ashr i32 %4269, 16
  store i32 %4270, i32* %30, align 4
  %4271 = load i16*, i16** %33, align 8
  %4272 = load i16**, i16*** %14, align 8
  %4273 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4274 = load i32, i32* %36, align 4
  %4275 = load i32, i32* %37, align 4
  %4276 = load i32, i32* %38, align 4
  %4277 = load i32, i32* %30, align 4
  %4278 = load i32, i32* %25, align 4
  %4279 = load i32, i32* %28, align 4
  %4280 = load i32, i32* %29, align 4
  %4281 = call i32 @PartCalMad(i16* %4271, i16** %4272, i16* (i32, i16*, i32, i32, i32, i32)* %4273, i32 %4274, i32 %4275, i32 %4276, i32 %4277, i32 %4278, i32 %4279, i32 %4280)
  store i32 %4281, i32* %30, align 4
  %4282 = load i32, i32* %30, align 4
  %4283 = load i32**, i32*** @McostState, align 8
  %4284 = load i32, i32* %29, align 4
  %4285 = load i32, i32* %42, align 4
  %_427 = shl i32 %4284, %4285
  %_428 = shl i32 %4284, %4285
  %_429 = shl i32 %4284, %4285
  %_430 = shl i32 %4284, %4285
  %4286 = sub nsw i32 %4284, %4285
  %4287 = load i32, i32* %24, align 4
  %_431 = sub i32 0, %4286
  %gen432 = add i32 %_431, %4287
  %_433 = shl i32 %4286, %4287
  %_434 = sub i32 0, %4286
  %gen435 = add i32 %_434, %4287
  %_436 = shl i32 %4286, %4287
  %4288 = add nsw i32 %4286, %4287
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds i32*, i32** %4283, i64 %4289
  %4291 = load i32*, i32** %4290, align 8
  %4292 = load i32, i32* %28, align 4
  %4293 = load i32, i32* %41, align 4
  %_437 = sub i32 0, %4292
  %gen438 = add i32 %_437, %4293
  %4294 = sub nsw i32 %4292, %4293
  %4295 = load i32, i32* %24, align 4
  %_439 = shl i32 %4294, %4295
  %_440 = sub i32 %4294, %4295
  %gen441 = mul i32 %_440, %4295
  %_442 = sub i32 0, %4294
  %gen443 = add i32 %_442, %4295
  %_444 = sub i32 0, %4294
  %gen445 = add i32 %_444, %4295
  %4296 = add nsw i32 %4294, %4295
  %4297 = sext i32 %4296 to i64
  %4298 = getelementptr inbounds i32, i32* %4291, i64 %4297
  store i32 %4282, i32* %4298, align 4
  %4299 = load i32, i32* %30, align 4
  %4300 = load i32, i32* %25, align 4
  %4301 = icmp slt i32 %4299, %4300
  br label %originalBB391

originalBB449alteredBB:                           ; preds = %originalBB449, %1320
  br label %originalBB449

originalBB453alteredBB:                           ; preds = %originalBB453, %1346
  %4302 = load i16, i16* %15, align 2
  %4303 = sext i16 %4302 to i32
  %4304 = icmp sgt i32 %4303, 0
  br label %originalBB453

originalBB457alteredBB:                           ; preds = %originalBB457, %1371
  %4305 = load i32, i32* %16, align 4
  %4306 = icmp eq i32 %4305, 0
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %1390
  %4307 = load i16, i16* %15, align 2
  %4308 = sext i16 %4307 to i32
  %4309 = icmp eq i32 %4308, 0
  br label %originalBB461

originalBB465alteredBB:                           ; preds = %originalBB465, %1410
  %4310 = load i16, i16* %15, align 2
  %4311 = sext i16 %4310 to i32
  %4312 = icmp eq i32 %4311, 2
  br label %originalBB465

originalBB469alteredBB:                           ; preds = %originalBB469, %1471
  %4313 = load i32, i32* %34, align 4
  %4314 = load i32*, i32** @mvbits, align 8
  %4315 = load i32, i32* %28, align 4
  %4316 = load i32, i32* %35, align 4
  %_470 = sub i32 %4315, %4316
  %gen471 = mul i32 %_470, %4316
  %4317 = shl i32 %4315, %4316
  %4318 = load i32, i32* %39, align 4
  %_472 = sub i32 0, %4317
  %gen473 = add i32 %_472, %4318
  %_474 = sub i32 0, %4317
  %gen475 = add i32 %_474, %4318
  %_476 = sub i32 0, %4317
  %gen477 = add i32 %_476, %4318
  %_478 = shl i32 %4317, %4318
  %_479 = sub i32 0, %4317
  %gen480 = add i32 %_479, %4318
  %4319 = sub nsw i32 %4317, %4318
  %4320 = sext i32 %4319 to i64
  %4321 = getelementptr inbounds i32, i32* %4314, i64 %4320
  %4322 = load i32, i32* %4321, align 4
  %4323 = load i32*, i32** @mvbits, align 8
  %4324 = load i32, i32* %29, align 4
  %4325 = load i32, i32* %35, align 4
  %_481 = shl i32 %4324, %4325
  %_482 = sub i32 0, %4324
  %gen483 = add i32 %_482, %4325
  %_484 = sub i32 0, %4324
  %gen485 = add i32 %_484, %4325
  %_486 = sub i32 %4324, %4325
  %gen487 = mul i32 %_486, %4325
  %_488 = shl i32 %4324, %4325
  %_489 = sub i32 0, %4324
  %gen490 = add i32 %_489, %4325
  %_491 = sub i32 0, %4324
  %gen492 = add i32 %_491, %4325
  %4326 = shl i32 %4324, %4325
  %4327 = load i32, i32* %40, align 4
  %_493 = sub i32 %4326, %4327
  %gen494 = mul i32 %_493, %4327
  %_495 = sub i32 0, %4326
  %gen496 = add i32 %_495, %4327
  %_497 = sub i32 0, %4326
  %gen498 = add i32 %_497, %4327
  %_499 = sub i32 0, %4326
  %gen500 = add i32 %_499, %4327
  %_501 = sub i32 0, %4326
  %gen502 = add i32 %_501, %4327
  %_503 = sub i32 0, %4326
  %gen504 = add i32 %_503, %4327
  %_505 = shl i32 %4326, %4327
  %4328 = sub nsw i32 %4326, %4327
  %4329 = sext i32 %4328 to i64
  %4330 = getelementptr inbounds i32, i32* %4323, i64 %4329
  %4331 = load i32, i32* %4330, align 4
  %_506 = sub i32 0, %4322
  %gen507 = add i32 %_506, %4331
  %_508 = sub i32 0, %4322
  %gen509 = add i32 %_508, %4331
  %_510 = sub i32 0, %4322
  %gen511 = add i32 %_510, %4331
  %_512 = shl i32 %4322, %4331
  %_513 = shl i32 %4322, %4331
  %_514 = sub i32 0, %4322
  %gen515 = add i32 %_514, %4331
  %_516 = sub i32 %4322, %4331
  %gen517 = mul i32 %_516, %4331
  %4332 = add nsw i32 %4322, %4331
  %_518 = shl i32 %4313, %4332
  %_519 = sub i32 %4313, %4332
  %gen520 = mul i32 %_519, %4332
  %_521 = sub i32 %4313, %4332
  %gen522 = mul i32 %_521, %4332
  %_523 = shl i32 %4313, %4332
  %4333 = mul nsw i32 %4313, %4332
  %_524 = sub i32 0, %4333
  %gen525 = add i32 %_524, 16
  %_526 = shl i32 %4333, 16
  %_527 = sub i32 %4333, 16
  %gen528 = mul i32 %_527, 16
  %_529 = sub i32 %4333, 16
  %gen530 = mul i32 %_529, 16
  %_531 = sub i32 %4333, 16
  %gen532 = mul i32 %_531, 16
  %_533 = sub i32 0, %4333
  %gen534 = add i32 %_533, 16
  %_535 = shl i32 %4333, 16
  %_536 = sub i32 0, %4333
  %gen537 = add i32 %_536, 16
  %4334 = ashr i32 %4333, 16
  store i32 %4334, i32* %30, align 4
  %4335 = load i16*, i16** %33, align 8
  %4336 = load i16**, i16*** %14, align 8
  %4337 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4338 = load i32, i32* %36, align 4
  %4339 = load i32, i32* %37, align 4
  %4340 = load i32, i32* %38, align 4
  %4341 = load i32, i32* %30, align 4
  %4342 = load i32, i32* %25, align 4
  %4343 = load i32, i32* %28, align 4
  %4344 = load i32, i32* %29, align 4
  %4345 = call i32 @PartCalMad(i16* %4335, i16** %4336, i16* (i32, i16*, i32, i32, i32, i32)* %4337, i32 %4338, i32 %4339, i32 %4340, i32 %4341, i32 %4342, i32 %4343, i32 %4344)
  store i32 %4345, i32* %30, align 4
  %4346 = load i32, i32* %30, align 4
  %4347 = load i32**, i32*** @McostState, align 8
  %4348 = load i32, i32* %29, align 4
  %4349 = load i32, i32* %42, align 4
  %_538 = sub i32 %4348, %4349
  %gen539 = mul i32 %_538, %4349
  %_540 = shl i32 %4348, %4349
  %_541 = sub i32 0, %4348
  %gen542 = add i32 %_541, %4349
  %_543 = sub i32 %4348, %4349
  %gen544 = mul i32 %_543, %4349
  %_545 = sub i32 %4348, %4349
  %gen546 = mul i32 %_545, %4349
  %4350 = sub nsw i32 %4348, %4349
  %4351 = load i32, i32* %24, align 4
  %_547 = sub i32 0, %4350
  %gen548 = add i32 %_547, %4351
  %_549 = shl i32 %4350, %4351
  %_550 = sub i32 %4350, %4351
  %gen551 = mul i32 %_550, %4351
  %_552 = sub i32 0, %4350
  %gen553 = add i32 %_552, %4351
  %_554 = shl i32 %4350, %4351
  %_555 = sub i32 0, %4350
  %gen556 = add i32 %_555, %4351
  %4352 = add nsw i32 %4350, %4351
  %4353 = sext i32 %4352 to i64
  %4354 = getelementptr inbounds i32*, i32** %4347, i64 %4353
  %4355 = load i32*, i32** %4354, align 8
  %4356 = load i32, i32* %28, align 4
  %4357 = load i32, i32* %41, align 4
  %4358 = sub nsw i32 %4356, %4357
  %4359 = load i32, i32* %24, align 4
  %_557 = sub i32 0, %4358
  %gen558 = add i32 %_557, %4359
  %_559 = sub i32 %4358, %4359
  %gen560 = mul i32 %_559, %4359
  %_561 = sub i32 0, %4358
  %gen562 = add i32 %_561, %4359
  %_563 = sub i32 %4358, %4359
  %gen564 = mul i32 %_563, %4359
  %4360 = add nsw i32 %4358, %4359
  %4361 = sext i32 %4360 to i64
  %4362 = getelementptr inbounds i32, i32* %4355, i64 %4361
  store i32 %4346, i32* %4362, align 4
  %4363 = load i32, i32* %30, align 4
  %4364 = load i32, i32* %25, align 4
  %4365 = icmp slt i32 %4363, %4364
  br label %originalBB469

originalBB568alteredBB:                           ; preds = %originalBB568, %1552
  %4366 = load i16, i16* %15, align 2
  %4367 = sext i16 %4366 to i32
  %4368 = icmp sgt i32 %4367, 0
  br label %originalBB568

originalBB572alteredBB:                           ; preds = %originalBB572, %1690
  %4369 = load i32, i32* %49, align 4
  %4370 = icmp slt i32 %4369, 4
  br label %originalBB572

originalBB576alteredBB:                           ; preds = %originalBB576, %1812
  br label %originalBB576

originalBB580alteredBB:                           ; preds = %originalBB580, %1831
  %4371 = load i32, i32* %49, align 4
  %_581 = shl i32 %4371, 1
  %4372 = add nsw i32 %4371, 1
  store i32 %4372, i32* %49, align 4
  br label %originalBB580

originalBB585alteredBB:                           ; preds = %originalBB585, %1864
  br label %originalBB585

originalBB589alteredBB:                           ; preds = %originalBB589, %1881
  %4373 = load i32, i32* %25, align 4
  %4374 = load i32, i32* @pred_SAD_ref, align 4
  %_590 = shl i32 %4373, %4374
  %_591 = shl i32 %4373, %4374
  %4375 = sub nsw i32 %4373, %4374
  %4376 = sitofp i32 %4375 to float
  %4377 = load i32, i32* @pred_SAD_ref, align 4
  %4378 = sitofp i32 %4377 to float
  %4379 = load float, float* %53, align 4
  %_592 = fsub float -0.000000e+00, %4378
  %gen593 = fadd float %_592, %4379
  %_594 = fsub float -0.000000e+00, %4378
  %gen595 = fadd float %_594, %4379
  %_596 = fsub float %4378, %4379
  %gen597 = fmul float %_596, %4379
  %_598 = fsub float -0.000000e+00, %4378
  %gen599 = fadd float %_598, %4379
  %_600 = fsub float %4378, %4379
  %gen601 = fmul float %_600, %4379
  %4380 = fmul float %4378, %4379
  %4381 = fcmp olt float %4376, %4380
  br label %originalBB589

originalBB605alteredBB:                           ; preds = %originalBB605, %1923
  br label %originalBB605

originalBB609alteredBB:                           ; preds = %originalBB609, %1964
  %4382 = load i32, i32* %25, align 4
  %4383 = load i32, i32* @pred_SAD_space, align 4
  %_610 = shl i32 %4382, %4383
  %4384 = sub nsw i32 %4382, %4383
  %4385 = sitofp i32 %4384 to float
  %4386 = load i32, i32* @pred_SAD_space, align 4
  %4387 = sitofp i32 %4386 to float
  %4388 = load float, float* %53, align 4
  %_611 = fsub float %4387, %4388
  %gen612 = fmul float %_611, %4388
  %4389 = fmul float %4387, %4388
  %4390 = fcmp olt float %4385, %4389
  br label %originalBB609

originalBB616alteredBB:                           ; preds = %originalBB616, %1992
  br label %originalBB616

originalBB620alteredBB:                           ; preds = %originalBB620, %2009
  br label %originalBB620

originalBB624alteredBB:                           ; preds = %originalBB624, %2029
  br label %originalBB624

originalBB628alteredBB:                           ; preds = %originalBB628, %2046
  br label %originalBB628

originalBB632alteredBB:                           ; preds = %originalBB632, %2111
  %4391 = load i32, i32* %34, align 4
  %4392 = load i32*, i32** @mvbits, align 8
  %4393 = load i32, i32* %28, align 4
  %4394 = load i32, i32* %35, align 4
  %_633 = sub i32 %4393, %4394
  %gen634 = mul i32 %_633, %4394
  %_635 = sub i32 %4393, %4394
  %gen636 = mul i32 %_635, %4394
  %_637 = sub i32 0, %4393
  %gen638 = add i32 %_637, %4394
  %_639 = sub i32 0, %4393
  %gen640 = add i32 %_639, %4394
  %_641 = sub i32 %4393, %4394
  %gen642 = mul i32 %_641, %4394
  %_643 = shl i32 %4393, %4394
  %_644 = sub i32 0, %4393
  %gen645 = add i32 %_644, %4394
  %_646 = shl i32 %4393, %4394
  %_647 = sub i32 %4393, %4394
  %gen648 = mul i32 %_647, %4394
  %4395 = shl i32 %4393, %4394
  %4396 = load i32, i32* %39, align 4
  %_649 = shl i32 %4395, %4396
  %_650 = sub i32 %4395, %4396
  %gen651 = mul i32 %_650, %4396
  %_652 = shl i32 %4395, %4396
  %_653 = sub i32 0, %4395
  %gen654 = add i32 %_653, %4396
  %_655 = shl i32 %4395, %4396
  %_656 = sub i32 0, %4395
  %gen657 = add i32 %_656, %4396
  %4397 = sub nsw i32 %4395, %4396
  %4398 = sext i32 %4397 to i64
  %4399 = getelementptr inbounds i32, i32* %4392, i64 %4398
  %4400 = load i32, i32* %4399, align 4
  %4401 = load i32*, i32** @mvbits, align 8
  %4402 = load i32, i32* %29, align 4
  %4403 = load i32, i32* %35, align 4
  %_658 = sub i32 0, %4402
  %gen659 = add i32 %_658, %4403
  %_660 = sub i32 %4402, %4403
  %gen661 = mul i32 %_660, %4403
  %_662 = sub i32 0, %4402
  %gen663 = add i32 %_662, %4403
  %_664 = sub i32 %4402, %4403
  %gen665 = mul i32 %_664, %4403
  %_666 = sub i32 0, %4402
  %gen667 = add i32 %_666, %4403
  %4404 = shl i32 %4402, %4403
  %4405 = load i32, i32* %40, align 4
  %_668 = sub i32 0, %4404
  %gen669 = add i32 %_668, %4405
  %_670 = shl i32 %4404, %4405
  %_671 = sub i32 %4404, %4405
  %gen672 = mul i32 %_671, %4405
  %_673 = shl i32 %4404, %4405
  %4406 = sub nsw i32 %4404, %4405
  %4407 = sext i32 %4406 to i64
  %4408 = getelementptr inbounds i32, i32* %4401, i64 %4407
  %4409 = load i32, i32* %4408, align 4
  %_674 = sub i32 0, %4400
  %gen675 = add i32 %_674, %4409
  %4410 = add nsw i32 %4400, %4409
  %_676 = shl i32 %4391, %4410
  %_677 = sub i32 0, %4391
  %gen678 = add i32 %_677, %4410
  %_679 = sub i32 0, %4391
  %gen680 = add i32 %_679, %4410
  %_681 = sub i32 %4391, %4410
  %gen682 = mul i32 %_681, %4410
  %_683 = sub i32 0, %4391
  %gen684 = add i32 %_683, %4410
  %_685 = sub i32 0, %4391
  %gen686 = add i32 %_685, %4410
  %_687 = sub i32 0, %4391
  %gen688 = add i32 %_687, %4410
  %4411 = mul nsw i32 %4391, %4410
  %_689 = sub i32 0, %4411
  %gen690 = add i32 %_689, 16
  %_691 = sub i32 %4411, 16
  %gen692 = mul i32 %_691, 16
  %_693 = sub i32 %4411, 16
  %gen694 = mul i32 %_693, 16
  %_695 = sub i32 0, %4411
  %gen696 = add i32 %_695, 16
  %_697 = sub i32 %4411, 16
  %gen698 = mul i32 %_697, 16
  %_699 = sub i32 0, %4411
  %gen700 = add i32 %_699, 16
  %_701 = shl i32 %4411, 16
  %4412 = ashr i32 %4411, 16
  store i32 %4412, i32* %30, align 4
  %4413 = load i16*, i16** %33, align 8
  %4414 = load i16**, i16*** %14, align 8
  %4415 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4416 = load i32, i32* %36, align 4
  %4417 = load i32, i32* %37, align 4
  %4418 = load i32, i32* %38, align 4
  %4419 = load i32, i32* %30, align 4
  %4420 = load i32, i32* %25, align 4
  %4421 = load i32, i32* %28, align 4
  %4422 = load i32, i32* %29, align 4
  %4423 = call i32 @PartCalMad(i16* %4413, i16** %4414, i16* (i32, i16*, i32, i32, i32, i32)* %4415, i32 %4416, i32 %4417, i32 %4418, i32 %4419, i32 %4420, i32 %4421, i32 %4422)
  store i32 %4423, i32* %30, align 4
  %4424 = load i32, i32* %30, align 4
  %4425 = load i32**, i32*** @McostState, align 8
  %4426 = load i32, i32* %29, align 4
  %4427 = load i32, i32* %42, align 4
  %_702 = sub i32 0, %4426
  %gen703 = add i32 %_702, %4427
  %_704 = shl i32 %4426, %4427
  %_705 = sub i32 %4426, %4427
  %gen706 = mul i32 %_705, %4427
  %_707 = shl i32 %4426, %4427
  %4428 = sub nsw i32 %4426, %4427
  %4429 = load i32, i32* %24, align 4
  %_708 = sub i32 0, %4428
  %gen709 = add i32 %_708, %4429
  %_710 = sub i32 %4428, %4429
  %gen711 = mul i32 %_710, %4429
  %_712 = sub i32 0, %4428
  %gen713 = add i32 %_712, %4429
  %_714 = shl i32 %4428, %4429
  %_715 = shl i32 %4428, %4429
  %_716 = shl i32 %4428, %4429
  %4430 = add nsw i32 %4428, %4429
  %4431 = sext i32 %4430 to i64
  %4432 = getelementptr inbounds i32*, i32** %4425, i64 %4431
  %4433 = load i32*, i32** %4432, align 8
  %4434 = load i32, i32* %28, align 4
  %4435 = load i32, i32* %41, align 4
  %_717 = shl i32 %4434, %4435
  %_718 = sub i32 %4434, %4435
  %gen719 = mul i32 %_718, %4435
  %_720 = sub i32 0, %4434
  %gen721 = add i32 %_720, %4435
  %_722 = sub i32 %4434, %4435
  %gen723 = mul i32 %_722, %4435
  %_724 = shl i32 %4434, %4435
  %4436 = sub nsw i32 %4434, %4435
  %4437 = load i32, i32* %24, align 4
  %4438 = add nsw i32 %4436, %4437
  %4439 = sext i32 %4438 to i64
  %4440 = getelementptr inbounds i32, i32* %4433, i64 %4439
  store i32 %4424, i32* %4440, align 4
  %4441 = load i32, i32* %30, align 4
  %4442 = load i32, i32* %25, align 4
  %4443 = icmp slt i32 %4441, %4442
  br label %originalBB632

originalBB728alteredBB:                           ; preds = %originalBB728, %2185
  br label %originalBB728

originalBB732alteredBB:                           ; preds = %originalBB732, %2202
  br label %originalBB732

originalBB736alteredBB:                           ; preds = %originalBB736, %2219
  %4444 = load i32, i32* %47, align 4
  %4445 = load i32, i32* %45, align 4
  %_737 = sub i32 0, %4444
  %gen738 = add i32 %_737, %4445
  %_739 = sub i32 0, %4444
  %gen740 = add i32 %_739, %4445
  %_741 = sub i32 0, %4444
  %gen742 = add i32 %_741, %4445
  %4446 = sub nsw i32 %4444, %4445
  store i32 %4446, i32* %28, align 4
  %4447 = load i32, i32* %46, align 4
  store i32 %4447, i32* %29, align 4
  %4448 = load i32, i32* %28, align 4
  %4449 = load i32, i32* %41, align 4
  %_743 = sub i32 0, %4448
  %gen744 = add i32 %_743, %4449
  %_745 = shl i32 %4448, %4449
  %_746 = sub i32 0, %4448
  %gen747 = add i32 %_746, %4449
  %4450 = sub nsw i32 %4448, %4449
  %4451 = call i32 @abs(i32 %4450) #6
  %4452 = load i32, i32* %24, align 4
  %4453 = icmp sle i32 %4451, %4452
  br label %originalBB736

originalBB751alteredBB:                           ; preds = %originalBB751, %2253
  %4454 = load i32**, i32*** @McostState, align 8
  %4455 = load i32, i32* %29, align 4
  %4456 = load i32, i32* %42, align 4
  %_752 = sub i32 0, %4455
  %gen753 = add i32 %_752, %4456
  %_754 = sub i32 0, %4455
  %gen755 = add i32 %_754, %4456
  %_756 = sub i32 0, %4455
  %gen757 = add i32 %_756, %4456
  %4457 = sub nsw i32 %4455, %4456
  %4458 = load i32, i32* %24, align 4
  %_758 = sub i32 0, %4457
  %gen759 = add i32 %_758, %4458
  %_760 = shl i32 %4457, %4458
  %_761 = shl i32 %4457, %4458
  %_762 = shl i32 %4457, %4458
  %_763 = sub i32 %4457, %4458
  %gen764 = mul i32 %_763, %4458
  %_765 = sub i32 0, %4457
  %gen766 = add i32 %_765, %4458
  %_767 = sub i32 %4457, %4458
  %gen768 = mul i32 %_767, %4458
  %4459 = add nsw i32 %4457, %4458
  %4460 = sext i32 %4459 to i64
  %4461 = getelementptr inbounds i32*, i32** %4454, i64 %4460
  %4462 = load i32*, i32** %4461, align 8
  %4463 = load i32, i32* %28, align 4
  %4464 = load i32, i32* %41, align 4
  %_769 = shl i32 %4463, %4464
  %_770 = sub i32 0, %4463
  %gen771 = add i32 %_770, %4464
  %_772 = sub i32 %4463, %4464
  %gen773 = mul i32 %_772, %4464
  %4465 = sub nsw i32 %4463, %4464
  %4466 = load i32, i32* %24, align 4
  %_774 = shl i32 %4465, %4466
  %_775 = sub i32 %4465, %4466
  %gen776 = mul i32 %_775, %4466
  %_777 = shl i32 %4465, %4466
  %_778 = sub i32 %4465, %4466
  %gen779 = mul i32 %_778, %4466
  %4467 = add nsw i32 %4465, %4466
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds i32, i32* %4462, i64 %4468
  %4470 = load i32, i32* %4469, align 4
  %4471 = icmp ne i32 %4470, 0
  br label %originalBB751

originalBB783alteredBB:                           ; preds = %originalBB783, %2342
  %4472 = load i32, i32* %28, align 4
  store i32 %4472, i32* %43, align 4
  %4473 = load i32, i32* %29, align 4
  store i32 %4473, i32* %44, align 4
  %4474 = load i32, i32* %30, align 4
  store i32 %4474, i32* %25, align 4
  br label %originalBB783

originalBB787alteredBB:                           ; preds = %originalBB787, %2365
  %4475 = load i32, i32* %48, align 4
  %_788 = sub i32 0, %4475
  %gen789 = add i32 %_788, 1
  %_790 = shl i32 %4475, 1
  %_791 = sub i32 0, %4475
  %gen792 = add i32 %_791, 1
  %_793 = shl i32 %4475, 1
  %_794 = sub i32 %4475, 1
  %gen795 = mul i32 %_794, 1
  %_796 = shl i32 %4475, 1
  %_797 = sub i32 0, %4475
  %gen798 = add i32 %_797, 1
  %_799 = shl i32 %4475, 1
  %4476 = add nsw i32 %4475, 1
  store i32 %4476, i32* %48, align 4
  br label %originalBB787

originalBB803alteredBB:                           ; preds = %originalBB803, %2390
  %4477 = load i32, i32* %48, align 4
  %_804 = sub i32 2, %4477
  %gen805 = mul i32 %_804, %4477
  %4478 = mul nsw i32 2, %4477
  %_806 = sub i32 0, %4478
  %gen807 = add i32 %_806, 1
  %_808 = sub i32 0, %4478
  %gen809 = add i32 %_808, 1
  %_810 = shl i32 %4478, 1
  %_811 = sub i32 %4478, 1
  %gen812 = mul i32 %_811, 1
  %_813 = shl i32 %4478, 1
  %4479 = sub nsw i32 %4478, 1
  store i32 %4479, i32* %45, align 4
  %4480 = load i32, i32* %47, align 4
  store i32 %4480, i32* %28, align 4
  %4481 = load i32, i32* %46, align 4
  %4482 = load i32, i32* %45, align 4
  %_814 = shl i32 %4481, %4482
  %_815 = shl i32 %4481, %4482
  %_816 = sub i32 %4481, %4482
  %gen817 = mul i32 %_816, %4482
  %_818 = sub i32 0, %4481
  %gen819 = add i32 %_818, %4482
  %_820 = sub i32 %4481, %4482
  %gen821 = mul i32 %_820, %4482
  %_822 = sub i32 %4481, %4482
  %gen823 = mul i32 %_822, %4482
  %_824 = sub i32 0, %4481
  %gen825 = add i32 %_824, %4482
  %_826 = sub i32 0, %4481
  %gen827 = add i32 %_826, %4482
  %4483 = add nsw i32 %4481, %4482
  store i32 %4483, i32* %29, align 4
  %4484 = load i32, i32* %28, align 4
  %4485 = load i32, i32* %41, align 4
  %_828 = sub i32 %4484, %4485
  %gen829 = mul i32 %_828, %4485
  %_830 = sub i32 %4484, %4485
  %gen831 = mul i32 %_830, %4485
  %_832 = sub i32 %4484, %4485
  %gen833 = mul i32 %_832, %4485
  %_834 = sub i32 0, %4484
  %gen835 = add i32 %_834, %4485
  %_836 = sub i32 0, %4484
  %gen837 = add i32 %_836, %4485
  %_838 = shl i32 %4484, %4485
  %_839 = sub i32 %4484, %4485
  %gen840 = mul i32 %_839, %4485
  %4486 = sub nsw i32 %4484, %4485
  %4487 = call i32 @abs(i32 %4486) #6
  %4488 = load i32, i32* %24, align 4
  %4489 = icmp sle i32 %4487, %4488
  br label %originalBB803

originalBB844alteredBB:                           ; preds = %originalBB844, %2420
  %4490 = load i32, i32* %29, align 4
  %4491 = load i32, i32* %42, align 4
  %4492 = sub nsw i32 %4490, %4491
  %4493 = call i32 @abs(i32 %4492) #6
  %4494 = load i32, i32* %24, align 4
  %4495 = icmp sle i32 %4493, %4494
  br label %originalBB844

originalBB848alteredBB:                           ; preds = %originalBB848, %2443
  %4496 = load i32**, i32*** @McostState, align 8
  %4497 = load i32, i32* %29, align 4
  %4498 = load i32, i32* %42, align 4
  %_849 = sub i32 %4497, %4498
  %gen850 = mul i32 %_849, %4498
  %_851 = shl i32 %4497, %4498
  %_852 = sub i32 0, %4497
  %gen853 = add i32 %_852, %4498
  %_854 = sub i32 0, %4497
  %gen855 = add i32 %_854, %4498
  %_856 = shl i32 %4497, %4498
  %_857 = sub i32 0, %4497
  %gen858 = add i32 %_857, %4498
  %4499 = sub nsw i32 %4497, %4498
  %4500 = load i32, i32* %24, align 4
  %4501 = add nsw i32 %4499, %4500
  %4502 = sext i32 %4501 to i64
  %4503 = getelementptr inbounds i32*, i32** %4496, i64 %4502
  %4504 = load i32*, i32** %4503, align 8
  %4505 = load i32, i32* %28, align 4
  %4506 = load i32, i32* %41, align 4
  %_859 = sub i32 0, %4505
  %gen860 = add i32 %_859, %4506
  %4507 = sub nsw i32 %4505, %4506
  %4508 = load i32, i32* %24, align 4
  %_861 = sub i32 %4507, %4508
  %gen862 = mul i32 %_861, %4508
  %_863 = shl i32 %4507, %4508
  %_864 = shl i32 %4507, %4508
  %_865 = sub i32 0, %4507
  %gen866 = add i32 %_865, %4508
  %_867 = sub i32 0, %4507
  %gen868 = add i32 %_867, %4508
  %_869 = sub i32 %4507, %4508
  %gen870 = mul i32 %_869, %4508
  %4509 = add nsw i32 %4507, %4508
  %4510 = sext i32 %4509 to i64
  %4511 = getelementptr inbounds i32, i32* %4504, i64 %4510
  %4512 = load i32, i32* %4511, align 4
  %4513 = icmp ne i32 %4512, 0
  br label %originalBB848

originalBB874alteredBB:                           ; preds = %originalBB874, %2536
  br label %originalBB874

originalBB878alteredBB:                           ; preds = %originalBB878, %2591
  %4514 = load i32, i32* %34, align 4
  %4515 = load i32*, i32** @mvbits, align 8
  %4516 = load i32, i32* %28, align 4
  %4517 = load i32, i32* %35, align 4
  %_879 = shl i32 %4516, %4517
  %4518 = shl i32 %4516, %4517
  %4519 = load i32, i32* %39, align 4
  %_880 = sub i32 %4518, %4519
  %gen881 = mul i32 %_880, %4519
  %_882 = sub i32 %4518, %4519
  %gen883 = mul i32 %_882, %4519
  %4520 = sub nsw i32 %4518, %4519
  %4521 = sext i32 %4520 to i64
  %4522 = getelementptr inbounds i32, i32* %4515, i64 %4521
  %4523 = load i32, i32* %4522, align 4
  %4524 = load i32*, i32** @mvbits, align 8
  %4525 = load i32, i32* %29, align 4
  %4526 = load i32, i32* %35, align 4
  %_884 = shl i32 %4525, %4526
  %_885 = shl i32 %4525, %4526
  %4527 = shl i32 %4525, %4526
  %4528 = load i32, i32* %40, align 4
  %_886 = sub i32 0, %4527
  %gen887 = add i32 %_886, %4528
  %_888 = shl i32 %4527, %4528
  %_889 = shl i32 %4527, %4528
  %_890 = sub i32 %4527, %4528
  %gen891 = mul i32 %_890, %4528
  %_892 = shl i32 %4527, %4528
  %_893 = sub i32 0, %4527
  %gen894 = add i32 %_893, %4528
  %_895 = sub i32 0, %4527
  %gen896 = add i32 %_895, %4528
  %4529 = sub nsw i32 %4527, %4528
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds i32, i32* %4524, i64 %4530
  %4532 = load i32, i32* %4531, align 4
  %4533 = add nsw i32 %4523, %4532
  %_897 = shl i32 %4514, %4533
  %_898 = sub i32 0, %4514
  %gen899 = add i32 %_898, %4533
  %_900 = sub i32 %4514, %4533
  %gen901 = mul i32 %_900, %4533
  %4534 = mul nsw i32 %4514, %4533
  %_902 = shl i32 %4534, 16
  %_903 = sub i32 0, %4534
  %gen904 = add i32 %_903, 16
  %_905 = sub i32 %4534, 16
  %gen906 = mul i32 %_905, 16
  %_907 = shl i32 %4534, 16
  %4535 = ashr i32 %4534, 16
  store i32 %4535, i32* %30, align 4
  %4536 = load i16*, i16** %33, align 8
  %4537 = load i16**, i16*** %14, align 8
  %4538 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4539 = load i32, i32* %36, align 4
  %4540 = load i32, i32* %37, align 4
  %4541 = load i32, i32* %38, align 4
  %4542 = load i32, i32* %30, align 4
  %4543 = load i32, i32* %25, align 4
  %4544 = load i32, i32* %28, align 4
  %4545 = load i32, i32* %29, align 4
  %4546 = call i32 @PartCalMad(i16* %4536, i16** %4537, i16* (i32, i16*, i32, i32, i32, i32)* %4538, i32 %4539, i32 %4540, i32 %4541, i32 %4542, i32 %4543, i32 %4544, i32 %4545)
  store i32 %4546, i32* %30, align 4
  %4547 = load i32, i32* %30, align 4
  %4548 = load i32**, i32*** @McostState, align 8
  %4549 = load i32, i32* %29, align 4
  %4550 = load i32, i32* %42, align 4
  %_908 = sub i32 %4549, %4550
  %gen909 = mul i32 %_908, %4550
  %_910 = sub i32 0, %4549
  %gen911 = add i32 %_910, %4550
  %_912 = sub i32 %4549, %4550
  %gen913 = mul i32 %_912, %4550
  %_914 = sub i32 %4549, %4550
  %gen915 = mul i32 %_914, %4550
  %_916 = shl i32 %4549, %4550
  %_917 = shl i32 %4549, %4550
  %4551 = sub nsw i32 %4549, %4550
  %4552 = load i32, i32* %24, align 4
  %_918 = sub i32 %4551, %4552
  %gen919 = mul i32 %_918, %4552
  %_920 = sub i32 0, %4551
  %gen921 = add i32 %_920, %4552
  %_922 = sub i32 0, %4551
  %gen923 = add i32 %_922, %4552
  %_924 = sub i32 %4551, %4552
  %gen925 = mul i32 %_924, %4552
  %4553 = add nsw i32 %4551, %4552
  %4554 = sext i32 %4553 to i64
  %4555 = getelementptr inbounds i32*, i32** %4548, i64 %4554
  %4556 = load i32*, i32** %4555, align 8
  %4557 = load i32, i32* %28, align 4
  %4558 = load i32, i32* %41, align 4
  %_926 = sub i32 0, %4557
  %gen927 = add i32 %_926, %4558
  %_928 = sub i32 %4557, %4558
  %gen929 = mul i32 %_928, %4558
  %_930 = sub i32 0, %4557
  %gen931 = add i32 %_930, %4558
  %_932 = sub i32 %4557, %4558
  %gen933 = mul i32 %_932, %4558
  %_934 = shl i32 %4557, %4558
  %4559 = sub nsw i32 %4557, %4558
  %4560 = load i32, i32* %24, align 4
  %_935 = shl i32 %4559, %4560
  %4561 = add nsw i32 %4559, %4560
  %4562 = sext i32 %4561 to i64
  %4563 = getelementptr inbounds i32, i32* %4556, i64 %4562
  store i32 %4547, i32* %4563, align 4
  %4564 = load i32, i32* %30, align 4
  %4565 = load i32, i32* %25, align 4
  %4566 = icmp slt i32 %4564, %4565
  br label %originalBB878

originalBB939alteredBB:                           ; preds = %originalBB939, %2661
  %4567 = load i32, i32* %28, align 4
  store i32 %4567, i32* %43, align 4
  %4568 = load i32, i32* %29, align 4
  store i32 %4568, i32* %44, align 4
  %4569 = load i32, i32* %30, align 4
  store i32 %4569, i32* %25, align 4
  br label %originalBB939

originalBB943alteredBB:                           ; preds = %originalBB943, %2683
  br label %originalBB943

originalBB947alteredBB:                           ; preds = %originalBB947, %2703
  %4570 = load i16, i16* %15, align 2
  %4571 = sext i16 %4570 to i32
  %4572 = icmp sgt i32 %4571, 0
  br label %originalBB947

originalBB951alteredBB:                           ; preds = %originalBB951, %2745
  br label %originalBB951

originalBB955alteredBB:                           ; preds = %originalBB955, %2766
  %4573 = load i32, i32* %25, align 4
  %4574 = load i32, i32* @pred_SAD_uplayer, align 4
  %_956 = sub i32 0, %4573
  %gen957 = add i32 %_956, %4574
  %_958 = sub i32 %4573, %4574
  %gen959 = mul i32 %_958, %4574
  %4575 = sub nsw i32 %4573, %4574
  %4576 = sitofp i32 %4575 to float
  %4577 = load i32, i32* @pred_SAD_uplayer, align 4
  %4578 = sitofp i32 %4577 to float
  %4579 = load float, float* %54, align 4
  %_960 = fsub float -0.000000e+00, %4578
  %gen961 = fadd float %_960, %4579
  %_962 = fsub float -0.000000e+00, %4578
  %gen963 = fadd float %_962, %4579
  %_964 = fsub float -0.000000e+00, %4578
  %gen965 = fadd float %_964, %4579
  %4580 = fmul float %4578, %4579
  %4581 = fcmp olt float %4576, %4580
  br label %originalBB955

originalBB969alteredBB:                           ; preds = %originalBB969, %2827
  br label %originalBB969

originalBB973alteredBB:                           ; preds = %originalBB973, %2845
  br label %originalBB973

originalBB977alteredBB:                           ; preds = %originalBB977, %2862
  br label %originalBB977

originalBB981alteredBB:                           ; preds = %originalBB981, %2882
  %4582 = load i32, i32* %27, align 4
  %4583 = icmp slt i32 %4582, 25
  br label %originalBB981

originalBB985alteredBB:                           ; preds = %originalBB985, %3007
  br label %originalBB985

originalBB989alteredBB:                           ; preds = %originalBB989, %3025
  %4584 = load i32, i32* %27, align 4
  %_990 = shl i32 %4584, 1
  %4585 = add nsw i32 %4584, 1
  store i32 %4585, i32* %27, align 4
  br label %originalBB989

originalBB994alteredBB:                           ; preds = %originalBB994, %3058
  br label %originalBB994

originalBB998alteredBB:                           ; preds = %originalBB998, %3075
  %4586 = load i32, i32* %25, align 4
  %4587 = load i32, i32* @pred_SAD_ref, align 4
  %_999 = shl i32 %4586, %4587
  %_1000 = shl i32 %4586, %4587
  %_1001 = sub i32 0, %4586
  %gen1002 = add i32 %_1001, %4587
  %_1003 = sub i32 %4586, %4587
  %gen1004 = mul i32 %_1003, %4587
  %4588 = sub nsw i32 %4586, %4587
  %4589 = sitofp i32 %4588 to float
  %4590 = load i32, i32* @pred_SAD_ref, align 4
  %4591 = sitofp i32 %4590 to float
  %4592 = load float, float* %53, align 4
  %_1005 = fsub float -0.000000e+00, %4591
  %gen1006 = fadd float %_1005, %4592
  %_1007 = fsub float -0.000000e+00, %4591
  %gen1008 = fadd float %_1007, %4592
  %_1009 = fsub float %4591, %4592
  %gen1010 = fmul float %_1009, %4592
  %_1011 = fsub float -0.000000e+00, %4591
  %gen1012 = fadd float %_1011, %4592
  %_1013 = fsub float %4591, %4592
  %gen1014 = fmul float %_1013, %4592
  %4593 = fmul float %4591, %4592
  %4594 = fcmp olt float %4589, %4593
  br label %originalBB998

originalBB1018alteredBB:                          ; preds = %originalBB1018, %3102
  br label %originalBB1018

originalBB1022alteredBB:                          ; preds = %originalBB1022, %3119
  br label %originalBB1022

originalBB1026alteredBB:                          ; preds = %originalBB1026, %3136
  %4595 = load i32, i32* %19, align 4
  %4596 = icmp sgt i32 %4595, 1
  br label %originalBB1026

originalBB1030alteredBB:                          ; preds = %originalBB1030, %3176
  br label %originalBB1030

originalBB1034alteredBB:                          ; preds = %originalBB1034, %3193
  br label %originalBB1034

originalBB1038alteredBB:                          ; preds = %originalBB1038, %3235
  br label %originalBB1038

originalBB1042alteredBB:                          ; preds = %originalBB1042, %3258
  store i32 0, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %originalBB1042

originalBB1046alteredBB:                          ; preds = %originalBB1046, %3408
  br label %originalBB1046

originalBB1050alteredBB:                          ; preds = %originalBB1050, %3436
  br label %originalBB1050

originalBB1054alteredBB:                          ; preds = %originalBB1054, %3467
  br label %originalBB1054

originalBB1058alteredBB:                          ; preds = %originalBB1058, %3496
  br label %originalBB1058

originalBB1062alteredBB:                          ; preds = %originalBB1062, %3538
  br label %originalBB1062

originalBB1066alteredBB:                          ; preds = %originalBB1066, %3560
  %4597 = load i32, i32* %43, align 4
  store i32 %4597, i32* %47, align 4
  %4598 = load i32, i32* %44, align 4
  store i32 %4598, i32* %46, align 4
  store i32 0, i32* %48, align 4
  br label %originalBB1066

originalBB1070alteredBB:                          ; preds = %originalBB1070, %3579
  %4599 = load i32, i32* %48, align 4
  %4600 = load i32, i32* %24, align 4
  %4601 = icmp slt i32 %4599, %4600
  br label %originalBB1070

originalBB1074alteredBB:                          ; preds = %originalBB1074, %3706
  br label %originalBB1074

originalBB1078alteredBB:                          ; preds = %originalBB1078, %3746
  store i32 65536, i32* %50, align 4
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  br label %originalBB1078

originalBB1082alteredBB:                          ; preds = %originalBB1082, %3766
  %4602 = load i32, i32* %47, align 4
  %4603 = load i32, i32* %49, align 4
  %4604 = sext i32 %4603 to i64
  %4605 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %4604
  %4606 = load i32, i32* %4605, align 4
  %_1083 = sub i32 0, %4602
  %gen1084 = add i32 %_1083, %4606
  %_1085 = sub i32 0, %4602
  %gen1086 = add i32 %_1085, %4606
  %_1087 = sub i32 %4602, %4606
  %gen1088 = mul i32 %_1087, %4606
  %_1089 = sub i32 %4602, %4606
  %gen1090 = mul i32 %_1089, %4606
  %_1091 = sub i32 %4602, %4606
  %gen1092 = mul i32 %_1091, %4606
  %4607 = add nsw i32 %4602, %4606
  store i32 %4607, i32* %28, align 4
  %4608 = load i32, i32* %46, align 4
  %4609 = load i32, i32* %49, align 4
  %4610 = sext i32 %4609 to i64
  %4611 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %4610
  %4612 = load i32, i32* %4611, align 4
  %_1093 = sub i32 %4608, %4612
  %gen1094 = mul i32 %_1093, %4612
  %_1095 = shl i32 %4608, %4612
  %_1096 = sub i32 %4608, %4612
  %gen1097 = mul i32 %_1096, %4612
  %_1098 = shl i32 %4608, %4612
  %_1099 = shl i32 %4608, %4612
  %_1100 = sub i32 %4608, %4612
  %gen1101 = mul i32 %_1100, %4612
  %_1102 = sub i32 0, %4608
  %gen1103 = add i32 %_1102, %4612
  %_1104 = shl i32 %4608, %4612
  %4613 = add nsw i32 %4608, %4612
  store i32 %4613, i32* %29, align 4
  %4614 = load i32, i32* %28, align 4
  %4615 = load i32, i32* %41, align 4
  %_1105 = sub i32 %4614, %4615
  %gen1106 = mul i32 %_1105, %4615
  %_1107 = sub i32 0, %4614
  %gen1108 = add i32 %_1107, %4615
  %_1109 = sub i32 %4614, %4615
  %gen1110 = mul i32 %_1109, %4615
  %_1111 = sub i32 %4614, %4615
  %gen1112 = mul i32 %_1111, %4615
  %_1113 = sub i32 0, %4614
  %gen1114 = add i32 %_1113, %4615
  %4616 = sub nsw i32 %4614, %4615
  %4617 = call i32 @abs(i32 %4616) #6
  %4618 = load i32, i32* %24, align 4
  %4619 = icmp sle i32 %4617, %4618
  br label %originalBB1082

originalBB1118alteredBB:                          ; preds = %originalBB1118, %3827
  %4620 = load i32, i32* %34, align 4
  %4621 = load i32*, i32** @mvbits, align 8
  %4622 = load i32, i32* %28, align 4
  %4623 = load i32, i32* %35, align 4
  %_1119 = sub i32 0, %4622
  %gen1120 = add i32 %_1119, %4623
  %4624 = shl i32 %4622, %4623
  %4625 = load i32, i32* %39, align 4
  %_1121 = sub i32 0, %4624
  %gen1122 = add i32 %_1121, %4625
  %_1123 = shl i32 %4624, %4625
  %_1124 = sub i32 %4624, %4625
  %gen1125 = mul i32 %_1124, %4625
  %_1126 = sub i32 0, %4624
  %gen1127 = add i32 %_1126, %4625
  %4626 = sub nsw i32 %4624, %4625
  %4627 = sext i32 %4626 to i64
  %4628 = getelementptr inbounds i32, i32* %4621, i64 %4627
  %4629 = load i32, i32* %4628, align 4
  %4630 = load i32*, i32** @mvbits, align 8
  %4631 = load i32, i32* %29, align 4
  %4632 = load i32, i32* %35, align 4
  %4633 = shl i32 %4631, %4632
  %4634 = load i32, i32* %40, align 4
  %_1128 = sub i32 %4633, %4634
  %gen1129 = mul i32 %_1128, %4634
  %_1130 = sub i32 0, %4633
  %gen1131 = add i32 %_1130, %4634
  %_1132 = sub i32 %4633, %4634
  %gen1133 = mul i32 %_1132, %4634
  %_1134 = sub i32 0, %4633
  %gen1135 = add i32 %_1134, %4634
  %4635 = sub nsw i32 %4633, %4634
  %4636 = sext i32 %4635 to i64
  %4637 = getelementptr inbounds i32, i32* %4630, i64 %4636
  %4638 = load i32, i32* %4637, align 4
  %_1136 = sub i32 %4629, %4638
  %gen1137 = mul i32 %_1136, %4638
  %_1138 = shl i32 %4629, %4638
  %_1139 = sub i32 0, %4629
  %gen1140 = add i32 %_1139, %4638
  %_1141 = shl i32 %4629, %4638
  %_1142 = shl i32 %4629, %4638
  %_1143 = shl i32 %4629, %4638
  %4639 = add nsw i32 %4629, %4638
  %_1144 = shl i32 %4620, %4639
  %_1145 = shl i32 %4620, %4639
  %_1146 = shl i32 %4620, %4639
  %_1147 = sub i32 0, %4620
  %gen1148 = add i32 %_1147, %4639
  %_1149 = shl i32 %4620, %4639
  %4640 = mul nsw i32 %4620, %4639
  %_1150 = sub i32 %4640, 16
  %gen1151 = mul i32 %_1150, 16
  %_1152 = sub i32 %4640, 16
  %gen1153 = mul i32 %_1152, 16
  %_1154 = shl i32 %4640, 16
  %_1155 = sub i32 0, %4640
  %gen1156 = add i32 %_1155, 16
  %_1157 = sub i32 %4640, 16
  %gen1158 = mul i32 %_1157, 16
  %_1159 = sub i32 %4640, 16
  %gen1160 = mul i32 %_1159, 16
  %4641 = ashr i32 %4640, 16
  store i32 %4641, i32* %30, align 4
  %4642 = load i16*, i16** %33, align 8
  %4643 = load i16**, i16*** %14, align 8
  %4644 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %4645 = load i32, i32* %36, align 4
  %4646 = load i32, i32* %37, align 4
  %4647 = load i32, i32* %38, align 4
  %4648 = load i32, i32* %30, align 4
  %4649 = load i32, i32* %25, align 4
  %4650 = load i32, i32* %28, align 4
  %4651 = load i32, i32* %29, align 4
  %4652 = call i32 @PartCalMad(i16* %4642, i16** %4643, i16* (i32, i16*, i32, i32, i32, i32)* %4644, i32 %4645, i32 %4646, i32 %4647, i32 %4648, i32 %4649, i32 %4650, i32 %4651)
  store i32 %4652, i32* %30, align 4
  %4653 = load i32, i32* %30, align 4
  %4654 = load i32**, i32*** @McostState, align 8
  %4655 = load i32, i32* %29, align 4
  %4656 = load i32, i32* %42, align 4
  %_1161 = sub i32 0, %4655
  %gen1162 = add i32 %_1161, %4656
  %_1163 = sub i32 %4655, %4656
  %gen1164 = mul i32 %_1163, %4656
  %_1165 = shl i32 %4655, %4656
  %_1166 = sub i32 0, %4655
  %gen1167 = add i32 %_1166, %4656
  %_1168 = shl i32 %4655, %4656
  %_1169 = sub i32 0, %4655
  %gen1170 = add i32 %_1169, %4656
  %_1171 = sub i32 0, %4655
  %gen1172 = add i32 %_1171, %4656
  %_1173 = sub i32 0, %4655
  %gen1174 = add i32 %_1173, %4656
  %_1175 = sub i32 0, %4655
  %gen1176 = add i32 %_1175, %4656
  %4657 = sub nsw i32 %4655, %4656
  %4658 = load i32, i32* %24, align 4
  %_1177 = shl i32 %4657, %4658
  %_1178 = sub i32 %4657, %4658
  %gen1179 = mul i32 %_1178, %4658
  %_1180 = shl i32 %4657, %4658
  %4659 = add nsw i32 %4657, %4658
  %4660 = sext i32 %4659 to i64
  %4661 = getelementptr inbounds i32*, i32** %4654, i64 %4660
  %4662 = load i32*, i32** %4661, align 8
  %4663 = load i32, i32* %28, align 4
  %4664 = load i32, i32* %41, align 4
  %_1181 = sub i32 0, %4663
  %gen1182 = add i32 %_1181, %4664
  %_1183 = shl i32 %4663, %4664
  %_1184 = sub i32 0, %4663
  %gen1185 = add i32 %_1184, %4664
  %_1186 = sub i32 %4663, %4664
  %gen1187 = mul i32 %_1186, %4664
  %_1188 = sub i32 %4663, %4664
  %gen1189 = mul i32 %_1188, %4664
  %_1190 = shl i32 %4663, %4664
  %4665 = sub nsw i32 %4663, %4664
  %4666 = load i32, i32* %24, align 4
  %_1191 = shl i32 %4665, %4666
  %_1192 = sub i32 %4665, %4666
  %gen1193 = mul i32 %_1192, %4666
  %_1194 = sub i32 %4665, %4666
  %gen1195 = mul i32 %_1194, %4666
  %_1196 = sub i32 0, %4665
  %gen1197 = add i32 %_1196, %4666
  %4667 = add nsw i32 %4665, %4666
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds i32, i32* %4662, i64 %4668
  store i32 %4653, i32* %4669, align 4
  %4670 = load i32, i32* %30, align 4
  %4671 = load i32, i32* %25, align 4
  %4672 = icmp slt i32 %4670, %4671
  br label %originalBB1118

originalBB1201alteredBB:                          ; preds = %originalBB1201, %3902
  br label %originalBB1201

originalBB1205alteredBB:                          ; preds = %originalBB1205, %3919
  br label %originalBB1205

originalBB1209alteredBB:                          ; preds = %originalBB1209, %3936
  %4673 = load i32, i32* %49, align 4
  %_1210 = sub i32 %4673, 1
  %gen1211 = mul i32 %_1210, 1
  %4674 = add nsw i32 %4673, 1
  store i32 %4674, i32* %49, align 4
  br label %originalBB1209

originalBB1215alteredBB:                          ; preds = %originalBB1215, %3959
  %4675 = load i32, i32* %43, align 4
  store i32 %4675, i32* %47, align 4
  %4676 = load i32, i32* %44, align 4
  store i32 %4676, i32* %46, align 4
  br label %originalBB1215
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

; <label>:50:                                     ; preds = %originalBBpart253, %11
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
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %76, label %573

; <label>:76:                                     ; preds = %originalBBpart2
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %24, align 4
  %79 = add nsw i32 %77, %78
  %80 = shl i32 %79, 2
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %27, align 4
  store i32 0, i32* %25, align 4
  br label %83

; <label>:83:                                     ; preds = %550, %76
  %84 = load i32, i32* %25, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %553

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %25, align 4
  %90 = add nsw i32 %88, %89
  %91 = shl i32 %90, 2
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %26, align 4
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  store i32* %94, i32** %31, align 8
  %95 = load i16**, i16*** %19, align 8
  %96 = load i32, i32* %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16*, i16** %95, i64 %97
  %99 = load i16*, i16** %98, align 8
  store i16* %99, i16** %29, align 8
  %100 = load i32, i32* %27, align 4
  store i32 %100, i32* %28, align 4
  %101 = load i16*, i16** %29, align 8
  %102 = load i32, i32* %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %108 = load i16**, i16*** %37, align 8
  %109 = load i32, i32* %28, align 4
  %110 = load i32, i32* %26, align 4
  %111 = load i32, i32* %39, align 4
  %112 = load i32, i32* %38, align 4
  %113 = call zeroext i16 %107(i16** %108, i32 %109, i32 %110, i32 %111, i32 %112)
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %106, %114
  %116 = load i32*, i32** %31, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %31, align 8
  store i32 %115, i32* %116, align 4
  %118 = load i16*, i16** %29, align 8
  %119 = load i32, i32* %25, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %118, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %126 = load i16**, i16*** %37, align 8
  %127 = load i32, i32* %28, align 4
  %128 = load i32, i32* %26, align 4
  %129 = add nsw i32 %128, 4
  %130 = load i32, i32* %39, align 4
  %131 = load i32, i32* %38, align 4
  %132 = call zeroext i16 %125(i16** %126, i32 %127, i32 %129, i32 %130, i32 %131)
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %124, %133
  %135 = load i32*, i32** %31, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %31, align 8
  store i32 %134, i32* %135, align 4
  %137 = load i16*, i16** %29, align 8
  %138 = load i32, i32* %25, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, i16* %137, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %145 = load i16**, i16*** %37, align 8
  %146 = load i32, i32* %28, align 4
  %147 = load i32, i32* %26, align 4
  %148 = add nsw i32 %147, 8
  %149 = load i32, i32* %39, align 4
  %150 = load i32, i32* %38, align 4
  %151 = call zeroext i16 %144(i16** %145, i32 %146, i32 %148, i32 %149, i32 %150)
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %143, %152
  %154 = load i32*, i32** %31, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %31, align 8
  store i32 %153, i32* %154, align 4
  %156 = load i16*, i16** %29, align 8
  %157 = load i32, i32* %25, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, i16* %156, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %164 = load i16**, i16*** %37, align 8
  %165 = load i32, i32* %28, align 4
  %166 = load i32, i32* %26, align 4
  %167 = add nsw i32 %166, 12
  %168 = load i32, i32* %39, align 4
  %169 = load i32, i32* %38, align 4
  %170 = call zeroext i16 %163(i16** %164, i32 %165, i32 %167, i32 %168, i32 %169)
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %162, %171
  %173 = load i32*, i32** %31, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %31, align 8
  store i32 %172, i32* %173, align 4
  %175 = load i16**, i16*** %19, align 8
  %176 = load i32, i32* %24, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16*, i16** %175, i64 %178
  %180 = load i16*, i16** %179, align 8
  store i16* %180, i16** %29, align 8
  %181 = load i32, i32* %27, align 4
  %182 = add nsw i32 %181, 4
  store i32 %182, i32* %28, align 4
  %183 = load i16*, i16** %29, align 8
  %184 = load i32, i32* %25, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, i16* %183, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %190 = load i16**, i16*** %37, align 8
  %191 = load i32, i32* %28, align 4
  %192 = load i32, i32* %26, align 4
  %193 = load i32, i32* %39, align 4
  %194 = load i32, i32* %38, align 4
  %195 = call zeroext i16 %189(i16** %190, i32 %191, i32 %192, i32 %193, i32 %194)
  %196 = zext i16 %195 to i32
  %197 = sub nsw i32 %188, %196
  %198 = load i32*, i32** %31, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %31, align 8
  store i32 %197, i32* %198, align 4
  %200 = load i16*, i16** %29, align 8
  %201 = load i32, i32* %25, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, i16* %200, i64 %203
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %208 = load i16**, i16*** %37, align 8
  %209 = load i32, i32* %28, align 4
  %210 = load i32, i32* %26, align 4
  %211 = add nsw i32 %210, 4
  %212 = load i32, i32* %39, align 4
  %213 = load i32, i32* %38, align 4
  %214 = call zeroext i16 %207(i16** %208, i32 %209, i32 %211, i32 %212, i32 %213)
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %206, %215
  %217 = load i32*, i32** %31, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %31, align 8
  store i32 %216, i32* %217, align 4
  %219 = load i16*, i16** %29, align 8
  %220 = load i32, i32* %25, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, i16* %219, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %227 = load i16**, i16*** %37, align 8
  %228 = load i32, i32* %28, align 4
  %229 = load i32, i32* %26, align 4
  %230 = add nsw i32 %229, 8
  %231 = load i32, i32* %39, align 4
  %232 = load i32, i32* %38, align 4
  %233 = call zeroext i16 %226(i16** %227, i32 %228, i32 %230, i32 %231, i32 %232)
  %234 = zext i16 %233 to i32
  %235 = sub nsw i32 %225, %234
  %236 = load i32*, i32** %31, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 1
  store i32* %237, i32** %31, align 8
  store i32 %235, i32* %236, align 4
  %238 = load i16*, i16** %29, align 8
  %239 = load i32, i32* %25, align 4
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, i16* %238, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = zext i16 %243 to i32
  %245 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %246 = load i16**, i16*** %37, align 8
  %247 = load i32, i32* %28, align 4
  %248 = load i32, i32* %26, align 4
  %249 = add nsw i32 %248, 12
  %250 = load i32, i32* %39, align 4
  %251 = load i32, i32* %38, align 4
  %252 = call zeroext i16 %245(i16** %246, i32 %247, i32 %249, i32 %250, i32 %251)
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %244, %253
  %255 = load i32*, i32** %31, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 1
  store i32* %256, i32** %31, align 8
  store i32 %254, i32* %255, align 4
  %257 = load i16**, i16*** %19, align 8
  %258 = load i32, i32* %24, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16*, i16** %257, i64 %260
  %262 = load i16*, i16** %261, align 8
  store i16* %262, i16** %29, align 8
  %263 = load i32, i32* %27, align 4
  %264 = add nsw i32 %263, 8
  store i32 %264, i32* %28, align 4
  %265 = load i16*, i16** %29, align 8
  %266 = load i32, i32* %25, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, i16* %265, i64 %267
  %269 = load i16, i16* %268, align 2
  %270 = zext i16 %269 to i32
  %271 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %272 = load i16**, i16*** %37, align 8
  %273 = load i32, i32* %28, align 4
  %274 = load i32, i32* %26, align 4
  %275 = load i32, i32* %39, align 4
  %276 = load i32, i32* %38, align 4
  %277 = call zeroext i16 %271(i16** %272, i32 %273, i32 %274, i32 %275, i32 %276)
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %270, %278
  %280 = load i32*, i32** %31, align 8
  %281 = getelementptr inbounds i32, i32* %280, i32 1
  store i32* %281, i32** %31, align 8
  store i32 %279, i32* %280, align 4
  %282 = load i16*, i16** %29, align 8
  %283 = load i32, i32* %25, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, i16* %282, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %290 = load i16**, i16*** %37, align 8
  %291 = load i32, i32* %28, align 4
  %292 = load i32, i32* %26, align 4
  %293 = add nsw i32 %292, 4
  %294 = load i32, i32* %39, align 4
  %295 = load i32, i32* %38, align 4
  %296 = call zeroext i16 %289(i16** %290, i32 %291, i32 %293, i32 %294, i32 %295)
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %288, %297
  %299 = load i32*, i32** %31, align 8
  %300 = getelementptr inbounds i32, i32* %299, i32 1
  store i32* %300, i32** %31, align 8
  store i32 %298, i32* %299, align 4
  %301 = load i16*, i16** %29, align 8
  %302 = load i32, i32* %25, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, i16* %301, i64 %304
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %309 = load i16**, i16*** %37, align 8
  %310 = load i32, i32* %28, align 4
  %311 = load i32, i32* %26, align 4
  %312 = add nsw i32 %311, 8
  %313 = load i32, i32* %39, align 4
  %314 = load i32, i32* %38, align 4
  %315 = call zeroext i16 %308(i16** %309, i32 %310, i32 %312, i32 %313, i32 %314)
  %316 = zext i16 %315 to i32
  %317 = sub nsw i32 %307, %316
  %318 = load i32*, i32** %31, align 8
  %319 = getelementptr inbounds i32, i32* %318, i32 1
  store i32* %319, i32** %31, align 8
  store i32 %317, i32* %318, align 4
  %320 = load i16*, i16** %29, align 8
  %321 = load i32, i32* %25, align 4
  %322 = add nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, i16* %320, i64 %323
  %325 = load i16, i16* %324, align 2
  %326 = zext i16 %325 to i32
  %327 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %328 = load i16**, i16*** %37, align 8
  %329 = load i32, i32* %28, align 4
  %330 = load i32, i32* %26, align 4
  %331 = add nsw i32 %330, 12
  %332 = load i32, i32* %39, align 4
  %333 = load i32, i32* %38, align 4
  %334 = call zeroext i16 %327(i16** %328, i32 %329, i32 %331, i32 %332, i32 %333)
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %326, %335
  %337 = load i32*, i32** %31, align 8
  %338 = getelementptr inbounds i32, i32* %337, i32 1
  store i32* %338, i32** %31, align 8
  store i32 %336, i32* %337, align 4
  %339 = load i16**, i16*** %19, align 8
  %340 = load i32, i32* %24, align 4
  %341 = add nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16*, i16** %339, i64 %342
  %344 = load i16*, i16** %343, align 8
  store i16* %344, i16** %29, align 8
  %345 = load i32, i32* %27, align 4
  %346 = add nsw i32 %345, 12
  store i32 %346, i32* %28, align 4
  %347 = load i16*, i16** %29, align 8
  %348 = load i32, i32* %25, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, i16* %347, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = zext i16 %351 to i32
  %353 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %354 = load i16**, i16*** %37, align 8
  %355 = load i32, i32* %28, align 4
  %356 = load i32, i32* %26, align 4
  %357 = load i32, i32* %39, align 4
  %358 = load i32, i32* %38, align 4
  %359 = call zeroext i16 %353(i16** %354, i32 %355, i32 %356, i32 %357, i32 %358)
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %352, %360
  %362 = load i32*, i32** %31, align 8
  %363 = getelementptr inbounds i32, i32* %362, i32 1
  store i32* %363, i32** %31, align 8
  store i32 %361, i32* %362, align 4
  %364 = load i16*, i16** %29, align 8
  %365 = load i32, i32* %25, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %364, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %372 = load i16**, i16*** %37, align 8
  %373 = load i32, i32* %28, align 4
  %374 = load i32, i32* %26, align 4
  %375 = add nsw i32 %374, 4
  %376 = load i32, i32* %39, align 4
  %377 = load i32, i32* %38, align 4
  %378 = call zeroext i16 %371(i16** %372, i32 %373, i32 %375, i32 %376, i32 %377)
  %379 = zext i16 %378 to i32
  %380 = sub nsw i32 %370, %379
  %381 = load i32*, i32** %31, align 8
  %382 = getelementptr inbounds i32, i32* %381, i32 1
  store i32* %382, i32** %31, align 8
  store i32 %380, i32* %381, align 4
  %383 = load i16*, i16** %29, align 8
  %384 = load i32, i32* %25, align 4
  %385 = add nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, i16* %383, i64 %386
  %388 = load i16, i16* %387, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %391 = load i16**, i16*** %37, align 8
  %392 = load i32, i32* %28, align 4
  %393 = load i32, i32* %26, align 4
  %394 = add nsw i32 %393, 8
  %395 = load i32, i32* %39, align 4
  %396 = load i32, i32* %38, align 4
  %397 = call zeroext i16 %390(i16** %391, i32 %392, i32 %394, i32 %395, i32 %396)
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %389, %398
  %400 = load i32*, i32** %31, align 8
  %401 = getelementptr inbounds i32, i32* %400, i32 1
  store i32* %401, i32** %31, align 8
  store i32 %399, i32* %400, align 4
  %402 = load i16*, i16** %29, align 8
  %403 = load i32, i32* %25, align 4
  %404 = add nsw i32 %403, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, i16* %402, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = zext i16 %407 to i32
  %409 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %410 = load i16**, i16*** %37, align 8
  %411 = load i32, i32* %28, align 4
  %412 = load i32, i32* %26, align 4
  %413 = add nsw i32 %412, 12
  %414 = load i32, i32* %39, align 4
  %415 = load i32, i32* %38, align 4
  %416 = call zeroext i16 %409(i16** %410, i32 %411, i32 %413, i32 %414, i32 %415)
  %417 = zext i16 %416 to i32
  %418 = sub nsw i32 %408, %417
  %419 = load i32*, i32** %31, align 8
  store i32 %418, i32* %419, align 4
  %420 = load i32, i32* %22, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %434, label %422

; <label>:422:                                    ; preds = %87
  %423 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  %424 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 8
  %427 = call i32 @SATD(i32* %423, i32 %426)
  %428 = load i32, i32* %32, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %32, align 4
  %430 = load i32, i32* %21, align 4
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %422
  store i32 1, i32* %23, align 4
  br label %553

; <label>:433:                                    ; preds = %422
  br label %533

; <label>:434:                                    ; preds = %87
  %435 = load i32, i32* %24, align 4
  store i32 %435, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %436

; <label>:436:                                    ; preds = %originalBBpart233, %434
  %437 = load i32, i32* %33, align 4
  %438 = load i32, i32* %24, align 4
  %439 = add nsw i32 %438, 4
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %532

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* @x.19
  %443 = load i32, i32* @y.20
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %441
  %450 = load i32, i32* %25, align 4
  store i32 %450, i32* %35, align 4
  %451 = load i32, i32* @x.19
  %452 = load i32, i32* @y.20
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %459

; <label>:459:                                    ; preds = %originalBBpart214, %originalBBpart24
  %460 = load i32, i32* %35, align 4
  %461 = load i32, i32* %25, align 4
  %462 = add nsw i32 %461, 4
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %496

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* %34, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %33, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %36, i64 0, i64 %470
  %472 = load i32, i32* %35, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x i32], [16 x i32]* %471, i64 0, i64 %473
  store i32 %468, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* @x.19
  %477 = load i32, i32* @y.20
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %475
  %484 = load i32, i32* %35, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %35, align 4
  %486 = load i32, i32* %34, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %34, align 4
  %488 = load i32, i32* @x.19
  %489 = load i32, i32* @y.20
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %459

; <label>:496:                                    ; preds = %459
  %497 = load i32, i32* @x.19
  %498 = load i32, i32* @y.20
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %496
  %505 = load i32, i32* @x.19
  %506 = load i32, i32* @y.20
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %513

; <label>:513:                                    ; preds = %originalBBpart218
  %514 = load i32, i32* @x.19
  %515 = load i32, i32* @y.20
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %513
  %522 = load i32, i32* %33, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %33, align 4
  %524 = load i32, i32* @x.19
  %525 = load i32, i32* @y.20
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart233, label %originalBB20alteredBB

originalBBpart233:                                ; preds = %originalBB20
  br label %436

; <label>:532:                                    ; preds = %436
  br label %533

; <label>:533:                                    ; preds = %532, %433
  %534 = load i32, i32* @x.19
  %535 = load i32, i32* @y.20
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %533
  %542 = load i32, i32* @x.19
  %543 = load i32, i32* @y.20
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %550

; <label>:550:                                    ; preds = %originalBBpart237
  %551 = load i32, i32* %25, align 4
  %552 = add nsw i32 %551, 4
  store i32 %552, i32* %25, align 4
  br label %83

; <label>:553:                                    ; preds = %432, %83
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.19
  %556 = load i32, i32* @y.20
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %554
  %563 = load i32, i32* %24, align 4
  %564 = add nsw i32 %563, 4
  store i32 %564, i32* %24, align 4
  %565 = load i32, i32* @x.19
  %566 = load i32, i32* @y.20
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart253, label %originalBB39alteredBB

originalBBpart253:                                ; preds = %originalBB39
  br label %50

; <label>:573:                                    ; preds = %originalBBpart2
  %574 = load i32, i32* @x.19
  %575 = load i32, i32* @y.20
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %573
  %582 = load i32, i32* %32, align 4
  %583 = load i32, i32* @x.19
  %584 = load i32, i32* @y.20
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i32 %582

originalBBalteredBB:                              ; preds = %originalBB, %58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %441
  %591 = load i32, i32* %25, align 4
  store i32 %591, i32* %35, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %475
  %592 = load i32, i32* %35, align 4
  %_ = sub i32 0, %592
  %gen = add i32 %_, 1
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %35, align 4
  %594 = load i32, i32* %34, align 4
  %_7 = shl i32 %594, 1
  %_8 = shl i32 %594, 1
  %_9 = sub i32 0, %594
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 0, %594
  %gen12 = add i32 %_11, 1
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %34, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %496
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %513
  %596 = load i32, i32* %33, align 4
  %_21 = sub i32 0, %596
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %596, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %596, 1
  %_26 = sub i32 %596, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %596, 1
  %gen29 = mul i32 %_28, 1
  %_30 = shl i32 %596, 1
  %_31 = shl i32 %596, 1
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %33, align 4
  br label %originalBB20

originalBB35alteredBB:                            ; preds = %originalBB35, %533
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %554
  %598 = load i32, i32* %24, align 4
  %_40 = shl i32 %598, 4
  %_41 = sub i32 %598, 4
  %gen42 = mul i32 %_41, 4
  %_43 = shl i32 %598, 4
  %_44 = sub i32 %598, 4
  %gen45 = mul i32 %_44, 4
  %_46 = sub i32 0, %598
  %gen47 = add i32 %_46, 4
  %_48 = sub i32 0, %598
  %gen49 = add i32 %_48, 4
  %_50 = shl i32 %598, 4
  %_51 = shl i32 %598, 4
  %599 = add nsw i32 %598, 4
  store i32 %599, i32* %24, align 4
  br label %originalBB39

originalBB55alteredBB:                            ; preds = %originalBB55, %573
  %600 = load i32, i32* %32, align 4
  br label %originalBB55
}

declare i32 @SATD(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16**, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16*, i16*, i32, i32, i32, double, i32) #0 {
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = alloca i16**, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16*, align 8
  %33 = alloca i16*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.storable_picture*, align 8
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
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i16** %0, i16*** %24, align 8
  store i16 %1, i16* %25, align 2
  store i32 %2, i32* %26, align 4
  store i32 %3, i32* %27, align 4
  store i32 %4, i32* %28, align 4
  store i32 %5, i32* %29, align 4
  store i16 %6, i16* %30, align 2
  store i16 %7, i16* %31, align 2
  store i16* %8, i16** %32, align 8
  store i16* %9, i16** %33, align 8
  store i32 %10, i32* %34, align 4
  store i32 %11, i32* %35, align 4
  store i32 %12, i32* %36, align 4
  store double %13, double* %37, align 8
  store i32 %14, i32* %38, align 4
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 90
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %70, label %79, label %98

; <label>:79:                                     ; preds = %originalBBpart2
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i32 0, i32 51
  %82 = load %struct.macroblock*, %struct.macroblock** %81, align 8
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i64 %86
  %88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 22
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %79
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 4, i32 2
  br label %99

; <label>:98:                                     ; preds = %79, %originalBBpart2
  br label %99

; <label>:99:                                     ; preds = %98, %91
  %100 = phi i32 [ %97, %91 ], [ 0, %98 ]
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %99
  store i32 %100, i32* %42, align 4
  %109 = load i32, i32* %26, align 4
  %110 = load i32, i32* %42, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %112
  %114 = load %struct.storable_picture**, %struct.storable_picture*** %113, align 8
  %115 = load i16, i16* %25, align 2
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %114, i64 %116
  %118 = load %struct.storable_picture*, %struct.storable_picture** %117, align 8
  store %struct.storable_picture* %118, %struct.storable_picture** %43, align 8
  %119 = load double, double* %37, align 8
  %120 = fmul double 6.553600e+04, %119
  %121 = fadd double %120, 5.000000e-01
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %44, align 4
  store i32 0, i32* %45, align 4
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %124 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 20
  %125 = load i32, i32* %29, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %46, align 4
  %130 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i32 0, i32 20
  %132 = load i32, i32* %29, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %131, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %47, align 4
  %137 = load i32, i32* %27, align 4
  %138 = shl i32 %137, 2
  store i32 %138, i32* %48, align 4
  %139 = load i32, i32* %28, align 4
  %140 = shl i32 %139, 2
  store i32 %140, i32* %49, align 4
  %141 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %142 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %141, i32 0, i32 18
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %46, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = shl i32 %146, 2
  store i32 %147, i32* %50, align 4
  %148 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %149 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %148, i32 0, i32 19
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %47, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = shl i32 %153, 2
  store i32 %154, i32* %51, align 4
  store i32 0, i32* %58, align 4
  store i32 0, i32* %59, align 4
  %155 = load i16*, i16** %32, align 8
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = shl i32 %157, 2
  %159 = trunc i32 %158 to i16
  store i16 %159, i16* %155, align 2
  %160 = load i16*, i16** %33, align 8
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i32
  %163 = shl i32 %162, 2
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %160, align 2
  %165 = load i32, i32* %48, align 4
  %166 = load i16*, i16** %32, align 8
  %167 = load i16, i16* %166, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %165, %168
  %170 = icmp sgt i32 %169, 1
  %171 = load i32, i32* @x.21
  %172 = load i32, i32* @y.22
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2116, label %originalBB1alteredBB

originalBBpart2116:                               ; preds = %originalBB1
  br i1 %170, label %179, label %237

; <label>:179:                                    ; preds = %originalBBpart2116
  %180 = load i32, i32* %48, align 4
  %181 = load i16*, i16** %32, align 8
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = load i32, i32* %50, align 4
  %186 = sub nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %237

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %188
  %197 = load i32, i32* %49, align 4
  %198 = load i16*, i16** %33, align 8
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i32
  %201 = add nsw i32 %197, %200
  %202 = icmp sgt i32 %201, 1
  %203 = load i32, i32* @x.21
  %204 = load i32, i32* @y.22
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart2126, label %originalBB118alteredBB

originalBBpart2126:                               ; preds = %originalBB118
  br i1 %202, label %211, label %237

; <label>:211:                                    ; preds = %originalBBpart2126
  %212 = load i32, i32* @x.21
  %213 = load i32, i32* @y.22
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %211
  %220 = load i32, i32* %49, align 4
  %221 = load i16*, i16** %33, align 8
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = load i32, i32* %51, align 4
  %226 = sub nsw i32 %225, 2
  %227 = icmp slt i32 %224, %226
  %228 = load i32, i32* @x.21
  %229 = load i32, i32* @y.22
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2144, label %originalBB128alteredBB

originalBBpart2144:                               ; preds = %originalBB128
  br i1 %227, label %236, label %237

; <label>:236:                                    ; preds = %originalBBpart2144
  store i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %238

; <label>:237:                                    ; preds = %originalBBpart2144, %originalBBpart2126, %179, %originalBBpart2116
  store i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  br label %238

; <label>:238:                                    ; preds = %237, %236
  store i32 3, i32* %52, align 4
  %239 = load i16, i16* %30, align 2
  %240 = sext i16 %239 to i32
  %241 = load i16*, i16** %32, align 8
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = srem i32 %244, 4
  store i32 %245, i32* %61, align 4
  %246 = load i16, i16* %31, align 2
  %247 = sext i16 %246 to i32
  %248 = load i16*, i16** %33, align 8
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = srem i32 %251, 4
  store i32 %252, i32* %62, align 4
  %253 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %254 = load i16*, i16** %32, align 8
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = srem i32 %257, 4
  store i32 %258, i32* %65, align 4
  %259 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %260 = load i16*, i16** %33, align 8
  %261 = load i16, i16* %260, align 2
  %262 = sext i16 %261 to i32
  %263 = sub nsw i32 %259, %262
  %264 = srem i32 %263, 4
  store i32 %264, i32* %66, align 4
  %265 = load i8**, i8*** @SearchState, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 0
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %52, align 4
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %52, align 4
  %272 = mul nsw i32 2, %271
  %273 = add nsw i32 %272, 1
  %274 = mul nsw i32 %270, %273
  %275 = sext i32 %274 to i64
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 %275, i32 1, i1 false)
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %277 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %371

; <label>:280:                                    ; preds = %238
  %281 = load i32, i32* @x.21
  %282 = load i32, i32* @y.22
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %280
  %289 = load i16*, i16** %32, align 8
  %290 = load i16, i16* %289, align 2
  %291 = sext i16 %290 to i32
  store i32 %291, i32* %40, align 4
  %292 = load i16*, i16** %33, align 8
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i32
  store i32 %294, i32* %41, align 4
  %295 = load i32, i32* %44, align 4
  %296 = load i32*, i32** @mvbits, align 8
  %297 = load i32, i32* %40, align 4
  %298 = load i32, i32* %45, align 4
  %299 = shl i32 %297, %298
  %300 = load i16, i16* %30, align 2
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %296, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** @mvbits, align 8
  %307 = load i32, i32* %41, align 4
  %308 = load i32, i32* %45, align 4
  %309 = shl i32 %307, %308
  %310 = load i16, i16* %31, align 2
  %311 = sext i16 %310 to i32
  %312 = sub nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %306, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %305, %315
  %317 = mul nsw i32 %295, %316
  %318 = ashr i32 %317, 16
  store i32 %318, i32* %64, align 4
  %319 = load i32, i32* %27, align 4
  %320 = load i32, i32* %28, align 4
  %321 = load i32, i32* %46, align 4
  %322 = load i32, i32* %47, align 4
  %323 = load i32, i32* %40, align 4
  %324 = load i32, i32* %41, align 4
  %325 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %326 = load i16**, i16*** %24, align 8
  %327 = load i32, i32* %64, align 4
  %328 = load i32, i32* %36, align 4
  %329 = load i32, i32* %38, align 4
  %330 = call i32 @AddUpSADQuarter(i32 %319, i32 %320, i32 %321, i32 %322, i32 %323, i32 %324, %struct.storable_picture* %325, i16** %326, i32 %327, i32 %328, i32 %329)
  store i32 %330, i32* %39, align 4
  %331 = load i8**, i8*** @SearchState, align 8
  %332 = load i32, i32* %52, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8*, i8** %331, i64 %333
  %335 = load i8*, i8** %334, align 8
  %336 = load i32, i32* %52, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  store i8 1, i8* %338, align 1
  %339 = load i32, i32* %39, align 4
  %340 = load i32, i32* %36, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x.21
  %343 = load i32, i32* @y.22
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2189, label %originalBB146alteredBB

originalBBpart2189:                               ; preds = %originalBB146
  br i1 %341, label %350, label %354

; <label>:350:                                    ; preds = %originalBBpart2189
  %351 = load i32, i32* %39, align 4
  store i32 %351, i32* %36, align 4
  %352 = load i32, i32* %40, align 4
  store i32 %352, i32* %58, align 4
  %353 = load i32, i32* %41, align 4
  store i32 %353, i32* %59, align 4
  br label %354

; <label>:354:                                    ; preds = %350, %originalBBpart2189
  %355 = load i32, i32* @x.21
  %356 = load i32, i32* @y.22
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %354
  %363 = load i32, i32* @x.21
  %364 = load i32, i32* @y.22
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %386

; <label>:371:                                    ; preds = %238
  %372 = load i8**, i8*** @SearchState, align 8
  %373 = load i32, i32* %52, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = load i32, i32* %52, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %376, i64 %378
  store i8 1, i8* %379, align 1
  %380 = load i16*, i16** %32, align 8
  %381 = load i16, i16* %380, align 2
  %382 = sext i16 %381 to i32
  store i32 %382, i32* %58, align 4
  %383 = load i16*, i16** %33, align 8
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i32
  store i32 %385, i32* %59, align 4
  br label %386

; <label>:386:                                    ; preds = %371, %originalBBpart2193
  %387 = load i32, i32* %61, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %62, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %515

; <label>:392:                                    ; preds = %389, %386
  %393 = load i32, i32* @x.21
  %394 = load i32, i32* @y.22
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %392
  %401 = load i16*, i16** %32, align 8
  %402 = load i16, i16* %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load i32, i32* %61, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %40, align 4
  %406 = load i16*, i16** %33, align 8
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i32
  %409 = load i32, i32* %62, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, i32* %41, align 4
  %411 = load i32, i32* %44, align 4
  %412 = load i32*, i32** @mvbits, align 8
  %413 = load i32, i32* %40, align 4
  %414 = load i32, i32* %45, align 4
  %415 = shl i32 %413, %414
  %416 = load i16, i16* %30, align 2
  %417 = sext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %412, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32*, i32** @mvbits, align 8
  %423 = load i32, i32* %41, align 4
  %424 = load i32, i32* %45, align 4
  %425 = shl i32 %423, %424
  %426 = load i16, i16* %31, align 2
  %427 = sext i16 %426 to i32
  %428 = sub nsw i32 %425, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %422, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %421, %431
  %433 = mul nsw i32 %411, %432
  %434 = ashr i32 %433, 16
  store i32 %434, i32* %64, align 4
  %435 = load i32, i32* %27, align 4
  %436 = load i32, i32* %28, align 4
  %437 = load i32, i32* %46, align 4
  %438 = load i32, i32* %47, align 4
  %439 = load i32, i32* %40, align 4
  %440 = load i32, i32* %41, align 4
  %441 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %442 = load i16**, i16*** %24, align 8
  %443 = load i32, i32* %64, align 4
  %444 = load i32, i32* %36, align 4
  %445 = load i32, i32* %38, align 4
  %446 = call i32 @AddUpSADQuarter(i32 %435, i32 %436, i32 %437, i32 %438, i32 %439, i32 %440, %struct.storable_picture* %441, i16** %442, i32 %443, i32 %444, i32 %445)
  store i32 %446, i32* %39, align 4
  %447 = load i8**, i8*** @SearchState, align 8
  %448 = load i32, i32* %41, align 4
  %449 = load i16*, i16** %33, align 8
  %450 = load i16, i16* %449, align 2
  %451 = sext i16 %450 to i32
  %452 = sub nsw i32 %448, %451
  %453 = load i32, i32* %52, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8*, i8** %447, i64 %455
  %457 = load i8*, i8** %456, align 8
  %458 = load i32, i32* %40, align 4
  %459 = load i16*, i16** %32, align 8
  %460 = load i16, i16* %459, align 2
  %461 = sext i16 %460 to i32
  %462 = sub nsw i32 %458, %461
  %463 = load i32, i32* %52, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %457, i64 %465
  store i8 1, i8* %466, align 1
  %467 = load i32, i32* %39, align 4
  %468 = load i32, i32* %36, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.21
  %471 = load i32, i32* @y.22
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2283, label %originalBB195alteredBB

originalBBpart2283:                               ; preds = %originalBB195
  br i1 %469, label %478, label %498

; <label>:478:                                    ; preds = %originalBBpart2283
  %479 = load i32, i32* @x.21
  %480 = load i32, i32* @y.22
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %478
  %487 = load i32, i32* %39, align 4
  store i32 %487, i32* %36, align 4
  %488 = load i32, i32* %40, align 4
  store i32 %488, i32* %58, align 4
  %489 = load i32, i32* %41, align 4
  store i32 %489, i32* %59, align 4
  %490 = load i32, i32* @x.21
  %491 = load i32, i32* @y.22
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %498

; <label>:498:                                    ; preds = %originalBBpart2287, %originalBBpart2283
  %499 = load i32, i32* @x.21
  %500 = load i32, i32* @y.22
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %498
  %507 = load i32, i32* @x.21
  %508 = load i32, i32* @y.22
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %515

; <label>:515:                                    ; preds = %originalBBpart2291, %389
  %516 = load i32, i32* %58, align 4
  store i32 %516, i32* %53, align 4
  %517 = load i32, i32* %59, align 4
  store i32 %517, i32* %54, align 4
  %518 = load i32, i32* %52, align 4
  %519 = mul nsw i32 2, %518
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %60, align 4
  store i32 0, i32* %55, align 4
  br label %521

; <label>:521:                                    ; preds = %707, %515
  %522 = load i32, i32* %55, align 4
  %523 = load i32, i32* %60, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %710

; <label>:525:                                    ; preds = %521
  store i32 1, i32* %63, align 4
  store i32 65536, i32* %56, align 4
  store i32 0, i32* %57, align 4
  br label %526

; <label>:526:                                    ; preds = %697, %525
  %527 = load i32, i32* @x.21
  %528 = load i32, i32* @y.22
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %originalBB293alteredBB, %526
  %535 = load i32, i32* %57, align 4
  %536 = icmp slt i32 %535, 4
  %537 = load i32, i32* @x.21
  %538 = load i32, i32* @y.22
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  br i1 %536, label %545, label %700

; <label>:545:                                    ; preds = %originalBBpart2295
  %546 = load i32, i32* @x.21
  %547 = load i32, i32* @y.22
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %545
  %554 = load i32, i32* %53, align 4
  %555 = load i32, i32* %57, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %554, %558
  store i32 %559, i32* %40, align 4
  %560 = load i32, i32* %54, align 4
  %561 = load i32, i32* %57, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %560, %564
  store i32 %565, i32* %41, align 4
  %566 = load i32, i32* %40, align 4
  %567 = load i16*, i16** %32, align 8
  %568 = load i16, i16* %567, align 2
  %569 = sext i16 %568 to i32
  %570 = sub nsw i32 %566, %569
  %571 = call i32 @abs(i32 %570) #6
  %572 = load i32, i32* %52, align 4
  %573 = icmp sle i32 %571, %572
  %574 = load i32, i32* @x.21
  %575 = load i32, i32* @y.22
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart2320, label %originalBB297alteredBB

originalBBpart2320:                               ; preds = %originalBB297
  br i1 %573, label %582, label %696

; <label>:582:                                    ; preds = %originalBBpart2320
  %583 = load i32, i32* %41, align 4
  %584 = load i16*, i16** %33, align 8
  %585 = load i16, i16* %584, align 2
  %586 = sext i16 %585 to i32
  %587 = sub nsw i32 %583, %586
  %588 = call i32 @abs(i32 %587) #6
  %589 = load i32, i32* %52, align 4
  %590 = icmp sle i32 %588, %589
  br i1 %590, label %591, label %696

; <label>:591:                                    ; preds = %582
  %592 = load i8**, i8*** @SearchState, align 8
  %593 = load i32, i32* %41, align 4
  %594 = load i16*, i16** %33, align 8
  %595 = load i16, i16* %594, align 2
  %596 = sext i16 %595 to i32
  %597 = sub nsw i32 %593, %596
  %598 = load i32, i32* %52, align 4
  %599 = add nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8*, i8** %592, i64 %600
  %602 = load i8*, i8** %601, align 8
  %603 = load i32, i32* %40, align 4
  %604 = load i16*, i16** %32, align 8
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i32
  %607 = sub nsw i32 %603, %606
  %608 = load i32, i32* %52, align 4
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %602, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = icmp ne i8 %612, 0
  br i1 %613, label %695, label %614

; <label>:614:                                    ; preds = %591
  %615 = load i32, i32* @x.21
  %616 = load i32, i32* @y.22
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %614
  %623 = load i32, i32* %44, align 4
  %624 = load i32*, i32** @mvbits, align 8
  %625 = load i32, i32* %40, align 4
  %626 = load i32, i32* %45, align 4
  %627 = shl i32 %625, %626
  %628 = load i16, i16* %30, align 2
  %629 = sext i16 %628 to i32
  %630 = sub nsw i32 %627, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %624, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32*, i32** @mvbits, align 8
  %635 = load i32, i32* %41, align 4
  %636 = load i32, i32* %45, align 4
  %637 = shl i32 %635, %636
  %638 = load i16, i16* %31, align 2
  %639 = sext i16 %638 to i32
  %640 = sub nsw i32 %637, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %634, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %633, %643
  %645 = mul nsw i32 %623, %644
  %646 = ashr i32 %645, 16
  store i32 %646, i32* %64, align 4
  %647 = load i32, i32* %27, align 4
  %648 = load i32, i32* %28, align 4
  %649 = load i32, i32* %46, align 4
  %650 = load i32, i32* %47, align 4
  %651 = load i32, i32* %40, align 4
  %652 = load i32, i32* %41, align 4
  %653 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %654 = load i16**, i16*** %24, align 8
  %655 = load i32, i32* %64, align 4
  %656 = load i32, i32* %36, align 4
  %657 = load i32, i32* %38, align 4
  %658 = call i32 @AddUpSADQuarter(i32 %647, i32 %648, i32 %649, i32 %650, i32 %651, i32 %652, %struct.storable_picture* %653, i16** %654, i32 %655, i32 %656, i32 %657)
  store i32 %658, i32* %39, align 4
  %659 = load i8**, i8*** @SearchState, align 8
  %660 = load i32, i32* %41, align 4
  %661 = load i16*, i16** %33, align 8
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i32
  %664 = sub nsw i32 %660, %663
  %665 = load i32, i32* %52, align 4
  %666 = add nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8*, i8** %659, i64 %667
  %669 = load i8*, i8** %668, align 8
  %670 = load i32, i32* %40, align 4
  %671 = load i16*, i16** %32, align 8
  %672 = load i16, i16* %671, align 2
  %673 = sext i16 %672 to i32
  %674 = sub nsw i32 %670, %673
  %675 = load i32, i32* %52, align 4
  %676 = add nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, i8* %669, i64 %677
  store i8 1, i8* %678, align 1
  %679 = load i32, i32* %39, align 4
  %680 = load i32, i32* %36, align 4
  %681 = icmp slt i32 %679, %680
  %682 = load i32, i32* @x.21
  %683 = load i32, i32* @y.22
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2391, label %originalBB322alteredBB

originalBBpart2391:                               ; preds = %originalBB322
  br i1 %681, label %690, label %694

; <label>:690:                                    ; preds = %originalBBpart2391
  %691 = load i32, i32* %39, align 4
  store i32 %691, i32* %36, align 4
  %692 = load i32, i32* %40, align 4
  store i32 %692, i32* %58, align 4
  %693 = load i32, i32* %41, align 4
  store i32 %693, i32* %59, align 4
  store i32 0, i32* %63, align 4
  br label %694

; <label>:694:                                    ; preds = %690, %originalBBpart2391
  br label %695

; <label>:695:                                    ; preds = %694, %591
  br label %696

; <label>:696:                                    ; preds = %695, %582, %originalBBpart2320
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %57, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %57, align 4
  br label %526

; <label>:700:                                    ; preds = %originalBBpart2295
  %701 = load i32, i32* %58, align 4
  store i32 %701, i32* %53, align 4
  %702 = load i32, i32* %59, align 4
  store i32 %702, i32* %54, align 4
  %703 = load i32, i32* %63, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

; <label>:705:                                    ; preds = %700
  br label %710

; <label>:706:                                    ; preds = %700
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %55, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %55, align 4
  br label %521

; <label>:710:                                    ; preds = %705, %521
  %711 = load i32, i32* @x.21
  %712 = load i32, i32* @y.22
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %originalBB393alteredBB, %710
  %719 = load i32, i32* %58, align 4
  %720 = trunc i32 %719 to i16
  %721 = load i16*, i16** %32, align 8
  store i16 %720, i16* %721, align 2
  %722 = load i32, i32* %59, align 4
  %723 = trunc i32 %722 to i16
  %724 = load i16*, i16** %33, align 8
  store i16 %723, i16* %724, align 2
  %725 = load i32, i32* %36, align 4
  %726 = load i32, i32* @x.21
  %727 = load i32, i32* @y.22
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  ret i32 %725

originalBBalteredBB:                              ; preds = %originalBB, %15
  %734 = alloca i16**, align 8
  %735 = alloca i16, align 2
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i16, align 2
  %741 = alloca i16, align 2
  %742 = alloca i16*, align 8
  %743 = alloca i16*, align 8
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca double, align 8
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca %struct.storable_picture*, align 8
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  store i16** %0, i16*** %734, align 8
  store i16 %1, i16* %735, align 2
  store i32 %2, i32* %736, align 4
  store i32 %3, i32* %737, align 4
  store i32 %4, i32* %738, align 4
  store i32 %5, i32* %739, align 4
  store i16 %6, i16* %740, align 2
  store i16 %7, i16* %741, align 2
  store i16* %8, i16** %742, align 8
  store i16* %9, i16** %743, align 8
  store i32 %10, i32* %744, align 4
  store i32 %11, i32* %745, align 4
  store i32 %12, i32* %746, align 4
  store double %13, double* %747, align 8
  store i32 %14, i32* %748, align 4
  %777 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %778 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %777, i32 0, i32 90
  %779 = load i32, i32* %778, align 8
  %780 = icmp ne i32 %779, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %99
  store i32 %100, i32* %42, align 4
  %781 = load i32, i32* %26, align 4
  %782 = load i32, i32* %42, align 4
  %_ = sub i32 %781, %782
  %gen = mul i32 %_, %782
  %_2 = sub i32 %781, %782
  %gen3 = mul i32 %_2, %782
  %783 = add nsw i32 %781, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %784
  %786 = load %struct.storable_picture**, %struct.storable_picture*** %785, align 8
  %787 = load i16, i16* %25, align 2
  %788 = sext i16 %787 to i64
  %789 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %786, i64 %788
  %790 = load %struct.storable_picture*, %struct.storable_picture** %789, align 8
  store %struct.storable_picture* %790, %struct.storable_picture** %43, align 8
  %791 = load double, double* %37, align 8
  %_4 = fsub double 6.553600e+04, %791
  %gen5 = fmul double %_4, %791
  %_6 = fsub double 6.553600e+04, %791
  %gen7 = fmul double %_6, %791
  %792 = fmul double 6.553600e+04, %791
  %793 = fadd double %792, 5.000000e-01
  %794 = fptosi double %793 to i32
  store i32 %794, i32* %44, align 4
  store i32 0, i32* %45, align 4
  %795 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %796 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %795, i32 0, i32 20
  %797 = load i32, i32* %29, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %796, i64 0, i64 %798
  %800 = getelementptr inbounds [2 x i32], [2 x i32]* %799, i64 0, i64 0
  %801 = load i32, i32* %800, align 8
  store i32 %801, i32* %46, align 4
  %802 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %803 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %802, i32 0, i32 20
  %804 = load i32, i32* %29, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %803, i64 0, i64 %805
  %807 = getelementptr inbounds [2 x i32], [2 x i32]* %806, i64 0, i64 1
  %808 = load i32, i32* %807, align 4
  store i32 %808, i32* %47, align 4
  %809 = load i32, i32* %27, align 4
  %_8 = sub i32 0, %809
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %809, 2
  %gen11 = mul i32 %_10, 2
  %_12 = shl i32 %809, 2
  %_13 = sub i32 0, %809
  %gen14 = add i32 %_13, 2
  %_15 = sub i32 %809, 2
  %gen16 = mul i32 %_15, 2
  %_17 = sub i32 %809, 2
  %gen18 = mul i32 %_17, 2
  %_19 = sub i32 0, %809
  %gen20 = add i32 %_19, 2
  %810 = shl i32 %809, 2
  store i32 %810, i32* %48, align 4
  %811 = load i32, i32* %28, align 4
  %_21 = sub i32 0, %811
  %gen22 = add i32 %_21, 2
  %_23 = sub i32 %811, 2
  %gen24 = mul i32 %_23, 2
  %_25 = sub i32 %811, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 %811, 2
  %gen28 = mul i32 %_27, 2
  %_29 = sub i32 0, %811
  %gen30 = add i32 %_29, 2
  %_31 = shl i32 %811, 2
  %_32 = shl i32 %811, 2
  %_33 = shl i32 %811, 2
  %812 = shl i32 %811, 2
  store i32 %812, i32* %49, align 4
  %813 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %814 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %813, i32 0, i32 18
  %815 = load i32, i32* %814, align 8
  %816 = load i32, i32* %46, align 4
  %_34 = sub i32 0, %815
  %gen35 = add i32 %_34, %816
  %_36 = shl i32 %815, %816
  %_37 = shl i32 %815, %816
  %_38 = sub i32 %815, %816
  %gen39 = mul i32 %_38, %816
  %817 = sub nsw i32 %815, %816
  %_40 = shl i32 %817, 1
  %_41 = sub i32 %817, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %817
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %817
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %817, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %817, 1
  %gen50 = mul i32 %_49, 1
  %_51 = shl i32 %817, 1
  %_52 = sub i32 0, %817
  %gen53 = add i32 %_52, 1
  %818 = add nsw i32 %817, 1
  %_54 = sub i32 %818, 2
  %gen55 = mul i32 %_54, 2
  %_56 = sub i32 0, %818
  %gen57 = add i32 %_56, 2
  %819 = shl i32 %818, 2
  store i32 %819, i32* %50, align 4
  %820 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %821 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %820, i32 0, i32 19
  %822 = load i32, i32* %821, align 4
  %823 = load i32, i32* %47, align 4
  %_58 = sub i32 %822, %823
  %gen59 = mul i32 %_58, %823
  %_60 = shl i32 %822, %823
  %_61 = sub i32 0, %822
  %gen62 = add i32 %_61, %823
  %824 = sub nsw i32 %822, %823
  %_63 = sub i32 %824, 1
  %gen64 = mul i32 %_63, 1
  %_65 = shl i32 %824, 1
  %_66 = sub i32 0, %824
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 0, %824
  %gen69 = add i32 %_68, 1
  %_70 = sub i32 %824, 1
  %gen71 = mul i32 %_70, 1
  %825 = add nsw i32 %824, 1
  %_72 = sub i32 0, %825
  %gen73 = add i32 %_72, 2
  %_74 = sub i32 %825, 2
  %gen75 = mul i32 %_74, 2
  %_76 = shl i32 %825, 2
  %_77 = sub i32 0, %825
  %gen78 = add i32 %_77, 2
  %_79 = sub i32 0, %825
  %gen80 = add i32 %_79, 2
  %_81 = sub i32 %825, 2
  %gen82 = mul i32 %_81, 2
  %826 = shl i32 %825, 2
  store i32 %826, i32* %51, align 4
  store i32 0, i32* %58, align 4
  store i32 0, i32* %59, align 4
  %827 = load i16*, i16** %32, align 8
  %828 = load i16, i16* %827, align 2
  %829 = sext i16 %828 to i32
  %_83 = shl i32 %829, 2
  %_84 = sub i32 %829, 2
  %gen85 = mul i32 %_84, 2
  %_86 = sub i32 %829, 2
  %gen87 = mul i32 %_86, 2
  %_88 = shl i32 %829, 2
  %_89 = shl i32 %829, 2
  %_90 = sub i32 %829, 2
  %gen91 = mul i32 %_90, 2
  %_92 = shl i32 %829, 2
  %830 = shl i32 %829, 2
  %831 = trunc i32 %830 to i16
  store i16 %831, i16* %827, align 2
  %832 = load i16*, i16** %33, align 8
  %833 = load i16, i16* %832, align 2
  %834 = sext i16 %833 to i32
  %_93 = shl i32 %834, 2
  %_94 = sub i32 0, %834
  %gen95 = add i32 %_94, 2
  %_96 = sub i32 %834, 2
  %gen97 = mul i32 %_96, 2
  %_98 = shl i32 %834, 2
  %_99 = sub i32 0, %834
  %gen100 = add i32 %_99, 2
  %_101 = sub i32 0, %834
  %gen102 = add i32 %_101, 2
  %_103 = shl i32 %834, 2
  %_104 = sub i32 0, %834
  %gen105 = add i32 %_104, 2
  %835 = shl i32 %834, 2
  %836 = trunc i32 %835 to i16
  store i16 %836, i16* %832, align 2
  %837 = load i32, i32* %48, align 4
  %838 = load i16*, i16** %32, align 8
  %839 = load i16, i16* %838, align 2
  %840 = sext i16 %839 to i32
  %_106 = sub i32 0, %837
  %gen107 = add i32 %_106, %840
  %_108 = shl i32 %837, %840
  %_109 = sub i32 %837, %840
  %gen110 = mul i32 %_109, %840
  %_111 = sub i32 %837, %840
  %gen112 = mul i32 %_111, %840
  %_113 = sub i32 %837, %840
  %gen114 = mul i32 %_113, %840
  %841 = add nsw i32 %837, %840
  %842 = icmp sgt i32 %841, 1
  br label %originalBB1

originalBB118alteredBB:                           ; preds = %originalBB118, %188
  %843 = load i32, i32* %49, align 4
  %844 = load i16*, i16** %33, align 8
  %845 = load i16, i16* %844, align 2
  %846 = sext i16 %845 to i32
  %_119 = shl i32 %843, %846
  %_120 = sub i32 0, %843
  %gen121 = add i32 %_120, %846
  %_122 = shl i32 %843, %846
  %_123 = sub i32 0, %843
  %gen124 = add i32 %_123, %846
  %847 = add nsw i32 %843, %846
  %848 = icmp sgt i32 %847, 1
  br label %originalBB118

originalBB128alteredBB:                           ; preds = %originalBB128, %211
  %849 = load i32, i32* %49, align 4
  %850 = load i16*, i16** %33, align 8
  %851 = load i16, i16* %850, align 2
  %852 = sext i16 %851 to i32
  %_129 = shl i32 %849, %852
  %_130 = shl i32 %849, %852
  %_131 = sub i32 %849, %852
  %gen132 = mul i32 %_131, %852
  %_133 = sub i32 %849, %852
  %gen134 = mul i32 %_133, %852
  %_135 = shl i32 %849, %852
  %_136 = sub i32 %849, %852
  %gen137 = mul i32 %_136, %852
  %853 = add nsw i32 %849, %852
  %854 = load i32, i32* %51, align 4
  %_138 = shl i32 %854, 2
  %_139 = sub i32 %854, 2
  %gen140 = mul i32 %_139, 2
  %_141 = shl i32 %854, 2
  %_142 = shl i32 %854, 2
  %855 = sub nsw i32 %854, 2
  %856 = icmp slt i32 %853, %855
  br label %originalBB128

originalBB146alteredBB:                           ; preds = %originalBB146, %280
  %857 = load i16*, i16** %32, align 8
  %858 = load i16, i16* %857, align 2
  %859 = sext i16 %858 to i32
  store i32 %859, i32* %40, align 4
  %860 = load i16*, i16** %33, align 8
  %861 = load i16, i16* %860, align 2
  %862 = sext i16 %861 to i32
  store i32 %862, i32* %41, align 4
  %863 = load i32, i32* %44, align 4
  %864 = load i32*, i32** @mvbits, align 8
  %865 = load i32, i32* %40, align 4
  %866 = load i32, i32* %45, align 4
  %_147 = sub i32 0, %865
  %gen148 = add i32 %_147, %866
  %867 = shl i32 %865, %866
  %868 = load i16, i16* %30, align 2
  %869 = sext i16 %868 to i32
  %_149 = sub i32 %867, %869
  %gen150 = mul i32 %_149, %869
  %870 = sub nsw i32 %867, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, i32* %864, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32*, i32** @mvbits, align 8
  %875 = load i32, i32* %41, align 4
  %876 = load i32, i32* %45, align 4
  %_151 = sub i32 0, %875
  %gen152 = add i32 %_151, %876
  %_153 = shl i32 %875, %876
  %_154 = sub i32 %875, %876
  %gen155 = mul i32 %_154, %876
  %_156 = shl i32 %875, %876
  %_157 = sub i32 %875, %876
  %gen158 = mul i32 %_157, %876
  %_159 = sub i32 0, %875
  %gen160 = add i32 %_159, %876
  %877 = shl i32 %875, %876
  %878 = load i16, i16* %31, align 2
  %879 = sext i16 %878 to i32
  %_161 = sub i32 %877, %879
  %gen162 = mul i32 %_161, %879
  %_163 = sub i32 0, %877
  %gen164 = add i32 %_163, %879
  %_165 = sub i32 0, %877
  %gen166 = add i32 %_165, %879
  %_167 = sub i32 0, %877
  %gen168 = add i32 %_167, %879
  %_169 = shl i32 %877, %879
  %880 = sub nsw i32 %877, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %874, i64 %881
  %883 = load i32, i32* %882, align 4
  %_170 = sub i32 %873, %883
  %gen171 = mul i32 %_170, %883
  %_172 = sub i32 0, %873
  %gen173 = add i32 %_172, %883
  %_174 = shl i32 %873, %883
  %_175 = shl i32 %873, %883
  %884 = add nsw i32 %873, %883
  %_176 = sub i32 %863, %884
  %gen177 = mul i32 %_176, %884
  %_178 = shl i32 %863, %884
  %_179 = shl i32 %863, %884
  %_180 = sub i32 0, %863
  %gen181 = add i32 %_180, %884
  %_182 = sub i32 0, %863
  %gen183 = add i32 %_182, %884
  %_184 = shl i32 %863, %884
  %885 = mul nsw i32 %863, %884
  %_185 = sub i32 %885, 16
  %gen186 = mul i32 %_185, 16
  %_187 = shl i32 %885, 16
  %886 = ashr i32 %885, 16
  store i32 %886, i32* %64, align 4
  %887 = load i32, i32* %27, align 4
  %888 = load i32, i32* %28, align 4
  %889 = load i32, i32* %46, align 4
  %890 = load i32, i32* %47, align 4
  %891 = load i32, i32* %40, align 4
  %892 = load i32, i32* %41, align 4
  %893 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %894 = load i16**, i16*** %24, align 8
  %895 = load i32, i32* %64, align 4
  %896 = load i32, i32* %36, align 4
  %897 = load i32, i32* %38, align 4
  %898 = call i32 @AddUpSADQuarter(i32 %887, i32 %888, i32 %889, i32 %890, i32 %891, i32 %892, %struct.storable_picture* %893, i16** %894, i32 %895, i32 %896, i32 %897)
  store i32 %898, i32* %39, align 4
  %899 = load i8**, i8*** @SearchState, align 8
  %900 = load i32, i32* %52, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8*, i8** %899, i64 %901
  %903 = load i8*, i8** %902, align 8
  %904 = load i32, i32* %52, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, i8* %903, i64 %905
  store i8 1, i8* %906, align 1
  %907 = load i32, i32* %39, align 4
  %908 = load i32, i32* %36, align 4
  %909 = icmp slt i32 %907, %908
  br label %originalBB146

originalBB191alteredBB:                           ; preds = %originalBB191, %354
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %392
  %910 = load i16*, i16** %32, align 8
  %911 = load i16, i16* %910, align 2
  %912 = sext i16 %911 to i32
  %913 = load i32, i32* %61, align 4
  %_196 = sub i32 %912, %913
  %gen197 = mul i32 %_196, %913
  %_198 = sub i32 %912, %913
  %gen199 = mul i32 %_198, %913
  %_200 = sub i32 %912, %913
  %gen201 = mul i32 %_200, %913
  %_202 = sub i32 %912, %913
  %gen203 = mul i32 %_202, %913
  %_204 = sub i32 0, %912
  %gen205 = add i32 %_204, %913
  %_206 = sub i32 0, %912
  %gen207 = add i32 %_206, %913
  %_208 = shl i32 %912, %913
  %914 = add nsw i32 %912, %913
  store i32 %914, i32* %40, align 4
  %915 = load i16*, i16** %33, align 8
  %916 = load i16, i16* %915, align 2
  %917 = sext i16 %916 to i32
  %918 = load i32, i32* %62, align 4
  %_209 = shl i32 %917, %918
  %_210 = shl i32 %917, %918
  %_211 = shl i32 %917, %918
  %_212 = shl i32 %917, %918
  %_213 = shl i32 %917, %918
  %_214 = sub i32 %917, %918
  %gen215 = mul i32 %_214, %918
  %919 = add nsw i32 %917, %918
  store i32 %919, i32* %41, align 4
  %920 = load i32, i32* %44, align 4
  %921 = load i32*, i32** @mvbits, align 8
  %922 = load i32, i32* %40, align 4
  %923 = load i32, i32* %45, align 4
  %_216 = shl i32 %922, %923
  %_217 = sub i32 %922, %923
  %gen218 = mul i32 %_217, %923
  %_219 = shl i32 %922, %923
  %_220 = shl i32 %922, %923
  %_221 = shl i32 %922, %923
  %_222 = shl i32 %922, %923
  %_223 = sub i32 %922, %923
  %gen224 = mul i32 %_223, %923
  %924 = shl i32 %922, %923
  %925 = load i16, i16* %30, align 2
  %926 = sext i16 %925 to i32
  %_225 = sub i32 0, %924
  %gen226 = add i32 %_225, %926
  %_227 = shl i32 %924, %926
  %_228 = sub i32 0, %924
  %gen229 = add i32 %_228, %926
  %_230 = sub i32 %924, %926
  %gen231 = mul i32 %_230, %926
  %927 = sub nsw i32 %924, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %921, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32*, i32** @mvbits, align 8
  %932 = load i32, i32* %41, align 4
  %933 = load i32, i32* %45, align 4
  %_232 = sub i32 0, %932
  %gen233 = add i32 %_232, %933
  %_234 = shl i32 %932, %933
  %_235 = sub i32 %932, %933
  %gen236 = mul i32 %_235, %933
  %_237 = sub i32 %932, %933
  %gen238 = mul i32 %_237, %933
  %_239 = sub i32 %932, %933
  %gen240 = mul i32 %_239, %933
  %_241 = sub i32 0, %932
  %gen242 = add i32 %_241, %933
  %934 = shl i32 %932, %933
  %935 = load i16, i16* %31, align 2
  %936 = sext i16 %935 to i32
  %_243 = sub i32 %934, %936
  %gen244 = mul i32 %_243, %936
  %_245 = sub i32 0, %934
  %gen246 = add i32 %_245, %936
  %_247 = sub i32 0, %934
  %gen248 = add i32 %_247, %936
  %937 = sub nsw i32 %934, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %931, i64 %938
  %940 = load i32, i32* %939, align 4
  %_249 = shl i32 %930, %940
  %_250 = sub i32 0, %930
  %gen251 = add i32 %_250, %940
  %941 = add nsw i32 %930, %940
  %_252 = sub i32 %920, %941
  %gen253 = mul i32 %_252, %941
  %_254 = shl i32 %920, %941
  %_255 = sub i32 0, %920
  %gen256 = add i32 %_255, %941
  %_257 = sub i32 0, %920
  %gen258 = add i32 %_257, %941
  %_259 = sub i32 %920, %941
  %gen260 = mul i32 %_259, %941
  %942 = mul nsw i32 %920, %941
  %_261 = sub i32 0, %942
  %gen262 = add i32 %_261, 16
  %_263 = sub i32 %942, 16
  %gen264 = mul i32 %_263, 16
  %943 = ashr i32 %942, 16
  store i32 %943, i32* %64, align 4
  %944 = load i32, i32* %27, align 4
  %945 = load i32, i32* %28, align 4
  %946 = load i32, i32* %46, align 4
  %947 = load i32, i32* %47, align 4
  %948 = load i32, i32* %40, align 4
  %949 = load i32, i32* %41, align 4
  %950 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %951 = load i16**, i16*** %24, align 8
  %952 = load i32, i32* %64, align 4
  %953 = load i32, i32* %36, align 4
  %954 = load i32, i32* %38, align 4
  %955 = call i32 @AddUpSADQuarter(i32 %944, i32 %945, i32 %946, i32 %947, i32 %948, i32 %949, %struct.storable_picture* %950, i16** %951, i32 %952, i32 %953, i32 %954)
  store i32 %955, i32* %39, align 4
  %956 = load i8**, i8*** @SearchState, align 8
  %957 = load i32, i32* %41, align 4
  %958 = load i16*, i16** %33, align 8
  %959 = load i16, i16* %958, align 2
  %960 = sext i16 %959 to i32
  %_265 = shl i32 %957, %960
  %_266 = sub i32 0, %957
  %gen267 = add i32 %_266, %960
  %961 = sub nsw i32 %957, %960
  %962 = load i32, i32* %52, align 4
  %_268 = sub i32 %961, %962
  %gen269 = mul i32 %_268, %962
  %_270 = sub i32 0, %961
  %gen271 = add i32 %_270, %962
  %963 = add nsw i32 %961, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8*, i8** %956, i64 %964
  %966 = load i8*, i8** %965, align 8
  %967 = load i32, i32* %40, align 4
  %968 = load i16*, i16** %32, align 8
  %969 = load i16, i16* %968, align 2
  %970 = sext i16 %969 to i32
  %_272 = sub i32 0, %967
  %gen273 = add i32 %_272, %970
  %_274 = sub i32 0, %967
  %gen275 = add i32 %_274, %970
  %971 = sub nsw i32 %967, %970
  %972 = load i32, i32* %52, align 4
  %_276 = shl i32 %971, %972
  %_277 = sub i32 %971, %972
  %gen278 = mul i32 %_277, %972
  %_279 = sub i32 %971, %972
  %gen280 = mul i32 %_279, %972
  %_281 = shl i32 %971, %972
  %973 = add nsw i32 %971, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, i8* %966, i64 %974
  store i8 1, i8* %975, align 1
  %976 = load i32, i32* %39, align 4
  %977 = load i32, i32* %36, align 4
  %978 = icmp slt i32 %976, %977
  br label %originalBB195

originalBB285alteredBB:                           ; preds = %originalBB285, %478
  %979 = load i32, i32* %39, align 4
  store i32 %979, i32* %36, align 4
  %980 = load i32, i32* %40, align 4
  store i32 %980, i32* %58, align 4
  %981 = load i32, i32* %41, align 4
  store i32 %981, i32* %59, align 4
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %498
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %526
  %982 = load i32, i32* %57, align 4
  %983 = icmp slt i32 %982, 4
  br label %originalBB293

originalBB297alteredBB:                           ; preds = %originalBB297, %545
  %984 = load i32, i32* %53, align 4
  %985 = load i32, i32* %57, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %_298 = sub i32 %984, %988
  %gen299 = mul i32 %_298, %988
  %_300 = sub i32 %984, %988
  %gen301 = mul i32 %_300, %988
  %_302 = shl i32 %984, %988
  %_303 = sub i32 %984, %988
  %gen304 = mul i32 %_303, %988
  %_305 = shl i32 %984, %988
  %_306 = sub i32 0, %984
  %gen307 = add i32 %_306, %988
  %989 = add nsw i32 %984, %988
  store i32 %989, i32* %40, align 4
  %990 = load i32, i32* %54, align 4
  %991 = load i32, i32* %57, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %_308 = shl i32 %990, %994
  %_309 = sub i32 0, %990
  %gen310 = add i32 %_309, %994
  %_311 = sub i32 %990, %994
  %gen312 = mul i32 %_311, %994
  %_313 = sub i32 0, %990
  %gen314 = add i32 %_313, %994
  %995 = add nsw i32 %990, %994
  store i32 %995, i32* %41, align 4
  %996 = load i32, i32* %40, align 4
  %997 = load i16*, i16** %32, align 8
  %998 = load i16, i16* %997, align 2
  %999 = sext i16 %998 to i32
  %_315 = sub i32 0, %996
  %gen316 = add i32 %_315, %999
  %_317 = sub i32 0, %996
  %gen318 = add i32 %_317, %999
  %1000 = sub nsw i32 %996, %999
  %1001 = call i32 @abs(i32 %1000) #6
  %1002 = load i32, i32* %52, align 4
  %1003 = icmp sle i32 %1001, %1002
  br label %originalBB297

originalBB322alteredBB:                           ; preds = %originalBB322, %614
  %1004 = load i32, i32* %44, align 4
  %1005 = load i32*, i32** @mvbits, align 8
  %1006 = load i32, i32* %40, align 4
  %1007 = load i32, i32* %45, align 4
  %_323 = sub i32 %1006, %1007
  %gen324 = mul i32 %_323, %1007
  %1008 = shl i32 %1006, %1007
  %1009 = load i16, i16* %30, align 2
  %1010 = sext i16 %1009 to i32
  %_325 = sub i32 0, %1008
  %gen326 = add i32 %_325, %1010
  %_327 = shl i32 %1008, %1010
  %_328 = sub i32 0, %1008
  %gen329 = add i32 %_328, %1010
  %1011 = sub nsw i32 %1008, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, i32* %1005, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32*, i32** @mvbits, align 8
  %1016 = load i32, i32* %41, align 4
  %1017 = load i32, i32* %45, align 4
  %_330 = sub i32 0, %1016
  %gen331 = add i32 %_330, %1017
  %_332 = sub i32 0, %1016
  %gen333 = add i32 %_332, %1017
  %1018 = shl i32 %1016, %1017
  %1019 = load i16, i16* %31, align 2
  %1020 = sext i16 %1019 to i32
  %_334 = shl i32 %1018, %1020
  %_335 = sub i32 %1018, %1020
  %gen336 = mul i32 %_335, %1020
  %1021 = sub nsw i32 %1018, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1015, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %_337 = sub i32 0, %1014
  %gen338 = add i32 %_337, %1024
  %_339 = shl i32 %1014, %1024
  %_340 = sub i32 %1014, %1024
  %gen341 = mul i32 %_340, %1024
  %1025 = add nsw i32 %1014, %1024
  %_342 = shl i32 %1004, %1025
  %_343 = sub i32 0, %1004
  %gen344 = add i32 %_343, %1025
  %_345 = sub i32 0, %1004
  %gen346 = add i32 %_345, %1025
  %_347 = sub i32 %1004, %1025
  %gen348 = mul i32 %_347, %1025
  %1026 = mul nsw i32 %1004, %1025
  %_349 = shl i32 %1026, 16
  %_350 = shl i32 %1026, 16
  %_351 = sub i32 %1026, 16
  %gen352 = mul i32 %_351, 16
  %_353 = sub i32 %1026, 16
  %gen354 = mul i32 %_353, 16
  %_355 = sub i32 %1026, 16
  %gen356 = mul i32 %_355, 16
  %1027 = ashr i32 %1026, 16
  store i32 %1027, i32* %64, align 4
  %1028 = load i32, i32* %27, align 4
  %1029 = load i32, i32* %28, align 4
  %1030 = load i32, i32* %46, align 4
  %1031 = load i32, i32* %47, align 4
  %1032 = load i32, i32* %40, align 4
  %1033 = load i32, i32* %41, align 4
  %1034 = load %struct.storable_picture*, %struct.storable_picture** %43, align 8
  %1035 = load i16**, i16*** %24, align 8
  %1036 = load i32, i32* %64, align 4
  %1037 = load i32, i32* %36, align 4
  %1038 = load i32, i32* %38, align 4
  %1039 = call i32 @AddUpSADQuarter(i32 %1028, i32 %1029, i32 %1030, i32 %1031, i32 %1032, i32 %1033, %struct.storable_picture* %1034, i16** %1035, i32 %1036, i32 %1037, i32 %1038)
  store i32 %1039, i32* %39, align 4
  %1040 = load i8**, i8*** @SearchState, align 8
  %1041 = load i32, i32* %41, align 4
  %1042 = load i16*, i16** %33, align 8
  %1043 = load i16, i16* %1042, align 2
  %1044 = sext i16 %1043 to i32
  %_357 = shl i32 %1041, %1044
  %1045 = sub nsw i32 %1041, %1044
  %1046 = load i32, i32* %52, align 4
  %_358 = shl i32 %1045, %1046
  %_359 = sub i32 0, %1045
  %gen360 = add i32 %_359, %1046
  %_361 = shl i32 %1045, %1046
  %_362 = sub i32 0, %1045
  %gen363 = add i32 %_362, %1046
  %_364 = sub i32 0, %1045
  %gen365 = add i32 %_364, %1046
  %_366 = sub i32 %1045, %1046
  %gen367 = mul i32 %_366, %1046
  %_368 = sub i32 0, %1045
  %gen369 = add i32 %_368, %1046
  %_370 = sub i32 0, %1045
  %gen371 = add i32 %_370, %1046
  %_372 = sub i32 %1045, %1046
  %gen373 = mul i32 %_372, %1046
  %1047 = add nsw i32 %1045, %1046
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8*, i8** %1040, i64 %1048
  %1050 = load i8*, i8** %1049, align 8
  %1051 = load i32, i32* %40, align 4
  %1052 = load i16*, i16** %32, align 8
  %1053 = load i16, i16* %1052, align 2
  %1054 = sext i16 %1053 to i32
  %_374 = sub i32 %1051, %1054
  %gen375 = mul i32 %_374, %1054
  %1055 = sub nsw i32 %1051, %1054
  %1056 = load i32, i32* %52, align 4
  %_376 = shl i32 %1055, %1056
  %_377 = shl i32 %1055, %1056
  %_378 = sub i32 %1055, %1056
  %gen379 = mul i32 %_378, %1056
  %_380 = sub i32 %1055, %1056
  %gen381 = mul i32 %_380, %1056
  %_382 = shl i32 %1055, %1056
  %_383 = sub i32 %1055, %1056
  %gen384 = mul i32 %_383, %1056
  %_385 = shl i32 %1055, %1056
  %_386 = sub i32 %1055, %1056
  %gen387 = mul i32 %_386, %1056
  %_388 = sub i32 %1055, %1056
  %gen389 = mul i32 %_388, %1056
  %1057 = add nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, i8* %1050, i64 %1058
  store i8 1, i8* %1059, align 1
  %1060 = load i32, i32* %39, align 4
  %1061 = load i32, i32* %36, align 4
  %1062 = icmp slt i32 %1060, %1061
  br label %originalBB322

originalBB393alteredBB:                           ; preds = %originalBB393, %710
  %1063 = load i32, i32* %58, align 4
  %1064 = trunc i32 %1063 to i16
  %1065 = load i16*, i16** %32, align 8
  store i16 %1064, i16* %1065, align 2
  %1066 = load i32, i32* %59, align 4
  %1067 = trunc i32 %1066 to i16
  %1068 = load i16*, i16** %33, align 8
  store i16 %1067, i16* %1068, align 2
  %1069 = load i32, i32* %36, align 4
  br label %originalBB393
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #2

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @decide_intrabk_SAD() #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %163

; <label>:5:                                      ; preds = %0
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 33
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 34
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* @flag_intra_SAD, align 4
  br label %162

; <label>:32:                                     ; preds = %originalBBpart2, %5
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 33
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %62

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i32*, i32** @flag_intra, align 8
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %56 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 33
  %57 = load i32, i32* %56, align 8
  %58 = ashr i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @flag_intra_SAD, align 4
  br label %145

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 34
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32*, i32** @flag_intra, align 8
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 33
  %79 = load i32, i32* %78, align 8
  %80 = ashr i32 %79, 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @flag_intra_SAD, align 4
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %128

; <label>:93:                                     ; preds = %62
  %94 = load i32*, i32** @flag_intra, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 33
  %97 = load i32, i32* %96, align 8
  %98 = ashr i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %125, label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32*, i32** @flag_intra, align 8
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 33
  %107 = load i32, i32* %106, align 8
  %108 = ashr i32 %107, 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %125, label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32*, i32** @flag_intra, align 8
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i32 0, i32 33
  %118 = load i32, i32* %117, align 8
  %119 = ashr i32 %118, 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %114, %103, %93
  %126 = phi i1 [ true, %103 ], [ true, %93 ], [ %124, %114 ]
  %127 = zext i1 %126 to i32
  store i32 %127, i32* @flag_intra_SAD, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %originalBBpart215
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %128
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %145

; <label>:145:                                    ; preds = %originalBBpart219, %53
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %145
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %162

; <label>:162:                                    ; preds = %originalBBpart223, %31
  br label %163

; <label>:163:                                    ; preds = %162, %0
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 34
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 33
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %172 = load i32*, i32** @flag_intra, align 8
  %173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %173, i32 0, i32 33
  %175 = load i32, i32* %174, align 8
  %_ = sub i32 0, %175
  %gen = add i32 %_, 4
  %_7 = sub i32 0, %175
  %gen8 = add i32 %_7, 4
  %176 = ashr i32 %175, 4
  %_9 = shl i32 %176, 1
  %_10 = shl i32 %176, 1
  %_11 = sub i32 0, %176
  %gen12 = add i32 %_11, 1
  %_13 = shl i32 %176, 1
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* @flag_intra_SAD, align 4
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %128
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %145
  br label %originalBB21
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
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %150

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %150

; <label>:56:                                     ; preds = %53, %50
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %130, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %126, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %69
  %74 = load i32*****, i32****** @all_mincost, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 33
  %77 = load i32, i32* %76, align 8
  %78 = ashr i32 %77, 2
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32****, i32***** %74, i64 %81
  %83 = load i32****, i32***** %82, align 8
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i32 0, i32 34
  %86 = load i32, i32* %85, align 4
  %87 = ashr i32 %86, 2
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32***, i32**** %83, i64 %90
  %92 = load i32***, i32**** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32**, i32*** %92, i64 %94
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %69

; <label>:105:                                    ; preds = %69
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %106
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:125:                                    ; preds = %65
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %61

; <label>:129:                                    ; preds = %61
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %57

; <label>:133:                                    ; preds = %57
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %133
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %150

; <label>:150:                                    ; preds = %originalBBpart28, %53, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %151 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %106
  %155 = load i32, i32* %7, align 4
  %_ = sub i32 %155, 1
  %gen = mul i32 %_, 1
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %133
  br label %originalBB6
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
