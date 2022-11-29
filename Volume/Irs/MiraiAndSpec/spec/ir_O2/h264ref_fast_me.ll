; ModuleID = 'host/ir_O2/h264ref_fast_me.ll'
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

@AlphaSec = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaThird = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Quantize_step = common local_unnamed_addr global float 0.000000e+00, align 4
@Bsize = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@flag_intra = common local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"get_mem_FME: flag_intra\00", align 1
@McostState = common global i32** null, align 8
@all_mincost = common global i32***** null, align 8
@all_bwmincost = common global i32***** null, align 8
@SearchState = common global i8** null, align 8
@byte_abs = external local_unnamed_addr global i32*, align 8
@FastIntegerPelBlockMotionSearch.Hexagon_x = internal unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_y = internal unnamed_addr constant [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_x = internal unnamed_addr constant [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_y = internal unnamed_addr constant [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@pred_SAD_ref = common local_unnamed_addr global i32 0, align 4
@pred_SAD_space = common local_unnamed_addr global i32 0, align 4
@pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@mvbits = external local_unnamed_addr global i32*, align 8
@pred_MV_uplayer = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@Bframe_ctr = external local_unnamed_addr global i32, align 4
@pred_MV_time = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_ref = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external local_unnamed_addr global i32*, align 8
@spiral_search_y = external local_unnamed_addr global i32*, align 8
@PelY_14 = internal unnamed_addr global i16 (i16**, i32, i32, i32, i32)* null, align 8
@FastSubPelBlockMotionSearch.Diamond_x = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastSubPelBlockMotionSearch.Diamond_y = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@pred_SAD_time = common local_unnamed_addr global i32 0, align 4
@FME_blocktype = common local_unnamed_addr global i32 0, align 4
@Thresh4x4 = common local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline norecurse nounwind uwtable
define void @DefineThreshold() local_unnamed_addr #0 {
  store <4 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F947AE140000000>, <4 x float>* bitcast (float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 1) to <4 x float>*), align 4
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 5), align 4
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 6), align 8
  store float 0x3FA47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 7), align 4
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3FB1EB8520000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>, <4 x float>* bitcast (float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 1) to <4 x float>*), align 4
  store float 0x3FBEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 5), align 4
  store float 0x3FBC28F5C0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 6), align 8
  store float 0x3FC3333340000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 7), align 4
  tail call void @DefineThresholdMB()
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @DefineThresholdMB() local_unnamed_addr #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = sdiv i32 %3, 6
  %5 = srem i32 %3, 6
  %6 = add nsw i32 %4, 15
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = shl i32 1, %6
  %.sink = select i1 %10, i32 3, i32 6
  %12 = sdiv i32 %11, %.sink
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sdiv i32 %13, %16
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %18, 0x403670A3E0000000
  store float %19, float* @Quantize_step, align 4
  %20 = fmul float %19, 2.560000e+02
  store float %20, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %21 = fmul float %20, 4.000000e+00
  store float %21, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  store float %21, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %22 = fmul float %21, 4.000000e+00
  store float %22, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %23 = fmul float %22, 4.000000e+00
  store float %23, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  store float %23, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %24 = fmul float %23, 4.000000e+00
  store float %24, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mincost(i32****** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #5
  %8 = bitcast i32****** %0 to i8**
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %.preheader27

; <label>:10:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader27

.preheader27:                                     ; preds = %10, %1
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = icmp sgt i32 %13, 3
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %17 = load i32, i32* %16, align 4
  br i1 %15, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %.preheader27
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge34
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge34 ], [ 0, %.lr.ph36.preheader ]
  %18 = phi i32 [ %85, %._crit_edge34 ], [ %17, %.lr.ph36.preheader ]
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call noalias i8* @calloc(i64 %20, i64 8) #5
  %22 = load i32*****, i32****** %0, align 8
  %23 = getelementptr inbounds i32****, i32***** %22, i64 %indvars.iv53
  %24 = bitcast i32***** %23 to i8**
  store i8* %21, i8** %24, align 8
  %25 = icmp eq i8* %21, null
  br i1 %25, label %26, label %.preheader26

; <label>:26:                                     ; preds = %.lr.ph36
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader26

.preheader26:                                     ; preds = %26, %.lr.ph36
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %.preheader26
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.lr.ph33.preheader ]
  %31 = phi %struct.ImageParameters* [ %79, %._crit_edge ], [ %27, %.lr.ph33.preheader ]
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @calloc(i64 %34, i64 8) #5
  %36 = load i32*****, i32****** %0, align 8
  %37 = getelementptr inbounds i32****, i32***** %36, i64 %indvars.iv53
  %38 = load i32****, i32***** %37, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv51
  %40 = bitcast i32**** %39 to i8**
  store i8* %35, i8** %40, align 8
  %41 = icmp eq i8* %35, null
  br i1 %41, label %42, label %.preheader25

; <label>:42:                                     ; preds = %.lr.ph33
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader25

.preheader25:                                     ; preds = %42, %.lr.ph33
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph.preheader ]
  %47 = tail call noalias i8* @calloc(i64 9, i64 8) #5
  %48 = load i32*****, i32****** %0, align 8
  %49 = getelementptr inbounds i32****, i32***** %48, i64 %indvars.iv53
  %50 = load i32****, i32***** %49, align 8
  %51 = getelementptr inbounds i32***, i32**** %50, i64 %indvars.iv51
  %52 = load i32***, i32**** %51, align 8
  %53 = getelementptr inbounds i32**, i32*** %52, i64 %indvars.iv
  %54 = bitcast i32*** %53 to i8**
  store i8* %47, i8** %54, align 8
  %55 = icmp eq i8* %47, null
  br i1 %55, label %56, label %.preheader.preheader

; <label>:56:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %56, %.lr.ph
  %57 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %58 = load i32*****, i32****** %0, align 8
  %59 = getelementptr inbounds i32****, i32***** %58, i64 %indvars.iv53
  %60 = load i32****, i32***** %59, align 8
  %61 = getelementptr inbounds i32***, i32**** %60, i64 %indvars.iv51
  %62 = load i32***, i32**** %61, align 8
  %63 = getelementptr inbounds i32**, i32*** %62, i64 %indvars.iv
  %64 = bitcast i32*** %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  store i8* %57, i8** %65, align 8
  %66 = icmp eq i8* %57, null
  br i1 %66, label %67, label %.preheader.143

; <label>:67:                                     ; preds = %.preheader.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader.preheader, %67
  %68 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %69 = load i32*****, i32****** %0, align 8
  %70 = getelementptr inbounds i32****, i32***** %69, i64 %indvars.iv53
  %71 = load i32****, i32***** %70, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv51
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = bitcast i32** %76 to i8**
  store i8* %68, i8** %77, align 8
  %78 = icmp eq i8* %68, null
  br i1 %78, label %98, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %183
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader25
  %79 = phi %struct.ImageParameters* [ %43, %.preheader25 ], [ %184, %._crit_edge.loopexit ]
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next52, %83
  br i1 %84, label %.lr.ph33, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader26
  %85 = phi i32 [ %29, %.preheader26 ], [ %81, %._crit_edge34.loopexit ]
  %86 = phi %struct.ImageParameters* [ %27, %.preheader26 ], [ %79, %._crit_edge34.loopexit ]
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next54, %90
  br i1 %91, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %._crit_edge34
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader27
  %.lcssa29 = phi %struct.ImageParameters* [ %11, %.preheader27 ], [ %86, %._crit_edge37.loopexit ]
  %.lcssa28 = phi i32 [ %14, %.preheader27 ], [ %89, %._crit_edge37.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader27 ], [ %85, %._crit_edge37.loopexit ]
  %92 = mul nsw i32 %.lcssa28, %.lcssa
  %93 = sdiv i32 %92, 4
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa29, i64 0, i32 9
  %95 = load i32, i32* %94, align 4
  %96 = mul i32 %93, 108
  %97 = mul i32 %96, %95
  ret i32 %97

; <label>:98:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.244

.preheader.244:                                   ; preds = %98, %.preheader.143
  %99 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %100 = load i32*****, i32****** %0, align 8
  %101 = getelementptr inbounds i32****, i32***** %100, i64 %indvars.iv53
  %102 = load i32****, i32***** %101, align 8
  %103 = getelementptr inbounds i32***, i32**** %102, i64 %indvars.iv51
  %104 = load i32***, i32**** %103, align 8
  %105 = getelementptr inbounds i32**, i32*** %104, i64 %indvars.iv
  %106 = load i32**, i32*** %105, align 8
  %107 = getelementptr inbounds i32*, i32** %106, i64 2
  %108 = bitcast i32** %107 to i8**
  store i8* %99, i8** %108, align 8
  %109 = icmp eq i8* %99, null
  br i1 %109, label %110, label %.preheader.345

; <label>:110:                                    ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.345

.preheader.345:                                   ; preds = %110, %.preheader.244
  %111 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %112 = load i32*****, i32****** %0, align 8
  %113 = getelementptr inbounds i32****, i32***** %112, i64 %indvars.iv53
  %114 = load i32****, i32***** %113, align 8
  %115 = getelementptr inbounds i32***, i32**** %114, i64 %indvars.iv51
  %116 = load i32***, i32**** %115, align 8
  %117 = getelementptr inbounds i32**, i32*** %116, i64 %indvars.iv
  %118 = load i32**, i32*** %117, align 8
  %119 = getelementptr inbounds i32*, i32** %118, i64 3
  %120 = bitcast i32** %119 to i8**
  store i8* %111, i8** %120, align 8
  %121 = icmp eq i8* %111, null
  br i1 %121, label %122, label %.preheader.446

; <label>:122:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.446

.preheader.446:                                   ; preds = %122, %.preheader.345
  %123 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %124 = load i32*****, i32****** %0, align 8
  %125 = getelementptr inbounds i32****, i32***** %124, i64 %indvars.iv53
  %126 = load i32****, i32***** %125, align 8
  %127 = getelementptr inbounds i32***, i32**** %126, i64 %indvars.iv51
  %128 = load i32***, i32**** %127, align 8
  %129 = getelementptr inbounds i32**, i32*** %128, i64 %indvars.iv
  %130 = load i32**, i32*** %129, align 8
  %131 = getelementptr inbounds i32*, i32** %130, i64 4
  %132 = bitcast i32** %131 to i8**
  store i8* %123, i8** %132, align 8
  %133 = icmp eq i8* %123, null
  br i1 %133, label %134, label %.preheader.547

; <label>:134:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.547

.preheader.547:                                   ; preds = %134, %.preheader.446
  %135 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %136 = load i32*****, i32****** %0, align 8
  %137 = getelementptr inbounds i32****, i32***** %136, i64 %indvars.iv53
  %138 = load i32****, i32***** %137, align 8
  %139 = getelementptr inbounds i32***, i32**** %138, i64 %indvars.iv51
  %140 = load i32***, i32**** %139, align 8
  %141 = getelementptr inbounds i32**, i32*** %140, i64 %indvars.iv
  %142 = load i32**, i32*** %141, align 8
  %143 = getelementptr inbounds i32*, i32** %142, i64 5
  %144 = bitcast i32** %143 to i8**
  store i8* %135, i8** %144, align 8
  %145 = icmp eq i8* %135, null
  br i1 %145, label %146, label %.preheader.648

; <label>:146:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.648

.preheader.648:                                   ; preds = %146, %.preheader.547
  %147 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %148 = load i32*****, i32****** %0, align 8
  %149 = getelementptr inbounds i32****, i32***** %148, i64 %indvars.iv53
  %150 = load i32****, i32***** %149, align 8
  %151 = getelementptr inbounds i32***, i32**** %150, i64 %indvars.iv51
  %152 = load i32***, i32**** %151, align 8
  %153 = getelementptr inbounds i32**, i32*** %152, i64 %indvars.iv
  %154 = load i32**, i32*** %153, align 8
  %155 = getelementptr inbounds i32*, i32** %154, i64 6
  %156 = bitcast i32** %155 to i8**
  store i8* %147, i8** %156, align 8
  %157 = icmp eq i8* %147, null
  br i1 %157, label %158, label %.preheader.749

; <label>:158:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.749

.preheader.749:                                   ; preds = %158, %.preheader.648
  %159 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %160 = load i32*****, i32****** %0, align 8
  %161 = getelementptr inbounds i32****, i32***** %160, i64 %indvars.iv53
  %162 = load i32****, i32***** %161, align 8
  %163 = getelementptr inbounds i32***, i32**** %162, i64 %indvars.iv51
  %164 = load i32***, i32**** %163, align 8
  %165 = getelementptr inbounds i32**, i32*** %164, i64 %indvars.iv
  %166 = load i32**, i32*** %165, align 8
  %167 = getelementptr inbounds i32*, i32** %166, i64 7
  %168 = bitcast i32** %167 to i8**
  store i8* %159, i8** %168, align 8
  %169 = icmp eq i8* %159, null
  br i1 %169, label %170, label %.preheader.850

; <label>:170:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.850

.preheader.850:                                   ; preds = %170, %.preheader.749
  %171 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %172 = load i32*****, i32****** %0, align 8
  %173 = getelementptr inbounds i32****, i32***** %172, i64 %indvars.iv53
  %174 = load i32****, i32***** %173, align 8
  %175 = getelementptr inbounds i32***, i32**** %174, i64 %indvars.iv51
  %176 = load i32***, i32**** %175, align 8
  %177 = getelementptr inbounds i32**, i32*** %176, i64 %indvars.iv
  %178 = load i32**, i32*** %177, align 8
  %179 = getelementptr inbounds i32*, i32** %178, i64 8
  %180 = bitcast i32** %179 to i8**
  store i8* %171, i8** %180, align 8
  %181 = icmp eq i8* %171, null
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %183

; <label>:183:                                    ; preds = %182, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i64 0, i32 9
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_bwmincost(i32****** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #5
  %8 = bitcast i32****** %0 to i8**
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %.preheader27

; <label>:10:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader27

.preheader27:                                     ; preds = %10, %1
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = icmp sgt i32 %13, 3
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %17 = load i32, i32* %16, align 4
  br i1 %15, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %.preheader27
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge34
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge34 ], [ 0, %.lr.ph36.preheader ]
  %18 = phi i32 [ %85, %._crit_edge34 ], [ %17, %.lr.ph36.preheader ]
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call noalias i8* @calloc(i64 %20, i64 8) #5
  %22 = load i32*****, i32****** %0, align 8
  %23 = getelementptr inbounds i32****, i32***** %22, i64 %indvars.iv53
  %24 = bitcast i32***** %23 to i8**
  store i8* %21, i8** %24, align 8
  %25 = icmp eq i8* %21, null
  br i1 %25, label %26, label %.preheader26

; <label>:26:                                     ; preds = %.lr.ph36
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader26

.preheader26:                                     ; preds = %26, %.lr.ph36
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %.preheader26
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.lr.ph33.preheader ]
  %31 = phi %struct.ImageParameters* [ %79, %._crit_edge ], [ %27, %.lr.ph33.preheader ]
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @calloc(i64 %34, i64 8) #5
  %36 = load i32*****, i32****** %0, align 8
  %37 = getelementptr inbounds i32****, i32***** %36, i64 %indvars.iv53
  %38 = load i32****, i32***** %37, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv51
  %40 = bitcast i32**** %39 to i8**
  store i8* %35, i8** %40, align 8
  %41 = icmp eq i8* %35, null
  br i1 %41, label %42, label %.preheader25

; <label>:42:                                     ; preds = %.lr.ph33
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader25

.preheader25:                                     ; preds = %42, %.lr.ph33
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph.preheader ]
  %47 = tail call noalias i8* @calloc(i64 9, i64 8) #5
  %48 = load i32*****, i32****** %0, align 8
  %49 = getelementptr inbounds i32****, i32***** %48, i64 %indvars.iv53
  %50 = load i32****, i32***** %49, align 8
  %51 = getelementptr inbounds i32***, i32**** %50, i64 %indvars.iv51
  %52 = load i32***, i32**** %51, align 8
  %53 = getelementptr inbounds i32**, i32*** %52, i64 %indvars.iv
  %54 = bitcast i32*** %53 to i8**
  store i8* %47, i8** %54, align 8
  %55 = icmp eq i8* %47, null
  br i1 %55, label %56, label %.preheader.preheader

; <label>:56:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %56, %.lr.ph
  %57 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %58 = load i32*****, i32****** %0, align 8
  %59 = getelementptr inbounds i32****, i32***** %58, i64 %indvars.iv53
  %60 = load i32****, i32***** %59, align 8
  %61 = getelementptr inbounds i32***, i32**** %60, i64 %indvars.iv51
  %62 = load i32***, i32**** %61, align 8
  %63 = getelementptr inbounds i32**, i32*** %62, i64 %indvars.iv
  %64 = bitcast i32*** %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  store i8* %57, i8** %65, align 8
  %66 = icmp eq i8* %57, null
  br i1 %66, label %67, label %.preheader.143

; <label>:67:                                     ; preds = %.preheader.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader.preheader, %67
  %68 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %69 = load i32*****, i32****** %0, align 8
  %70 = getelementptr inbounds i32****, i32***** %69, i64 %indvars.iv53
  %71 = load i32****, i32***** %70, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv51
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = bitcast i32** %76 to i8**
  store i8* %68, i8** %77, align 8
  %78 = icmp eq i8* %68, null
  br i1 %78, label %98, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %183
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader25
  %79 = phi %struct.ImageParameters* [ %43, %.preheader25 ], [ %184, %._crit_edge.loopexit ]
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next52, %83
  br i1 %84, label %.lr.ph33, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader26
  %85 = phi i32 [ %29, %.preheader26 ], [ %81, %._crit_edge34.loopexit ]
  %86 = phi %struct.ImageParameters* [ %27, %.preheader26 ], [ %79, %._crit_edge34.loopexit ]
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 13
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next54, %90
  br i1 %91, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %._crit_edge34
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader27
  %.lcssa29 = phi %struct.ImageParameters* [ %11, %.preheader27 ], [ %86, %._crit_edge37.loopexit ]
  %.lcssa28 = phi i32 [ %14, %.preheader27 ], [ %89, %._crit_edge37.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader27 ], [ %85, %._crit_edge37.loopexit ]
  %92 = mul nsw i32 %.lcssa28, %.lcssa
  %93 = sdiv i32 %92, 4
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa29, i64 0, i32 9
  %95 = load i32, i32* %94, align 4
  %96 = mul i32 %93, 108
  %97 = mul i32 %96, %95
  ret i32 %97

; <label>:98:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.244

.preheader.244:                                   ; preds = %98, %.preheader.143
  %99 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %100 = load i32*****, i32****** %0, align 8
  %101 = getelementptr inbounds i32****, i32***** %100, i64 %indvars.iv53
  %102 = load i32****, i32***** %101, align 8
  %103 = getelementptr inbounds i32***, i32**** %102, i64 %indvars.iv51
  %104 = load i32***, i32**** %103, align 8
  %105 = getelementptr inbounds i32**, i32*** %104, i64 %indvars.iv
  %106 = load i32**, i32*** %105, align 8
  %107 = getelementptr inbounds i32*, i32** %106, i64 2
  %108 = bitcast i32** %107 to i8**
  store i8* %99, i8** %108, align 8
  %109 = icmp eq i8* %99, null
  br i1 %109, label %110, label %.preheader.345

; <label>:110:                                    ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.345

.preheader.345:                                   ; preds = %110, %.preheader.244
  %111 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %112 = load i32*****, i32****** %0, align 8
  %113 = getelementptr inbounds i32****, i32***** %112, i64 %indvars.iv53
  %114 = load i32****, i32***** %113, align 8
  %115 = getelementptr inbounds i32***, i32**** %114, i64 %indvars.iv51
  %116 = load i32***, i32**** %115, align 8
  %117 = getelementptr inbounds i32**, i32*** %116, i64 %indvars.iv
  %118 = load i32**, i32*** %117, align 8
  %119 = getelementptr inbounds i32*, i32** %118, i64 3
  %120 = bitcast i32** %119 to i8**
  store i8* %111, i8** %120, align 8
  %121 = icmp eq i8* %111, null
  br i1 %121, label %122, label %.preheader.446

; <label>:122:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.446

.preheader.446:                                   ; preds = %122, %.preheader.345
  %123 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %124 = load i32*****, i32****** %0, align 8
  %125 = getelementptr inbounds i32****, i32***** %124, i64 %indvars.iv53
  %126 = load i32****, i32***** %125, align 8
  %127 = getelementptr inbounds i32***, i32**** %126, i64 %indvars.iv51
  %128 = load i32***, i32**** %127, align 8
  %129 = getelementptr inbounds i32**, i32*** %128, i64 %indvars.iv
  %130 = load i32**, i32*** %129, align 8
  %131 = getelementptr inbounds i32*, i32** %130, i64 4
  %132 = bitcast i32** %131 to i8**
  store i8* %123, i8** %132, align 8
  %133 = icmp eq i8* %123, null
  br i1 %133, label %134, label %.preheader.547

; <label>:134:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.547

.preheader.547:                                   ; preds = %134, %.preheader.446
  %135 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %136 = load i32*****, i32****** %0, align 8
  %137 = getelementptr inbounds i32****, i32***** %136, i64 %indvars.iv53
  %138 = load i32****, i32***** %137, align 8
  %139 = getelementptr inbounds i32***, i32**** %138, i64 %indvars.iv51
  %140 = load i32***, i32**** %139, align 8
  %141 = getelementptr inbounds i32**, i32*** %140, i64 %indvars.iv
  %142 = load i32**, i32*** %141, align 8
  %143 = getelementptr inbounds i32*, i32** %142, i64 5
  %144 = bitcast i32** %143 to i8**
  store i8* %135, i8** %144, align 8
  %145 = icmp eq i8* %135, null
  br i1 %145, label %146, label %.preheader.648

; <label>:146:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.648

.preheader.648:                                   ; preds = %146, %.preheader.547
  %147 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %148 = load i32*****, i32****** %0, align 8
  %149 = getelementptr inbounds i32****, i32***** %148, i64 %indvars.iv53
  %150 = load i32****, i32***** %149, align 8
  %151 = getelementptr inbounds i32***, i32**** %150, i64 %indvars.iv51
  %152 = load i32***, i32**** %151, align 8
  %153 = getelementptr inbounds i32**, i32*** %152, i64 %indvars.iv
  %154 = load i32**, i32*** %153, align 8
  %155 = getelementptr inbounds i32*, i32** %154, i64 6
  %156 = bitcast i32** %155 to i8**
  store i8* %147, i8** %156, align 8
  %157 = icmp eq i8* %147, null
  br i1 %157, label %158, label %.preheader.749

; <label>:158:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.749

.preheader.749:                                   ; preds = %158, %.preheader.648
  %159 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %160 = load i32*****, i32****** %0, align 8
  %161 = getelementptr inbounds i32****, i32***** %160, i64 %indvars.iv53
  %162 = load i32****, i32***** %161, align 8
  %163 = getelementptr inbounds i32***, i32**** %162, i64 %indvars.iv51
  %164 = load i32***, i32**** %163, align 8
  %165 = getelementptr inbounds i32**, i32*** %164, i64 %indvars.iv
  %166 = load i32**, i32*** %165, align 8
  %167 = getelementptr inbounds i32*, i32** %166, i64 7
  %168 = bitcast i32** %167 to i8**
  store i8* %159, i8** %168, align 8
  %169 = icmp eq i8* %159, null
  br i1 %169, label %170, label %.preheader.850

; <label>:170:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.850

.preheader.850:                                   ; preds = %170, %.preheader.749
  %171 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %172 = load i32*****, i32****** %0, align 8
  %173 = getelementptr inbounds i32****, i32***** %172, i64 %indvars.iv53
  %174 = load i32****, i32***** %173, align 8
  %175 = getelementptr inbounds i32***, i32**** %174, i64 %indvars.iv51
  %176 = load i32***, i32**** %175, align 8
  %177 = getelementptr inbounds i32**, i32*** %176, i64 %indvars.iv
  %178 = load i32**, i32*** %177, align 8
  %179 = getelementptr inbounds i32*, i32** %178, i64 8
  %180 = bitcast i32** %179 to i8**
  store i8* %171, i8** %180, align 8
  %181 = icmp eq i8* %171, null
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %183

; <label>:183:                                    ; preds = %182, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %184 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %184, i64 0, i32 9
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_FME() local_unnamed_addr #1 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %3 = load i32, i32* %2, align 4
  %4 = ashr i32 %3, 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 4) #5
  store i8* %7, i8** bitcast (i32** @flag_intra to i8**), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = shl nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = tail call i32 @get_mem2Dint(i32*** nonnull @McostState, i32 %15, i32 %15) #5
  %17 = tail call i32 @get_mem_mincost(i32****** nonnull @all_mincost)
  %18 = add nsw i32 %17, %16
  %19 = tail call i32 @get_mem_bwmincost(i32****** nonnull @all_bwmincost)
  %20 = add nsw i32 %18, %19
  %21 = tail call i32 @get_mem2D(i8*** nonnull @SearchState, i32 7, i32 7) #5
  %22 = add nsw i32 %20, %21
  ret i32 %22
}

declare i32 @get_mem2Dint(i32***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mincost(i32***** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.preheader22.preheader, label %._crit_edge28

.preheader22.preheader:                           ; preds = %1
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %._crit_edge26
  %6 = phi %struct.ImageParameters* [ %109, %._crit_edge26 ], [ %2, %.preheader22.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge26 ], [ 0, %.preheader22.preheader ]
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 3
  %10 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  br i1 %9, label %.preheader21.preheader, label %._crit_edge26

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.preheader, %._crit_edge
  %11 = phi %struct.ImageParameters* [ %101, %._crit_edge ], [ %6, %.preheader21.preheader ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge ], [ 0, %.preheader21.preheader ]
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 9
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %15 = load i32****, i32***** %10, align 8
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %indvars.iv29
  %17 = load i32***, i32**** %16, align 8
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %indvars.iv
  %19 = bitcast i32*** %18 to i8***
  %20 = load i8**, i8*** %19, align 8
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #5
  %22 = load i32****, i32***** %10, align 8
  %23 = getelementptr inbounds i32***, i32**** %22, i64 %indvars.iv29
  %24 = load i32***, i32**** %23, align 8
  %25 = getelementptr inbounds i32**, i32*** %24, i64 %indvars.iv
  %26 = load i32**, i32*** %25, align 8
  %27 = getelementptr inbounds i32*, i32** %26, i64 1
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #5
  %30 = load i32****, i32***** %10, align 8
  %31 = getelementptr inbounds i32***, i32**** %30, i64 %indvars.iv29
  %32 = load i32***, i32**** %31, align 8
  %33 = getelementptr inbounds i32**, i32*** %32, i64 %indvars.iv
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 2
  %36 = bitcast i32** %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #5
  %38 = load i32****, i32***** %10, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv29
  %40 = load i32***, i32**** %39, align 8
  %41 = getelementptr inbounds i32**, i32*** %40, i64 %indvars.iv
  %42 = load i32**, i32*** %41, align 8
  %43 = getelementptr inbounds i32*, i32** %42, i64 3
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  tail call void @free(i8* %45) #5
  %46 = load i32****, i32***** %10, align 8
  %47 = getelementptr inbounds i32***, i32**** %46, i64 %indvars.iv29
  %48 = load i32***, i32**** %47, align 8
  %49 = getelementptr inbounds i32**, i32*** %48, i64 %indvars.iv
  %50 = load i32**, i32*** %49, align 8
  %51 = getelementptr inbounds i32*, i32** %50, i64 4
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  tail call void @free(i8* %53) #5
  %54 = load i32****, i32***** %10, align 8
  %55 = getelementptr inbounds i32***, i32**** %54, i64 %indvars.iv29
  %56 = load i32***, i32**** %55, align 8
  %57 = getelementptr inbounds i32**, i32*** %56, i64 %indvars.iv
  %58 = load i32**, i32*** %57, align 8
  %59 = getelementptr inbounds i32*, i32** %58, i64 5
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8
  tail call void @free(i8* %61) #5
  %62 = load i32****, i32***** %10, align 8
  %63 = getelementptr inbounds i32***, i32**** %62, i64 %indvars.iv29
  %64 = load i32***, i32**** %63, align 8
  %65 = getelementptr inbounds i32**, i32*** %64, i64 %indvars.iv
  %66 = load i32**, i32*** %65, align 8
  %67 = getelementptr inbounds i32*, i32** %66, i64 6
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8
  tail call void @free(i8* %69) #5
  %70 = load i32****, i32***** %10, align 8
  %71 = getelementptr inbounds i32***, i32**** %70, i64 %indvars.iv29
  %72 = load i32***, i32**** %71, align 8
  %73 = getelementptr inbounds i32**, i32*** %72, i64 %indvars.iv
  %74 = load i32**, i32*** %73, align 8
  %75 = getelementptr inbounds i32*, i32** %74, i64 7
  %76 = bitcast i32** %75 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @free(i8* %77) #5
  %78 = load i32****, i32***** %10, align 8
  %79 = getelementptr inbounds i32***, i32**** %78, i64 %indvars.iv29
  %80 = load i32***, i32**** %79, align 8
  %81 = getelementptr inbounds i32**, i32*** %80, i64 %indvars.iv
  %82 = load i32**, i32*** %81, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i64 8
  %84 = bitcast i32** %83 to i8**
  %85 = load i8*, i8** %84, align 8
  tail call void @free(i8* %85) #5
  %86 = load i32****, i32***** %10, align 8
  %87 = getelementptr inbounds i32***, i32**** %86, i64 %indvars.iv29
  %88 = load i32***, i32**** %87, align 8
  %89 = getelementptr inbounds i32**, i32*** %88, i64 %indvars.iv
  %90 = bitcast i32*** %89 to i8**
  %91 = load i8*, i8** %90, align 8
  tail call void @free(i8* %91) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i64 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %97 = load i32****, i32***** %10, align 8
  %98 = getelementptr inbounds i32***, i32**** %97, i64 %indvars.iv29
  %99 = bitcast i32**** %98 to i8**
  %100 = load i8*, i8** %99, align 8
  tail call void @free(i8* %100) #5
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 15
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30, %105
  br i1 %106, label %.preheader21, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.preheader22
  %107 = bitcast i32***** %10 to i8**
  %108 = load i8*, i8** %107, align 8
  tail call void @free(i8* %108) #5
  %indvars.iv.next32 = add nuw i64 %indvars.iv31, 1
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i64 0, i32 13
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next32, %113
  br i1 %114, label %.preheader22, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge26
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %1
  %115 = bitcast i32***** %0 to i8*
  tail call void @free(i8* %115) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @free_mem_bwmincost(i32***** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.preheader22.preheader, label %._crit_edge28

.preheader22.preheader:                           ; preds = %1
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %._crit_edge26
  %6 = phi %struct.ImageParameters* [ %109, %._crit_edge26 ], [ %2, %.preheader22.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge26 ], [ 0, %.preheader22.preheader ]
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 3
  %10 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  br i1 %9, label %.preheader21.preheader, label %._crit_edge26

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.preheader, %._crit_edge
  %11 = phi %struct.ImageParameters* [ %101, %._crit_edge ], [ %6, %.preheader21.preheader ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge ], [ 0, %.preheader21.preheader ]
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 9
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %15 = load i32****, i32***** %10, align 8
  %16 = getelementptr inbounds i32***, i32**** %15, i64 %indvars.iv29
  %17 = load i32***, i32**** %16, align 8
  %18 = getelementptr inbounds i32**, i32*** %17, i64 %indvars.iv
  %19 = bitcast i32*** %18 to i8***
  %20 = load i8**, i8*** %19, align 8
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #5
  %22 = load i32****, i32***** %10, align 8
  %23 = getelementptr inbounds i32***, i32**** %22, i64 %indvars.iv29
  %24 = load i32***, i32**** %23, align 8
  %25 = getelementptr inbounds i32**, i32*** %24, i64 %indvars.iv
  %26 = load i32**, i32*** %25, align 8
  %27 = getelementptr inbounds i32*, i32** %26, i64 1
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #5
  %30 = load i32****, i32***** %10, align 8
  %31 = getelementptr inbounds i32***, i32**** %30, i64 %indvars.iv29
  %32 = load i32***, i32**** %31, align 8
  %33 = getelementptr inbounds i32**, i32*** %32, i64 %indvars.iv
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 2
  %36 = bitcast i32** %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #5
  %38 = load i32****, i32***** %10, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv29
  %40 = load i32***, i32**** %39, align 8
  %41 = getelementptr inbounds i32**, i32*** %40, i64 %indvars.iv
  %42 = load i32**, i32*** %41, align 8
  %43 = getelementptr inbounds i32*, i32** %42, i64 3
  %44 = bitcast i32** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  tail call void @free(i8* %45) #5
  %46 = load i32****, i32***** %10, align 8
  %47 = getelementptr inbounds i32***, i32**** %46, i64 %indvars.iv29
  %48 = load i32***, i32**** %47, align 8
  %49 = getelementptr inbounds i32**, i32*** %48, i64 %indvars.iv
  %50 = load i32**, i32*** %49, align 8
  %51 = getelementptr inbounds i32*, i32** %50, i64 4
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  tail call void @free(i8* %53) #5
  %54 = load i32****, i32***** %10, align 8
  %55 = getelementptr inbounds i32***, i32**** %54, i64 %indvars.iv29
  %56 = load i32***, i32**** %55, align 8
  %57 = getelementptr inbounds i32**, i32*** %56, i64 %indvars.iv
  %58 = load i32**, i32*** %57, align 8
  %59 = getelementptr inbounds i32*, i32** %58, i64 5
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8
  tail call void @free(i8* %61) #5
  %62 = load i32****, i32***** %10, align 8
  %63 = getelementptr inbounds i32***, i32**** %62, i64 %indvars.iv29
  %64 = load i32***, i32**** %63, align 8
  %65 = getelementptr inbounds i32**, i32*** %64, i64 %indvars.iv
  %66 = load i32**, i32*** %65, align 8
  %67 = getelementptr inbounds i32*, i32** %66, i64 6
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8
  tail call void @free(i8* %69) #5
  %70 = load i32****, i32***** %10, align 8
  %71 = getelementptr inbounds i32***, i32**** %70, i64 %indvars.iv29
  %72 = load i32***, i32**** %71, align 8
  %73 = getelementptr inbounds i32**, i32*** %72, i64 %indvars.iv
  %74 = load i32**, i32*** %73, align 8
  %75 = getelementptr inbounds i32*, i32** %74, i64 7
  %76 = bitcast i32** %75 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @free(i8* %77) #5
  %78 = load i32****, i32***** %10, align 8
  %79 = getelementptr inbounds i32***, i32**** %78, i64 %indvars.iv29
  %80 = load i32***, i32**** %79, align 8
  %81 = getelementptr inbounds i32**, i32*** %80, i64 %indvars.iv
  %82 = load i32**, i32*** %81, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i64 8
  %84 = bitcast i32** %83 to i8**
  %85 = load i8*, i8** %84, align 8
  tail call void @free(i8* %85) #5
  %86 = load i32****, i32***** %10, align 8
  %87 = getelementptr inbounds i32***, i32**** %86, i64 %indvars.iv29
  %88 = load i32***, i32**** %87, align 8
  %89 = getelementptr inbounds i32**, i32*** %88, i64 %indvars.iv
  %90 = bitcast i32*** %89 to i8**
  %91 = load i8*, i8** %90, align 8
  tail call void @free(i8* %91) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %92 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i64 0, i32 9
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %97 = load i32****, i32***** %10, align 8
  %98 = getelementptr inbounds i32***, i32**** %97, i64 %indvars.iv29
  %99 = bitcast i32**** %98 to i8**
  %100 = load i8*, i8** %99, align 8
  tail call void @free(i8* %100) #5
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 15
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next30, %105
  br i1 %106, label %.preheader21, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.preheader22
  %107 = bitcast i32***** %10 to i8**
  %108 = load i8*, i8** %107, align 8
  tail call void @free(i8* %108) #5
  %indvars.iv.next32 = add nuw i64 %indvars.iv31, 1
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i64 0, i32 13
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next32, %113
  br i1 %114, label %.preheader22, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge26
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %1
  %115 = bitcast i32***** %0 to i8*
  tail call void @free(i8* %115) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_FME() local_unnamed_addr #1 {
  %1 = load i32**, i32*** @McostState, align 8
  tail call void @free_mem2Dint(i32** %1) #5
  %2 = load i32*****, i32****** @all_mincost, align 8
  tail call void @free_mem_mincost(i32***** %2)
  %3 = load i32*****, i32****** @all_bwmincost, align 8
  tail call void @free_mem_bwmincost(i32***** %3)
  %4 = load i8**, i8*** @SearchState, align 8
  tail call void @free_mem2D(i8** %4) #5
  %5 = load i8*, i8** bitcast (i32** @flag_intra to i8**), align 8
  tail call void @free(i8* %5) #5
  ret void
}

declare void @free_mem2Dint(i32**) local_unnamed_addr #3

declare void @free_mem2D(i8**) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @PartCalMad(i16*, i16** nocapture readonly, i16* (i32, i16*, i32, i32, i32, i32)* nocapture, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 90
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 51
  %17 = load %struct.macroblock*, %struct.macroblock** %16, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 %20, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %26, 2
  br label %31

; <label>:28:                                     ; preds = %15, %10
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %30 = load i32, i32* %29, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = phi i32 [ %27, %24 ], [ %30, %28 ]
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %31
  %34 = icmp sgt i32 %5, 0
  %35 = zext i32 %9 to i64
  %36 = sext i32 %3 to i64
  br label %37

; <label>:37:                                     ; preds = %._crit_edge._crit_edge, %.lr.ph40
  %38 = phi %struct.ImageParameters* [ %.pre, %._crit_edge._crit_edge ], [ %11, %.lr.ph40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge._crit_edge ], [ 0, %.lr.ph40 ]
  %.03038 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %.lr.ph40 ]
  %39 = add i64 %indvars.iv, %35
  %40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 13
  %41 = load i32, i32* %40, align 4
  %42 = trunc i64 %39 to i32
  %43 = tail call i16* %2(i32 %4, i16* %0, i32 %42, i32 %8, i32 %32, i32 %41) #5
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds i16*, i16** %1, i64 %indvars.iv
  %45 = load i16*, i16** %44, align 8
  %46 = load i32*, i32** @byte_abs, align 8
  br label %47

; <label>:47:                                     ; preds = %47, %.lr.ph
  %.036 = phi i16* [ %43, %.lr.ph ], [ %71, %47 ]
  %.02935 = phi i16* [ %45, %.lr.ph ], [ %70, %47 ]
  %.134 = phi i32 [ %.03038, %.lr.ph ], [ %76, %47 ]
  %.03133 = phi i32 [ 0, %.lr.ph ], [ %77, %47 ]
  %48 = bitcast i16* %.02935 to <4 x i16>*
  %49 = load <4 x i16>, <4 x i16>* %48, align 2
  %50 = zext <4 x i16> %49 to <4 x i32>
  %51 = bitcast i16* %.036 to <4 x i16>*
  %52 = load <4 x i16>, <4 x i16>* %51, align 2
  %53 = zext <4 x i16> %52 to <4 x i32>
  %54 = sub nsw <4 x i32> %50, %53
  %55 = extractelement <4 x i32> %54, i32 0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %.134
  %60 = extractelement <4 x i32> %54, i32 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %46, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = extractelement <4 x i32> %54, i32 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %46, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = getelementptr inbounds i16, i16* %.02935, i64 4
  %71 = getelementptr inbounds i16, i16* %.036, i64 4
  %72 = extractelement <4 x i32> %54, i32 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %46, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %69, %75
  %77 = add nuw nsw i32 %.03133, 1
  %exitcond = icmp eq i32 %77, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %47

._crit_edge.loopexit:                             ; preds = %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %.1.lcssa = phi i32 [ %.03038, %37 ], [ %76, %._crit_edge.loopexit ]
  %78 = icmp slt i32 %.1.lcssa, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp slt i64 %indvars.iv.next, %36
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %._crit_edge._crit_edge, label %._crit_edge41.loopexit

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br label %37

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %31
  %.2 = phi i32 [ %6, %31 ], [ %.1.lcssa, %._crit_edge41.loopexit ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @FastIntegerPelBlockMotionSearch(i16** nocapture readonly, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16* nocapture, i16* nocapture, i32, i32, double) local_unnamed_addr #1 {
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 90
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 51
  %20 = load %struct.macroblock*, %struct.macroblock** %19, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %23, i32 22
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %18
  %28 = shl i32 %22, 1
  %29 = and i32 %28, 2
  %30 = add nuw nsw i32 %29, 2
  br label %31

; <label>:31:                                     ; preds = %18, %13, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %13 ]
  %33 = add nsw i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %34
  %36 = load %struct.storable_picture**, %struct.storable_picture*** %35, align 8
  %37 = sext i16 %1 to i64
  %38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %36, i64 %37
  %39 = load %struct.storable_picture*, %struct.storable_picture** %38, align 8
  %40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 26
  %41 = load i16*, i16** %40, align 8
  %42 = fmul double %12, 6.553600e+04
  %43 = fadd double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = ashr i32 %50, 2
  %52 = shl i32 %3, 2
  %53 = sext i16 %6 to i32
  %54 = add nsw i32 %53, %52
  %55 = shl i32 %4, 2
  %56 = sext i16 %7 to i32
  %57 = add nsw i32 %56, %55
  %58 = load i16, i16* %8, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %3
  %61 = load i16, i16* %9, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, %4
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 34
  %65 = load i32, i32* %64, align 4
  br i1 %17, label %79, label %66

; <label>:66:                                     ; preds = %31
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 51
  %68 = load %struct.macroblock*, %struct.macroblock** %67, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %68, i64 %71, i32 22
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 15
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 2
  br label %82

; <label>:79:                                     ; preds = %66, %31
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %79 ]
  %84 = icmp sgt i32 %60, %10
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 13
  %87 = load i32, i32* %86, align 4
  %88 = xor i32 %10, -1
  %89 = sub i32 %88, %50
  %90 = add i32 %89, %87
  %91 = icmp slt i32 %60, %90
  %92 = icmp sgt i32 %63, %10
  %or.cond1073 = and i1 %92, %91
  br i1 %or.cond1073, label %93, label %97

; <label>:93:                                     ; preds = %85
  %94 = sub i32 %88, %48
  %95 = add i32 %94, %83
  %96 = icmp slt i32 %63, %95
  br i1 %96, label %98, label %97

; <label>:97:                                     ; preds = %93, %85, %82
  br label %98

; <label>:98:                                     ; preds = %93, %97
  %.01012 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %97 ], [ @FastLineX, %93 ]
  %99 = load i8**, i8*** bitcast (i32*** @McostState to i8***), align 8
  %100 = load i8*, i8** %99, align 8
  %101 = shl nsw i32 %10, 1
  %102 = or i32 %101, 1
  %103 = shl i32 %102, 2
  %104 = mul i32 %103, %102
  %105 = zext i32 %104 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 %105, i32 4, i1 false)
  %106 = sext i16 %1 to i32
  %107 = icmp sgt i16 %1, 0
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @pred_SAD_ref, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %155, label %111

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %113 = load float, float* %112, align 4
  %114 = mul nsw i32 %109, %109
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %113, %115
  %117 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %118 = load float, float* %117, align 4
  %119 = fsub float %116, %118
  %120 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %121 = load float, float* %120, align 4
  %122 = fsub float %116, %121
  br label %155

; <label>:123:                                    ; preds = %98
  %124 = icmp eq i32 %5, 1
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @pred_SAD_space, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %155, label %128

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %130 = load float, float* %129, align 4
  %131 = mul nsw i32 %126, %126
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %130, %132
  %134 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %135 = load float, float* %134, align 4
  %136 = fsub float %133, %135
  %137 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %138 = load float, float* %137, align 4
  %139 = fsub float %133, %138
  br label %155

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* @pred_SAD_uplayer, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %145 = load float, float* %144, align 4
  %146 = mul nsw i32 %141, %141
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  %149 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %150 = load float, float* %149, align 4
  %151 = fsub float %148, %150
  %152 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %153 = load float, float* %152, align 4
  %154 = fsub float %148, %153
  br label %155

; <label>:155:                                    ; preds = %140, %125, %108, %128, %143, %111
  %.0923 = phi float [ %119, %111 ], [ %136, %128 ], [ %151, %143 ], [ 0.000000e+00, %108 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %140 ]
  %.0922 = phi float [ %122, %111 ], [ %139, %128 ], [ %154, %143 ], [ 0.000000e+00, %108 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %140 ]
  %156 = load i32*, i32** @mvbits, align 8
  %157 = shl i32 %60, 2
  %158 = sub nsw i32 %157, %54
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = shl i32 %63, 2
  %163 = sub nsw i32 %162, %57
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %156, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %161
  %168 = mul nsw i32 %167, %44
  %169 = ashr i32 %168, 16
  %170 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %169, i32 %11, i32 %60, i32 %63)
  %171 = load i32**, i32*** @McostState, align 8
  %172 = sext i32 %10 to i64
  %173 = getelementptr inbounds i32*, i32** %171, i64 %172
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 %172
  store i32 %170, i32* %175, align 4
  %176 = icmp slt i32 %170, %11
  %. = select i1 %176, i32 %60, i32 0
  %.1074 = select i1 %176, i32 %63, i32 0
  %.1075 = select i1 %176, i32 %170, i32 %11
  br label %177

; <label>:177:                                    ; preds = %223, %155
  %indvars.iv1224 = phi i64 [ 0, %155 ], [ %indvars.iv.next1225, %223 ]
  %.11191 = phi i32 [ %.1075, %155 ], [ %.2, %223 ]
  %.19471189 = phi i32 [ %.1074, %155 ], [ %.2948, %223 ]
  %.19801188 = phi i32 [ %., %155 ], [ %.2981, %223 ]
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1224
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %.
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1224
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %.1074
  %184 = sub nsw i32 %180, %60
  %ispos1069 = icmp sgt i32 %184, -1
  %neg1070 = sub i32 0, %184
  %185 = select i1 %ispos1069, i32 %184, i32 %neg1070
  %186 = icmp sgt i32 %185, %10
  br i1 %186, label %223, label %187

; <label>:187:                                    ; preds = %177
  %188 = sub nsw i32 %183, %63
  %ispos1071 = icmp sgt i32 %188, -1
  %neg1072 = sub i32 0, %188
  %189 = select i1 %ispos1071, i32 %188, i32 %neg1072
  %190 = icmp sgt i32 %189, %10
  br i1 %190, label %223, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32**, i32*** @McostState, align 8
  %193 = add nsw i32 %188, %10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32*, i32** %192, i64 %194
  %196 = load i32*, i32** %195, align 8
  %197 = add nsw i32 %184, %10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %191
  %203 = load i32*, i32** @mvbits, align 8
  %204 = shl i32 %180, 2
  %205 = sub nsw i32 %204, %54
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %183, 2
  %210 = sub nsw i32 %209, %57
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %203, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %208
  %215 = mul nsw i32 %214, %44
  %216 = ashr i32 %215, 16
  %217 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %216, i32 %.11191, i32 %180, i32 %183)
  %218 = load i32**, i32*** @McostState, align 8
  %219 = getelementptr inbounds i32*, i32** %218, i64 %194
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 %198
  store i32 %217, i32* %221, align 4
  %222 = icmp slt i32 %217, %.11191
  %..1980 = select i1 %222, i32 %180, i32 %.19801188
  %..1947 = select i1 %222, i32 %183, i32 %.19471189
  %..1 = select i1 %222, i32 %217, i32 %.11191
  br label %223

; <label>:223:                                    ; preds = %202, %191, %187, %177
  %.2981 = phi i32 [ %.19801188, %191 ], [ %.19801188, %187 ], [ %.19801188, %177 ], [ %..1980, %202 ]
  %.2948 = phi i32 [ %.19471189, %191 ], [ %.19471189, %187 ], [ %.19471189, %177 ], [ %..1947, %202 ]
  %.2 = phi i32 [ %.11191, %191 ], [ %.11191, %187 ], [ %.11191, %177 ], [ %..1, %202 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1226 = icmp eq i64 %indvars.iv.next1225, 4
  br i1 %exitcond1226, label %224, label %177

; <label>:224:                                    ; preds = %223
  %225 = or i16 %61, %58
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %.loopexit, label %227

; <label>:227:                                    ; preds = %224
  %228 = sub nsw i32 0, %59
  %ispos1061 = icmp slt i16 %58, 1
  %229 = select i1 %ispos1061, i32 %228, i32 %59
  %230 = icmp sgt i32 %229, %10
  br i1 %230, label %265, label %231

; <label>:231:                                    ; preds = %227
  %232 = sub nsw i32 0, %62
  %ispos1067 = icmp slt i16 %61, 1
  %233 = select i1 %ispos1067, i32 %232, i32 %62
  %234 = icmp sgt i32 %233, %10
  br i1 %234, label %265, label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32**, i32*** @McostState, align 8
  %237 = sub i32 %10, %62
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32*, i32** %236, i64 %238
  %240 = load i32*, i32** %239, align 8
  %241 = sub i32 %10, %59
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %235
  %247 = load i32*, i32** @mvbits, align 8
  %248 = sub nsw i32 0, %53
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 0, %56
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %247, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %251
  %257 = mul nsw i32 %256, %44
  %258 = ashr i32 %257, 16
  %259 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %258, i32 %.2, i32 %3, i32 %4)
  %260 = load i32**, i32*** @McostState, align 8
  %261 = getelementptr inbounds i32*, i32** %260, i64 %238
  %262 = load i32*, i32** %261, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 %242
  store i32 %259, i32* %263, align 4
  %264 = icmp slt i32 %259, %.2
  %..19801077 = select i1 %264, i32 %3, i32 %.2981
  %..19471078 = select i1 %264, i32 %4, i32 %.2948
  %..11079 = select i1 %264, i32 %259, i32 %.2
  br label %265

; <label>:265:                                    ; preds = %246, %235, %231, %227
  %.3982 = phi i32 [ %.2981, %235 ], [ %.2981, %231 ], [ %.2981, %227 ], [ %..19801077, %246 ]
  %.3949 = phi i32 [ %.2948, %235 ], [ %.2948, %231 ], [ %.2948, %227 ], [ %..19471078, %246 ]
  %.3 = phi i32 [ %.2, %235 ], [ %.2, %231 ], [ %.2, %227 ], [ %..11079, %246 ]
  br label %266

; <label>:266:                                    ; preds = %312, %265
  %indvars.iv1221 = phi i64 [ 0, %265 ], [ %indvars.iv.next1222, %312 ]
  %.41187 = phi i32 [ %.3, %265 ], [ %.5, %312 ]
  %.49501185 = phi i32 [ %.3949, %265 ], [ %.5951, %312 ]
  %.49831184 = phi i32 [ %.3982, %265 ], [ %.5984, %312 ]
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1221
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %.3982
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1221
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %.3949
  %273 = sub nsw i32 %269, %60
  %ispos1063 = icmp sgt i32 %273, -1
  %neg1064 = sub i32 0, %273
  %274 = select i1 %ispos1063, i32 %273, i32 %neg1064
  %275 = icmp sgt i32 %274, %10
  br i1 %275, label %312, label %276

; <label>:276:                                    ; preds = %266
  %277 = sub nsw i32 %272, %63
  %ispos1065 = icmp sgt i32 %277, -1
  %neg1066 = sub i32 0, %277
  %278 = select i1 %ispos1065, i32 %277, i32 %neg1066
  %279 = icmp sgt i32 %278, %10
  br i1 %279, label %312, label %280

; <label>:280:                                    ; preds = %276
  %281 = load i32**, i32*** @McostState, align 8
  %282 = add nsw i32 %277, %10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32*, i32** %281, i64 %283
  %285 = load i32*, i32** %284, align 8
  %286 = add nsw i32 %273, %10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %312

; <label>:291:                                    ; preds = %280
  %292 = load i32*, i32** @mvbits, align 8
  %293 = shl i32 %269, 2
  %294 = sub nsw i32 %293, %54
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %292, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = shl i32 %272, 2
  %299 = sub nsw i32 %298, %57
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %292, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, %297
  %304 = mul nsw i32 %303, %44
  %305 = ashr i32 %304, 16
  %306 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %305, i32 %.41187, i32 %269, i32 %272)
  %307 = load i32**, i32*** @McostState, align 8
  %308 = getelementptr inbounds i32*, i32** %307, i64 %283
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 %287
  store i32 %306, i32* %310, align 4
  %311 = icmp slt i32 %306, %.41187
  %..4983 = select i1 %311, i32 %269, i32 %.49831184
  %..4950 = select i1 %311, i32 %272, i32 %.49501185
  %..4 = select i1 %311, i32 %306, i32 %.41187
  br label %312

; <label>:312:                                    ; preds = %291, %280, %276, %266
  %.5984 = phi i32 [ %.49831184, %280 ], [ %.49831184, %276 ], [ %.49831184, %266 ], [ %..4983, %291 ]
  %.5951 = phi i32 [ %.49501185, %280 ], [ %.49501185, %276 ], [ %.49501185, %266 ], [ %..4950, %291 ]
  %.5 = phi i32 [ %.41187, %280 ], [ %.41187, %276 ], [ %.41187, %266 ], [ %..4, %291 ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1223 = icmp eq i64 %indvars.iv.next1222, 4
  br i1 %exitcond1223, label %.loopexit.loopexit, label %266

.loopexit.loopexit:                               ; preds = %312
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %224
  %.6985 = phi i32 [ %.2981, %224 ], [ %.5984, %.loopexit.loopexit ]
  %.6952 = phi i32 [ %.2948, %224 ], [ %.5951, %.loopexit.loopexit ]
  %.6 = phi i32 [ %.2, %224 ], [ %.5, %.loopexit.loopexit ]
  %313 = icmp sgt i32 %5, 1
  br i1 %313, label %314, label %372

; <label>:314:                                    ; preds = %.loopexit
  %315 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %316 = sdiv i32 %315, 4
  %317 = add nsw i32 %316, %3
  %318 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %319 = sdiv i32 %318, 4
  %320 = add nsw i32 %319, %4
  %321 = sub nsw i32 %317, %60
  %ispos1057 = icmp sgt i32 %321, -1
  %neg1058 = sub i32 0, %321
  %322 = select i1 %ispos1057, i32 %321, i32 %neg1058
  %323 = icmp sgt i32 %322, %10
  br i1 %323, label %360, label %324

; <label>:324:                                    ; preds = %314
  %325 = sub nsw i32 %320, %63
  %ispos1059 = icmp sgt i32 %325, -1
  %neg1060 = sub i32 0, %325
  %326 = select i1 %ispos1059, i32 %325, i32 %neg1060
  %327 = icmp sgt i32 %326, %10
  br i1 %327, label %360, label %328

; <label>:328:                                    ; preds = %324
  %329 = load i32**, i32*** @McostState, align 8
  %330 = add nsw i32 %325, %10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32*, i32** %329, i64 %331
  %333 = load i32*, i32** %332, align 8
  %334 = add nsw i32 %321, %10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %328
  %340 = load i32*, i32** @mvbits, align 8
  %341 = shl i32 %317, 2
  %342 = sub nsw i32 %341, %54
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %320, 2
  %347 = sub nsw i32 %346, %57
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %340, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, %345
  %352 = mul nsw i32 %351, %44
  %353 = ashr i32 %352, 16
  %354 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %353, i32 %.6, i32 %317, i32 %320)
  %355 = load i32**, i32*** @McostState, align 8
  %356 = getelementptr inbounds i32*, i32** %355, i64 %331
  %357 = load i32*, i32** %356, align 8
  %358 = getelementptr inbounds i32, i32* %357, i64 %335
  store i32 %354, i32* %358, align 4
  %359 = icmp slt i32 %354, %.6
  %..6985 = select i1 %359, i32 %317, i32 %.6985
  %..6952 = select i1 %359, i32 %320, i32 %.6952
  %..6 = select i1 %359, i32 %354, i32 %.6
  br label %360

; <label>:360:                                    ; preds = %339, %328, %324, %314
  %.7986 = phi i32 [ %.6985, %328 ], [ %.6985, %324 ], [ %.6985, %314 ], [ %..6985, %339 ]
  %.7953 = phi i32 [ %.6952, %328 ], [ %.6952, %324 ], [ %.6952, %314 ], [ %..6952, %339 ]
  %.7 = phi i32 [ %.6, %328 ], [ %.6, %324 ], [ %.6, %314 ], [ %..6, %339 ]
  %361 = load i32, i32* @pred_SAD_uplayer, align 4
  %362 = sub nsw i32 %.7, %361
  %363 = sitofp i32 %362 to float
  %364 = sitofp i32 %361 to float
  %365 = fmul float %.0922, %364
  %366 = fcmp olt float %363, %365
  br i1 %366, label %.preheader1095, label %368

.preheader1095.loopexit:                          ; preds = %1037
  br label %.preheader1095

.preheader1095.loopexit1235:                      ; preds = %956, %967, %977
  br label %.preheader1095

.preheader1095:                                   ; preds = %.preheader1095.loopexit1235, %.preheader1095.loopexit, %894, %884, %873, %814, %804, %793, %614, %603, %592, %360
  %.291008.ph = phi i32 [ %.12991, %614 ], [ %.12991, %603 ], [ %.16995.lcssa, %814 ], [ %.16995.lcssa, %804 ], [ %.20999, %894 ], [ %.20999, %884 ], [ %.20999, %873 ], [ %.16995.lcssa, %793 ], [ %.12991, %592 ], [ %.7986, %360 ], [ %.271006, %.preheader1095.loopexit ], [ %.231002, %.preheader1095.loopexit1235 ]
  %.29975.ph = phi i32 [ %.12958, %614 ], [ %.12958, %603 ], [ %.16962.lcssa, %814 ], [ %.16962.lcssa, %804 ], [ %.20966, %894 ], [ %.20966, %884 ], [ %.20966, %873 ], [ %.16962.lcssa, %793 ], [ %.12958, %592 ], [ %.7953, %360 ], [ %.27973, %.preheader1095.loopexit ], [ %.23969, %.preheader1095.loopexit1235 ]
  %.29.ph = phi i32 [ %.12, %614 ], [ %.12, %603 ], [ %.16.lcssa, %814 ], [ %.16.lcssa, %804 ], [ %.20, %894 ], [ %.20, %884 ], [ %.20, %873 ], [ %.16.lcssa, %793 ], [ %.12, %592 ], [ %.7, %360 ], [ %.27, %.preheader1095.loopexit ], [ %.23, %.preheader1095.loopexit1235 ]
  %367 = icmp sgt i32 %10, 0
  br i1 %367, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader1095
  br label %.preheader

; <label>:368:                                    ; preds = %360
  %369 = fmul float %.0923, %364
  %370 = fcmp olt float %363, %369
  br i1 %370, label %.preheader1097, label %372

.preheader1097.loopexit:                          ; preds = %984, %974, %963, %987
  br label %.preheader1097

.preheader1097:                                   ; preds = %.preheader1097.loopexit, %901, %891, %880, %821, %811, %800, %621, %610, %599, %368
  %.251004.ph = phi i32 [ %.12991, %621 ], [ %.12991, %610 ], [ %.16995.lcssa, %821 ], [ %.16995.lcssa, %811 ], [ %.20999, %901 ], [ %.20999, %891 ], [ %.20999, %880 ], [ %.16995.lcssa, %800 ], [ %.12991, %599 ], [ %.7986, %368 ], [ %.231002, %.preheader1097.loopexit ]
  %.25971.ph = phi i32 [ %.12958, %621 ], [ %.12958, %610 ], [ %.16962.lcssa, %821 ], [ %.16962.lcssa, %811 ], [ %.20966, %901 ], [ %.20966, %891 ], [ %.20966, %880 ], [ %.16962.lcssa, %800 ], [ %.12958, %599 ], [ %.7953, %368 ], [ %.23969, %.preheader1097.loopexit ]
  %.25.ph = phi i32 [ %.12, %621 ], [ %.12, %610 ], [ %.16.lcssa, %821 ], [ %.16.lcssa, %811 ], [ %.20, %901 ], [ %.20, %891 ], [ %.20, %880 ], [ %.16.lcssa, %800 ], [ %.12, %599 ], [ %.7, %368 ], [ %.23, %.preheader1097.loopexit ]
  %371 = icmp sgt i32 %10, 0
  br i1 %371, label %.preheader1096.preheader, label %._crit_edge

.preheader1096.preheader:                         ; preds = %.preheader1097
  br label %.preheader1096

; <label>:372:                                    ; preds = %368, %.loopexit
  %.8987 = phi i32 [ %.7986, %368 ], [ %.6985, %.loopexit ]
  %.8954 = phi i32 [ %.7953, %368 ], [ %.6952, %.loopexit ]
  %.8 = phi i32 [ %.7, %368 ], [ %.6, %.loopexit ]
  %373 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %373, i64 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = add nsw i32 %106, 1
  %377 = icmp sle i32 %375, %376
  %378 = icmp eq i16 %1, -1
  %or.cond1080 = or i1 %378, %377
  br i1 %or.cond1080, label %379, label %385

; <label>:379:                                    ; preds = %372
  %380 = icmp eq i32 %2, 1
  br i1 %380, label %381, label %431

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @Bframe_ctr, align 4
  %383 = srem i32 %382, %65
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %431

; <label>:385:                                    ; preds = %372, %381
  %386 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %387 = sdiv i32 %386, 4
  %388 = add nsw i32 %387, %3
  %389 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %390 = sdiv i32 %389, 4
  %391 = add nsw i32 %390, %4
  %392 = sub nsw i32 %388, %60
  %ispos1053 = icmp sgt i32 %392, -1
  %neg1054 = sub i32 0, %392
  %393 = select i1 %ispos1053, i32 %392, i32 %neg1054
  %394 = icmp sgt i32 %393, %10
  br i1 %394, label %431, label %395

; <label>:395:                                    ; preds = %385
  %396 = sub nsw i32 %391, %63
  %ispos1055 = icmp sgt i32 %396, -1
  %neg1056 = sub i32 0, %396
  %397 = select i1 %ispos1055, i32 %396, i32 %neg1056
  %398 = icmp sgt i32 %397, %10
  br i1 %398, label %431, label %399

; <label>:399:                                    ; preds = %395
  %400 = load i32**, i32*** @McostState, align 8
  %401 = add nsw i32 %396, %10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32*, i32** %400, i64 %402
  %404 = load i32*, i32** %403, align 8
  %405 = add nsw i32 %392, %10
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %399
  %411 = load i32*, i32** @mvbits, align 8
  %412 = shl i32 %388, 2
  %413 = sub nsw i32 %412, %54
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = shl i32 %391, 2
  %418 = sub nsw i32 %417, %57
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %411, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, %416
  %423 = mul nsw i32 %422, %44
  %424 = ashr i32 %423, 16
  %425 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %424, i32 %.8, i32 %388, i32 %391)
  %426 = load i32**, i32*** @McostState, align 8
  %427 = getelementptr inbounds i32*, i32** %426, i64 %402
  %428 = load i32*, i32** %427, align 8
  %429 = getelementptr inbounds i32, i32* %428, i64 %406
  store i32 %425, i32* %429, align 4
  %430 = icmp slt i32 %425, %.8
  %..8987 = select i1 %430, i32 %388, i32 %.8987
  %..8954 = select i1 %430, i32 %391, i32 %.8954
  %..8 = select i1 %430, i32 %425, i32 %.8
  br label %431

; <label>:431:                                    ; preds = %410, %399, %395, %385, %381, %379
  %.9988 = phi i32 [ %.8987, %399 ], [ %.8987, %395 ], [ %.8987, %385 ], [ %.8987, %381 ], [ %.8987, %379 ], [ %..8987, %410 ]
  %.9955 = phi i32 [ %.8954, %399 ], [ %.8954, %395 ], [ %.8954, %385 ], [ %.8954, %381 ], [ %.8954, %379 ], [ %..8954, %410 ]
  %.9 = phi i32 [ %.8, %399 ], [ %.8, %395 ], [ %.8, %385 ], [ %.8, %381 ], [ %.8, %379 ], [ %..8, %410 ]
  %432 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %432, i64 0, i32 91
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 1
  %436 = icmp eq i32 %2, 0
  %brmerge.demorgan = and i1 %107, %436
  br i1 %435, label %437, label %490

; <label>:437:                                    ; preds = %431
  br i1 %brmerge.demorgan, label %444, label %438

; <label>:438:                                    ; preds = %437
  %439 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %439, i64 0, i32 6
  %441 = load i32, i32* %440, align 8
  %442 = icmp eq i32 %441, 1
  %or.cond = and i1 %436, %442
  br i1 %or.cond, label %443, label %543

; <label>:443:                                    ; preds = %438
  switch i16 %1, label %543 [
    i16 0, label %444
    i16 2, label %444
  ]

; <label>:444:                                    ; preds = %437, %443, %443
  %445 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %446 = sdiv i32 %445, 4
  %447 = add nsw i32 %446, %3
  %448 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %449 = sdiv i32 %448, 4
  %450 = add nsw i32 %449, %4
  %451 = sub nsw i32 %447, %60
  %ispos1049 = icmp sgt i32 %451, -1
  %neg1050 = sub i32 0, %451
  %452 = select i1 %ispos1049, i32 %451, i32 %neg1050
  %453 = icmp sgt i32 %452, %10
  br i1 %453, label %543, label %454

; <label>:454:                                    ; preds = %444
  %455 = sub nsw i32 %450, %63
  %ispos1051 = icmp sgt i32 %455, -1
  %neg1052 = sub i32 0, %455
  %456 = select i1 %ispos1051, i32 %455, i32 %neg1052
  %457 = icmp sgt i32 %456, %10
  br i1 %457, label %543, label %458

; <label>:458:                                    ; preds = %454
  %459 = load i32**, i32*** @McostState, align 8
  %460 = add nsw i32 %455, %10
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32*, i32** %459, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = add nsw i32 %451, %10
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %543

; <label>:469:                                    ; preds = %458
  %470 = load i32*, i32** @mvbits, align 8
  %471 = shl i32 %447, 2
  %472 = sub nsw i32 %471, %54
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %470, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %450, 2
  %477 = sub nsw i32 %476, %57
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %470, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, %475
  %482 = mul nsw i32 %481, %44
  %483 = ashr i32 %482, 16
  %484 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %483, i32 %.9, i32 %447, i32 %450)
  %485 = load i32**, i32*** @McostState, align 8
  %486 = getelementptr inbounds i32*, i32** %485, i64 %461
  %487 = load i32*, i32** %486, align 8
  %488 = getelementptr inbounds i32, i32* %487, i64 %465
  store i32 %484, i32* %488, align 4
  %489 = icmp slt i32 %484, %.9
  %..9988 = select i1 %489, i32 %447, i32 %.9988
  %..9955 = select i1 %489, i32 %450, i32 %.9955
  %..9 = select i1 %489, i32 %484, i32 %.9
  br label %543

; <label>:490:                                    ; preds = %431
  br i1 %brmerge.demorgan, label %497, label %491

; <label>:491:                                    ; preds = %490
  %492 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %492, i64 0, i32 6
  %494 = load i32, i32* %493, align 8
  %495 = icmp eq i32 %494, 1
  %or.cond3 = and i1 %436, %495
  %496 = icmp eq i16 %1, 0
  %or.cond1085 = and i1 %496, %or.cond3
  br i1 %or.cond1085, label %497, label %543

; <label>:497:                                    ; preds = %490, %491
  %498 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %499 = sdiv i32 %498, 4
  %500 = add nsw i32 %499, %3
  %501 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %502 = sdiv i32 %501, 4
  %503 = add nsw i32 %502, %4
  %504 = sub nsw i32 %500, %60
  %ispos1045 = icmp sgt i32 %504, -1
  %neg1046 = sub i32 0, %504
  %505 = select i1 %ispos1045, i32 %504, i32 %neg1046
  %506 = icmp sgt i32 %505, %10
  br i1 %506, label %543, label %507

; <label>:507:                                    ; preds = %497
  %508 = sub nsw i32 %503, %63
  %ispos1047 = icmp sgt i32 %508, -1
  %neg1048 = sub i32 0, %508
  %509 = select i1 %ispos1047, i32 %508, i32 %neg1048
  %510 = icmp sgt i32 %509, %10
  br i1 %510, label %543, label %511

; <label>:511:                                    ; preds = %507
  %512 = load i32**, i32*** @McostState, align 8
  %513 = add nsw i32 %508, %10
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32*, i32** %512, i64 %514
  %516 = load i32*, i32** %515, align 8
  %517 = add nsw i32 %504, %10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %543

; <label>:522:                                    ; preds = %511
  %523 = load i32*, i32** @mvbits, align 8
  %524 = shl i32 %500, 2
  %525 = sub nsw i32 %524, %54
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 %503, 2
  %530 = sub nsw i32 %529, %57
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %523, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, %528
  %535 = mul nsw i32 %534, %44
  %536 = ashr i32 %535, 16
  %537 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %536, i32 %.9, i32 %500, i32 %503)
  %538 = load i32**, i32*** @McostState, align 8
  %539 = getelementptr inbounds i32*, i32** %538, i64 %514
  %540 = load i32*, i32** %539, align 8
  %541 = getelementptr inbounds i32, i32* %540, i64 %518
  store i32 %537, i32* %541, align 4
  %542 = icmp slt i32 %537, %.9
  %..99881086 = select i1 %542, i32 %500, i32 %.9988
  %..99551087 = select i1 %542, i32 %503, i32 %.9955
  %..91088 = select i1 %542, i32 %537, i32 %.9
  br label %543

; <label>:543:                                    ; preds = %522, %469, %443, %458, %454, %444, %511, %507, %497, %491, %438
  %.10989 = phi i32 [ %.9988, %458 ], [ %.9988, %454 ], [ %.9988, %444 ], [ %.9988, %438 ], [ %.9988, %511 ], [ %.9988, %507 ], [ %.9988, %497 ], [ %.9988, %491 ], [ %.9988, %443 ], [ %..9988, %469 ], [ %..99881086, %522 ]
  %.10956 = phi i32 [ %.9955, %458 ], [ %.9955, %454 ], [ %.9955, %444 ], [ %.9955, %438 ], [ %.9955, %511 ], [ %.9955, %507 ], [ %.9955, %497 ], [ %.9955, %491 ], [ %.9955, %443 ], [ %..9955, %469 ], [ %..99551087, %522 ]
  %.10 = phi i32 [ %.9, %458 ], [ %.9, %454 ], [ %.9, %444 ], [ %.9, %438 ], [ %.9, %511 ], [ %.9, %507 ], [ %.9, %497 ], [ %.9, %491 ], [ %.9, %443 ], [ %..9, %469 ], [ %..91088, %522 ]
  br label %544

; <label>:544:                                    ; preds = %590, %543
  %indvars.iv1218 = phi i64 [ 0, %543 ], [ %indvars.iv.next1219, %590 ]
  %.111183 = phi i32 [ %.10, %543 ], [ %.12, %590 ]
  %.119571181 = phi i32 [ %.10956, %543 ], [ %.12958, %590 ]
  %.119901180 = phi i32 [ %.10989, %543 ], [ %.12991, %590 ]
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1218
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, %.10989
  %548 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1218
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, %.10956
  %551 = sub nsw i32 %547, %60
  %ispos1041 = icmp sgt i32 %551, -1
  %neg1042 = sub i32 0, %551
  %552 = select i1 %ispos1041, i32 %551, i32 %neg1042
  %553 = icmp sgt i32 %552, %10
  br i1 %553, label %590, label %554

; <label>:554:                                    ; preds = %544
  %555 = sub nsw i32 %550, %63
  %ispos1043 = icmp sgt i32 %555, -1
  %neg1044 = sub i32 0, %555
  %556 = select i1 %ispos1043, i32 %555, i32 %neg1044
  %557 = icmp sgt i32 %556, %10
  br i1 %557, label %590, label %558

; <label>:558:                                    ; preds = %554
  %559 = load i32**, i32*** @McostState, align 8
  %560 = add nsw i32 %555, %10
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32*, i32** %559, i64 %561
  %563 = load i32*, i32** %562, align 8
  %564 = add nsw i32 %551, %10
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %590

; <label>:569:                                    ; preds = %558
  %570 = load i32*, i32** @mvbits, align 8
  %571 = shl i32 %547, 2
  %572 = sub nsw i32 %571, %54
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %570, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = shl i32 %550, 2
  %577 = sub nsw i32 %576, %57
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %570, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add nsw i32 %580, %575
  %582 = mul nsw i32 %581, %44
  %583 = ashr i32 %582, 16
  %584 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %583, i32 %.111183, i32 %547, i32 %550)
  %585 = load i32**, i32*** @McostState, align 8
  %586 = getelementptr inbounds i32*, i32** %585, i64 %561
  %587 = load i32*, i32** %586, align 8
  %588 = getelementptr inbounds i32, i32* %587, i64 %565
  store i32 %584, i32* %588, align 4
  %589 = icmp slt i32 %584, %.111183
  %..11990 = select i1 %589, i32 %547, i32 %.119901180
  %..11957 = select i1 %589, i32 %550, i32 %.119571181
  %..11 = select i1 %589, i32 %584, i32 %.111183
  br label %590

; <label>:590:                                    ; preds = %569, %558, %554, %544
  %.12991 = phi i32 [ %.119901180, %558 ], [ %.119901180, %554 ], [ %.119901180, %544 ], [ %..11990, %569 ]
  %.12958 = phi i32 [ %.119571181, %558 ], [ %.119571181, %554 ], [ %.119571181, %544 ], [ %..11957, %569 ]
  %.12 = phi i32 [ %.111183, %558 ], [ %.111183, %554 ], [ %.111183, %544 ], [ %..11, %569 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1220 = icmp eq i64 %indvars.iv.next1219, 4
  br i1 %exitcond1220, label %591, label %544

; <label>:591:                                    ; preds = %590
  br i1 %107, label %592, label %602

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @pred_SAD_ref, align 4
  %594 = sub nsw i32 %.12, %593
  %595 = sitofp i32 %594 to float
  %596 = sitofp i32 %593 to float
  %597 = fmul float %.0922, %596
  %598 = fcmp olt float %595, %597
  br i1 %598, label %.preheader1095, label %599

; <label>:599:                                    ; preds = %592
  %600 = fmul float %.0923, %596
  %601 = fcmp olt float %595, %600
  %.old4.old = icmp sgt i32 %5, 6
  %or.cond9 = or i1 %.old4.old, %601
  br i1 %or.cond9, label %.preheader1097, label %.preheader1103

; <label>:602:                                    ; preds = %591
  br i1 %313, label %603, label %614

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @pred_SAD_uplayer, align 4
  %605 = sub nsw i32 %.12, %604
  %606 = sitofp i32 %605 to float
  %607 = sitofp i32 %604 to float
  %608 = fmul float %.0922, %607
  %609 = fcmp olt float %606, %608
  br i1 %609, label %.preheader1095, label %610

; <label>:610:                                    ; preds = %603
  %611 = fmul float %.0923, %607
  %612 = fcmp olt float %606, %611
  %613 = icmp sgt i32 %5, 6
  %or.cond5 = or i1 %613, %612
  br i1 %or.cond5, label %.preheader1097, label %.preheader1103

; <label>:614:                                    ; preds = %602
  %615 = load i32, i32* @pred_SAD_space, align 4
  %616 = sub nsw i32 %.12, %615
  %617 = sitofp i32 %616 to float
  %618 = sitofp i32 %615 to float
  %619 = fmul float %.0922, %618
  %620 = fcmp olt float %617, %619
  br i1 %620, label %.preheader1095, label %621

; <label>:621:                                    ; preds = %614
  %622 = fmul float %.0923, %618
  %623 = fcmp olt float %617, %622
  br i1 %623, label %.preheader1097, label %.preheader1103

.preheader1103:                                   ; preds = %599, %621, %610
  %624 = icmp slt i32 %10, 2
  br i1 %624, label %.preheader1102.thread, label %.lr.ph1176

.preheader1102.thread:                            ; preds = %.preheader1103
  %625 = sdiv i32 %10, 4
  br label %._crit_edge1167

.lr.ph1176:                                       ; preds = %.preheader1103
  %626 = lshr i32 %10, 1
  %627 = sub nsw i32 %.12958, %63
  %ispos1037 = icmp sgt i32 %627, -1
  %neg1038 = sub i32 0, %627
  %628 = select i1 %ispos1037, i32 %627, i32 %neg1038
  %629 = icmp sgt i32 %628, %10
  %630 = add nsw i32 %627, %10
  %631 = sext i32 %630 to i64
  %632 = shl i32 %.12958, 2
  %633 = sub nsw i32 %632, %57
  %634 = sext i32 %633 to i64
  %635 = sext i32 %.12991 to i64
  %636 = sext i32 %60 to i64
  %637 = zext i32 %626 to i64
  br label %651

.preheader1102:                                   ; preds = %719
  %638 = sdiv i32 %10, 4
  %639 = icmp slt i32 %10, 4
  br i1 %639, label %._crit_edge1167, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1102
  %640 = sub nsw i32 %.12991, %60
  %ispos1027 = icmp sgt i32 %640, -1
  %neg1028 = sub i32 0, %640
  %641 = select i1 %ispos1027, i32 %640, i32 %neg1028
  %642 = icmp sgt i32 %641, %10
  %643 = add nsw i32 %640, %10
  %644 = sext i32 %643 to i64
  %645 = shl i32 %.12991, 2
  %646 = sub nsw i32 %645, %54
  %647 = sext i32 %646 to i64
  %648 = sext i32 %.12958 to i64
  %649 = sext i32 %63 to i64
  %650 = sext i32 %638 to i64
  br label %721

; <label>:651:                                    ; preds = %719, %.lr.ph1176
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %719 ], [ 1, %.lr.ph1176 ]
  %.131175 = phi i32 [ %.15, %719 ], [ %.12, %.lr.ph1176 ]
  %.139591173 = phi i32 [ %.15961, %719 ], [ %.12958, %.lr.ph1176 ]
  %.139921172 = phi i32 [ %.15994, %719 ], [ %.12991, %.lr.ph1176 ]
  %652 = shl nsw i64 %indvars.iv1216, 1
  %653 = add nsw i64 %652, -1
  %654 = add nsw i64 %653, %635
  %655 = sub nsw i64 %654, %636
  %ispos1033 = icmp sgt i64 %655, -1
  %656 = trunc i64 %655 to i32
  %neg1034 = sub i32 0, %656
  %657 = select i1 %ispos1033, i32 %656, i32 %neg1034
  %658 = icmp sgt i32 %657, %10
  %brmerge = or i1 %658, %629
  br i1 %brmerge, label %686, label %659

; <label>:659:                                    ; preds = %651
  %660 = load i32**, i32*** @McostState, align 8
  %661 = getelementptr inbounds i32*, i32** %660, i64 %631
  %662 = load i32*, i32** %661, align 8
  %663 = add nsw i64 %655, %172
  %664 = getelementptr inbounds i32, i32* %662, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %686

; <label>:667:                                    ; preds = %659
  %668 = load i32*, i32** @mvbits, align 8
  %669 = trunc i64 %654 to i32
  %670 = shl i32 %669, 2
  %671 = sub nsw i32 %670, %54
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %668, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = getelementptr inbounds i32, i32* %668, i64 %634
  %676 = load i32, i32* %675, align 4
  %677 = add nsw i32 %676, %674
  %678 = mul nsw i32 %677, %44
  %679 = ashr i32 %678, 16
  %680 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %679, i32 %.131175, i32 %669, i32 %.12958)
  %681 = load i32**, i32*** @McostState, align 8
  %682 = getelementptr inbounds i32*, i32** %681, i64 %631
  %683 = load i32*, i32** %682, align 8
  %684 = getelementptr inbounds i32, i32* %683, i64 %663
  store i32 %680, i32* %684, align 4
  %685 = icmp slt i32 %680, %.131175
  %..13992 = select i1 %685, i32 %669, i32 %.139921172
  %.11957..13959 = select i1 %685, i32 %.12958, i32 %.139591173
  %..13 = select i1 %685, i32 %680, i32 %.131175
  br label %686

; <label>:686:                                    ; preds = %651, %667, %659
  %.14993 = phi i32 [ %.139921172, %659 ], [ %.139921172, %651 ], [ %..13992, %667 ]
  %.14960 = phi i32 [ %.139591173, %659 ], [ %.139591173, %651 ], [ %.11957..13959, %667 ]
  %.14 = phi i32 [ %.131175, %659 ], [ %.131175, %651 ], [ %..13, %667 ]
  %687 = sub nsw i64 %635, %653
  %688 = sub nsw i64 %687, %636
  %ispos1035 = icmp sgt i64 %688, -1
  %689 = trunc i64 %688 to i32
  %neg1036 = sub i32 0, %689
  %690 = select i1 %ispos1035, i32 %689, i32 %neg1036
  %691 = icmp sgt i32 %690, %10
  %brmerge1192 = or i1 %691, %629
  br i1 %brmerge1192, label %719, label %692

; <label>:692:                                    ; preds = %686
  %693 = load i32**, i32*** @McostState, align 8
  %694 = getelementptr inbounds i32*, i32** %693, i64 %631
  %695 = load i32*, i32** %694, align 8
  %696 = add nsw i64 %688, %172
  %697 = getelementptr inbounds i32, i32* %695, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %719

; <label>:700:                                    ; preds = %692
  %701 = load i32*, i32** @mvbits, align 8
  %702 = trunc i64 %687 to i32
  %703 = shl i32 %702, 2
  %704 = sub nsw i32 %703, %54
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %701, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = getelementptr inbounds i32, i32* %701, i64 %634
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %709, %707
  %711 = mul nsw i32 %710, %44
  %712 = ashr i32 %711, 16
  %713 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %712, i32 %.14, i32 %702, i32 %.12958)
  %714 = load i32**, i32*** @McostState, align 8
  %715 = getelementptr inbounds i32*, i32** %714, i64 %631
  %716 = load i32*, i32** %715, align 8
  %717 = getelementptr inbounds i32, i32* %716, i64 %696
  store i32 %713, i32* %717, align 4
  %718 = icmp slt i32 %713, %.14
  %..14993 = select i1 %718, i32 %702, i32 %.14993
  %.11957..14960 = select i1 %718, i32 %.12958, i32 %.14960
  %..14 = select i1 %718, i32 %713, i32 %.14
  br label %719

; <label>:719:                                    ; preds = %686, %700, %692
  %.15994 = phi i32 [ %.14993, %692 ], [ %.14993, %686 ], [ %..14993, %700 ]
  %.15961 = phi i32 [ %.14960, %692 ], [ %.14960, %686 ], [ %.11957..14960, %700 ]
  %.15 = phi i32 [ %.14, %692 ], [ %.14, %686 ], [ %..14, %700 ]
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %720 = icmp slt i64 %indvars.iv1216, %637
  br i1 %720, label %651, label %.preheader1102

; <label>:721:                                    ; preds = %.thread1092, %.lr.ph
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %.thread1092 ], [ 1, %.lr.ph ]
  %.161166 = phi i32 [ %.18, %.thread1092 ], [ %.15, %.lr.ph ]
  %.169621164 = phi i32 [ %.18964, %.thread1092 ], [ %.15961, %.lr.ph ]
  %.169951163 = phi i32 [ %.18997, %.thread1092 ], [ %.15994, %.lr.ph ]
  %722 = shl nsw i64 %indvars.iv1214, 1
  %723 = add nsw i64 %722, -1
  %724 = add nsw i64 %723, %648
  br i1 %642, label %.thread1092, label %725

; <label>:725:                                    ; preds = %721
  %726 = sub nsw i64 %724, %649
  %ispos1031 = icmp sgt i64 %726, -1
  %727 = trunc i64 %726 to i32
  %neg1032 = sub i32 0, %727
  %728 = select i1 %ispos1031, i32 %727, i32 %neg1032
  %729 = icmp sgt i32 %728, %10
  br i1 %729, label %757, label %730

; <label>:730:                                    ; preds = %725
  %731 = load i32**, i32*** @McostState, align 8
  %732 = add nsw i64 %726, %172
  %733 = getelementptr inbounds i32*, i32** %731, i64 %732
  %734 = load i32*, i32** %733, align 8
  %735 = getelementptr inbounds i32, i32* %734, i64 %644
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %757

; <label>:738:                                    ; preds = %730
  %739 = load i32*, i32** @mvbits, align 8
  %740 = getelementptr inbounds i32, i32* %739, i64 %647
  %741 = load i32, i32* %740, align 4
  %742 = trunc i64 %724 to i32
  %743 = shl i32 %742, 2
  %744 = sub nsw i32 %743, %57
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %739, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %747, %741
  %749 = mul nsw i32 %748, %44
  %750 = ashr i32 %749, 16
  %751 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %750, i32 %.161166, i32 %.12991, i32 %742)
  %752 = load i32**, i32*** @McostState, align 8
  %753 = getelementptr inbounds i32*, i32** %752, i64 %732
  %754 = load i32*, i32** %753, align 8
  %755 = getelementptr inbounds i32, i32* %754, i64 %644
  store i32 %751, i32* %755, align 4
  %756 = icmp slt i32 %751, %.161166
  %.11990..16995 = select i1 %756, i32 %.12991, i32 %.169951163
  %..16962 = select i1 %756, i32 %742, i32 %.169621164
  %..16 = select i1 %756, i32 %751, i32 %.161166
  br label %757

; <label>:757:                                    ; preds = %738, %730, %725
  %.17996.ph = phi i32 [ %.11990..16995, %738 ], [ %.169951163, %725 ], [ %.169951163, %730 ]
  %.17963.ph = phi i32 [ %..16962, %738 ], [ %.169621164, %725 ], [ %.169621164, %730 ]
  %.17.ph = phi i32 [ %..16, %738 ], [ %.161166, %725 ], [ %.161166, %730 ]
  %758 = sub nsw i64 %648, %723
  %759 = sub nsw i64 %758, %649
  %ispos1029 = icmp sgt i64 %759, -1
  %760 = trunc i64 %759 to i32
  %neg1030 = sub i32 0, %760
  %761 = select i1 %ispos1029, i32 %760, i32 %neg1030
  %762 = icmp sgt i32 %761, %10
  br i1 %762, label %.thread1092, label %763

; <label>:763:                                    ; preds = %757
  %764 = load i32**, i32*** @McostState, align 8
  %765 = add nsw i64 %759, %172
  %766 = getelementptr inbounds i32*, i32** %764, i64 %765
  %767 = load i32*, i32** %766, align 8
  %768 = getelementptr inbounds i32, i32* %767, i64 %644
  %769 = load i32, i32* %768, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %.thread1092

; <label>:771:                                    ; preds = %763
  %772 = load i32*, i32** @mvbits, align 8
  %773 = getelementptr inbounds i32, i32* %772, i64 %647
  %774 = load i32, i32* %773, align 4
  %775 = trunc i64 %758 to i32
  %776 = shl i32 %775, 2
  %777 = sub nsw i32 %776, %57
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, i32* %772, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add nsw i32 %780, %774
  %782 = mul nsw i32 %781, %44
  %783 = ashr i32 %782, 16
  %784 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %783, i32 %.17.ph, i32 %.12991, i32 %775)
  %785 = load i32**, i32*** @McostState, align 8
  %786 = getelementptr inbounds i32*, i32** %785, i64 %765
  %787 = load i32*, i32** %786, align 8
  %788 = getelementptr inbounds i32, i32* %787, i64 %644
  store i32 %784, i32* %788, align 4
  %789 = icmp slt i32 %784, %.17.ph
  %.11990..17996 = select i1 %789, i32 %.12991, i32 %.17996.ph
  %..17963 = select i1 %789, i32 %775, i32 %.17963.ph
  %..17 = select i1 %789, i32 %784, i32 %.17.ph
  br label %.thread1092

.thread1092:                                      ; preds = %721, %771, %763, %757
  %.18997 = phi i32 [ %.17996.ph, %763 ], [ %.17996.ph, %757 ], [ %.11990..17996, %771 ], [ %.169951163, %721 ]
  %.18964 = phi i32 [ %.17963.ph, %763 ], [ %.17963.ph, %757 ], [ %..17963, %771 ], [ %.169621164, %721 ]
  %.18 = phi i32 [ %.17.ph, %763 ], [ %.17.ph, %757 ], [ %..17, %771 ], [ %.161166, %721 ]
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %790 = icmp slt i64 %indvars.iv1214, %650
  br i1 %790, label %721, label %._crit_edge1167.loopexit

._crit_edge1167.loopexit:                         ; preds = %.thread1092
  br label %._crit_edge1167

._crit_edge1167:                                  ; preds = %._crit_edge1167.loopexit, %.preheader1102.thread, %.preheader1102
  %791 = phi i1 [ true, %.preheader1102 ], [ true, %.preheader1102.thread ], [ %639, %._crit_edge1167.loopexit ]
  %792 = phi i32 [ %638, %.preheader1102 ], [ %625, %.preheader1102.thread ], [ %638, %._crit_edge1167.loopexit ]
  %.16995.lcssa = phi i32 [ %.15994, %.preheader1102 ], [ %.12991, %.preheader1102.thread ], [ %.18997, %._crit_edge1167.loopexit ]
  %.16962.lcssa = phi i32 [ %.15961, %.preheader1102 ], [ %.12958, %.preheader1102.thread ], [ %.18964, %._crit_edge1167.loopexit ]
  %.16.lcssa = phi i32 [ %.15, %.preheader1102 ], [ %.12, %.preheader1102.thread ], [ %.18, %._crit_edge1167.loopexit ]
  br i1 %107, label %793, label %803

; <label>:793:                                    ; preds = %._crit_edge1167
  %794 = load i32, i32* @pred_SAD_ref, align 4
  %795 = sub nsw i32 %.16.lcssa, %794
  %796 = sitofp i32 %795 to float
  %797 = sitofp i32 %794 to float
  %798 = fmul float %.0922, %797
  %799 = fcmp olt float %796, %798
  br i1 %799, label %.preheader1095, label %800

; <label>:800:                                    ; preds = %793
  %801 = fmul float %.0923, %797
  %802 = fcmp olt float %796, %801
  br i1 %802, label %.preheader1097, label %.preheader1101.preheader

; <label>:803:                                    ; preds = %._crit_edge1167
  br i1 %313, label %804, label %814

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* @pred_SAD_uplayer, align 4
  %806 = sub nsw i32 %.16.lcssa, %805
  %807 = sitofp i32 %806 to float
  %808 = sitofp i32 %805 to float
  %809 = fmul float %.0922, %808
  %810 = fcmp olt float %807, %809
  br i1 %810, label %.preheader1095, label %811

; <label>:811:                                    ; preds = %804
  %812 = fmul float %.0923, %808
  %813 = fcmp olt float %807, %812
  br i1 %813, label %.preheader1097, label %.preheader1101.preheader

; <label>:814:                                    ; preds = %803
  %815 = load i32, i32* @pred_SAD_space, align 4
  %816 = sub nsw i32 %.16.lcssa, %815
  %817 = sitofp i32 %816 to float
  %818 = sitofp i32 %815 to float
  %819 = fmul float %.0922, %818
  %820 = fcmp olt float %817, %819
  br i1 %820, label %.preheader1095, label %821

; <label>:821:                                    ; preds = %814
  %822 = fmul float %.0923, %818
  %823 = fcmp olt float %817, %822
  br i1 %823, label %.preheader1097, label %.preheader1101.preheader

.preheader1101.preheader:                         ; preds = %811, %821, %800
  br label %.preheader1101

.preheader1101:                                   ; preds = %.preheader1101.preheader, %871
  %indvars.iv1211 = phi i64 [ %indvars.iv.next1212, %871 ], [ 1, %.preheader1101.preheader ]
  %.191162 = phi i32 [ %.20, %871 ], [ %.16.lcssa, %.preheader1101.preheader ]
  %.199651160 = phi i32 [ %.20966, %871 ], [ %.16962.lcssa, %.preheader1101.preheader ]
  %.199981159 = phi i32 [ %.20999, %871 ], [ %.16995.lcssa, %.preheader1101.preheader ]
  %824 = load i32*, i32** @spiral_search_x, align 8
  %825 = getelementptr inbounds i32, i32* %824, i64 %indvars.iv1211
  %826 = load i32, i32* %825, align 4
  %827 = add nsw i32 %826, %.16995.lcssa
  %828 = load i32*, i32** @spiral_search_y, align 8
  %829 = getelementptr inbounds i32, i32* %828, i64 %indvars.iv1211
  %830 = load i32, i32* %829, align 4
  %831 = add nsw i32 %830, %.16962.lcssa
  %832 = sub nsw i32 %827, %60
  %ispos1023 = icmp sgt i32 %832, -1
  %neg1024 = sub i32 0, %832
  %833 = select i1 %ispos1023, i32 %832, i32 %neg1024
  %834 = icmp sgt i32 %833, %10
  br i1 %834, label %871, label %835

; <label>:835:                                    ; preds = %.preheader1101
  %836 = sub nsw i32 %831, %63
  %ispos1025 = icmp sgt i32 %836, -1
  %neg1026 = sub i32 0, %836
  %837 = select i1 %ispos1025, i32 %836, i32 %neg1026
  %838 = icmp sgt i32 %837, %10
  br i1 %838, label %871, label %839

; <label>:839:                                    ; preds = %835
  %840 = load i32**, i32*** @McostState, align 8
  %841 = add nsw i32 %836, %10
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32*, i32** %840, i64 %842
  %844 = load i32*, i32** %843, align 8
  %845 = add nsw i32 %832, %10
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %844, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %871

; <label>:850:                                    ; preds = %839
  %851 = load i32*, i32** @mvbits, align 8
  %852 = shl i32 %827, 2
  %853 = sub nsw i32 %852, %54
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, i32* %851, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = shl i32 %831, 2
  %858 = sub nsw i32 %857, %57
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %851, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = add nsw i32 %861, %856
  %863 = mul nsw i32 %862, %44
  %864 = ashr i32 %863, 16
  %865 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %864, i32 %.191162, i32 %827, i32 %831)
  %866 = load i32**, i32*** @McostState, align 8
  %867 = getelementptr inbounds i32*, i32** %866, i64 %842
  %868 = load i32*, i32** %867, align 8
  %869 = getelementptr inbounds i32, i32* %868, i64 %846
  store i32 %865, i32* %869, align 4
  %870 = icmp slt i32 %865, %.191162
  %..19998 = select i1 %870, i32 %827, i32 %.199981159
  %..19965 = select i1 %870, i32 %831, i32 %.199651160
  %..19 = select i1 %870, i32 %865, i32 %.191162
  br label %871

; <label>:871:                                    ; preds = %850, %839, %835, %.preheader1101
  %.20999 = phi i32 [ %.199981159, %839 ], [ %.199981159, %835 ], [ %.199981159, %.preheader1101 ], [ %..19998, %850 ]
  %.20966 = phi i32 [ %.199651160, %839 ], [ %.199651160, %835 ], [ %.199651160, %.preheader1101 ], [ %..19965, %850 ]
  %.20 = phi i32 [ %.191162, %839 ], [ %.191162, %835 ], [ %.191162, %.preheader1101 ], [ %..19, %850 ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1213 = icmp eq i64 %indvars.iv.next1212, 25
  br i1 %exitcond1213, label %872, label %.preheader1101

; <label>:872:                                    ; preds = %871
  br i1 %107, label %873, label %883

; <label>:873:                                    ; preds = %872
  %874 = load i32, i32* @pred_SAD_ref, align 4
  %875 = sub nsw i32 %.20, %874
  %876 = sitofp i32 %875 to float
  %877 = sitofp i32 %874 to float
  %878 = fmul float %.0922, %877
  %879 = fcmp olt float %876, %878
  br i1 %879, label %.preheader1095, label %880

; <label>:880:                                    ; preds = %873
  %881 = fmul float %.0923, %877
  %882 = fcmp olt float %876, %881
  %or.cond1195 = or i1 %882, %791
  br i1 %or.cond1195, label %.preheader1097, label %.preheader1098.preheader

; <label>:883:                                    ; preds = %872
  br i1 %313, label %884, label %894

; <label>:884:                                    ; preds = %883
  %885 = load i32, i32* @pred_SAD_uplayer, align 4
  %886 = sub nsw i32 %.20, %885
  %887 = sitofp i32 %886 to float
  %888 = sitofp i32 %885 to float
  %889 = fmul float %.0922, %888
  %890 = fcmp olt float %887, %889
  br i1 %890, label %.preheader1095, label %891

; <label>:891:                                    ; preds = %884
  %892 = fmul float %.0923, %888
  %893 = fcmp olt float %887, %892
  %or.cond1193 = or i1 %893, %791
  br i1 %or.cond1193, label %.preheader1097, label %.preheader1098.preheader

; <label>:894:                                    ; preds = %883
  %895 = load i32, i32* @pred_SAD_space, align 4
  %896 = sub nsw i32 %.20, %895
  %897 = sitofp i32 %896 to float
  %898 = sitofp i32 %895 to float
  %899 = fmul float %.0922, %898
  %900 = fcmp olt float %897, %899
  br i1 %900, label %.preheader1095, label %901

; <label>:901:                                    ; preds = %894
  %902 = fmul float %.0923, %898
  %903 = fcmp olt float %897, %902
  %or.cond1194 = or i1 %903, %791
  br i1 %or.cond1194, label %.preheader1097, label %.preheader1098.preheader

.preheader1098.preheader:                         ; preds = %880, %901, %891
  br label %.preheader1098

.preheader1098:                                   ; preds = %.preheader1098.preheader, %987
  %.211143 = phi i32 [ %.23, %987 ], [ %.20, %.preheader1098.preheader ]
  %.29391142 = phi i32 [ %988, %987 ], [ 1, %.preheader1098.preheader ]
  %.219671141 = phi i32 [ %.23969, %987 ], [ %.20966, %.preheader1098.preheader ]
  %.2110001140 = phi i32 [ %.231002, %987 ], [ %.20999, %.preheader1098.preheader ]
  br label %904

; <label>:904:                                    ; preds = %952, %.preheader1098
  %indvars.iv1208 = phi i64 [ 0, %.preheader1098 ], [ %indvars.iv.next1209, %952 ]
  %.221139 = phi i32 [ %.211143, %.preheader1098 ], [ %.23, %952 ]
  %.09251138 = phi i32 [ 0, %.preheader1098 ], [ %.1926, %952 ]
  %.229681136 = phi i32 [ %.219671141, %.preheader1098 ], [ %.23969, %952 ]
  %.2210011135 = phi i32 [ %.2110001140, %.preheader1098 ], [ %.231002, %952 ]
  %905 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %indvars.iv1208
  %906 = load i32, i32* %905, align 4
  %907 = mul nsw i32 %906, %.29391142
  %908 = add nsw i32 %907, %.16995.lcssa
  %909 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %indvars.iv1208
  %910 = load i32, i32* %909, align 4
  %911 = mul nsw i32 %910, %.29391142
  %912 = add nsw i32 %911, %.16962.lcssa
  %913 = sub nsw i32 %908, %60
  %ispos1019 = icmp sgt i32 %913, -1
  %neg1020 = sub i32 0, %913
  %914 = select i1 %ispos1019, i32 %913, i32 %neg1020
  %915 = icmp sgt i32 %914, %10
  br i1 %915, label %952, label %916

; <label>:916:                                    ; preds = %904
  %917 = sub nsw i32 %912, %63
  %ispos1021 = icmp sgt i32 %917, -1
  %neg1022 = sub i32 0, %917
  %918 = select i1 %ispos1021, i32 %917, i32 %neg1022
  %919 = icmp sgt i32 %918, %10
  br i1 %919, label %952, label %920

; <label>:920:                                    ; preds = %916
  %921 = load i32**, i32*** @McostState, align 8
  %922 = add nsw i32 %917, %10
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32*, i32** %921, i64 %923
  %925 = load i32*, i32** %924, align 8
  %926 = add nsw i32 %913, %10
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %925, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %952

; <label>:931:                                    ; preds = %920
  %932 = load i32*, i32** @mvbits, align 8
  %933 = shl i32 %908, 2
  %934 = sub nsw i32 %933, %54
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %932, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = shl i32 %912, 2
  %939 = sub nsw i32 %938, %57
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %932, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = add nsw i32 %942, %937
  %944 = mul nsw i32 %943, %44
  %945 = ashr i32 %944, 16
  %946 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %945, i32 %.221139, i32 %908, i32 %912)
  %947 = load i32**, i32*** @McostState, align 8
  %948 = getelementptr inbounds i32*, i32** %947, i64 %923
  %949 = load i32*, i32** %948, align 8
  %950 = getelementptr inbounds i32, i32* %949, i64 %927
  store i32 %946, i32* %950, align 4
  %951 = icmp slt i32 %946, %.221139
  %..221001 = select i1 %951, i32 %908, i32 %.2210011135
  %..22968 = select i1 %951, i32 %912, i32 %.229681136
  %..0925 = select i1 %951, i32 1, i32 %.09251138
  %..22 = select i1 %951, i32 %946, i32 %.221139
  br label %952

; <label>:952:                                    ; preds = %931, %920, %916, %904
  %.231002 = phi i32 [ %.2210011135, %920 ], [ %.2210011135, %916 ], [ %.2210011135, %904 ], [ %..221001, %931 ]
  %.23969 = phi i32 [ %.229681136, %920 ], [ %.229681136, %916 ], [ %.229681136, %904 ], [ %..22968, %931 ]
  %.1926 = phi i32 [ %.09251138, %920 ], [ %.09251138, %916 ], [ %.09251138, %904 ], [ %..0925, %931 ]
  %.23 = phi i32 [ %.221139, %920 ], [ %.221139, %916 ], [ %.221139, %904 ], [ %..22, %931 ]
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1210 = icmp eq i64 %indvars.iv.next1209, 16
  br i1 %exitcond1210, label %953, label %904

; <label>:953:                                    ; preds = %952
  %954 = icmp eq i32 %.1926, 0
  br i1 %954, label %987, label %955

; <label>:955:                                    ; preds = %953
  br i1 %107, label %956, label %966

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* @pred_SAD_ref, align 4
  %958 = sub nsw i32 %.23, %957
  %959 = sitofp i32 %958 to float
  %960 = sitofp i32 %957 to float
  %961 = fmul float %.0922, %960
  %962 = fcmp olt float %959, %961
  br i1 %962, label %.preheader1095.loopexit1235, label %963

; <label>:963:                                    ; preds = %956
  %964 = fmul float %.0923, %960
  %965 = fcmp olt float %959, %964
  br i1 %965, label %.preheader1097.loopexit, label %987

; <label>:966:                                    ; preds = %955
  br i1 %313, label %967, label %977

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* @pred_SAD_uplayer, align 4
  %969 = sub nsw i32 %.23, %968
  %970 = sitofp i32 %969 to float
  %971 = sitofp i32 %968 to float
  %972 = fmul float %.0922, %971
  %973 = fcmp olt float %970, %972
  br i1 %973, label %.preheader1095.loopexit1235, label %974

; <label>:974:                                    ; preds = %967
  %975 = fmul float %.0923, %971
  %976 = fcmp olt float %970, %975
  br i1 %976, label %.preheader1097.loopexit, label %987

; <label>:977:                                    ; preds = %966
  %978 = load i32, i32* @pred_SAD_space, align 4
  %979 = sub nsw i32 %.23, %978
  %980 = sitofp i32 %979 to float
  %981 = sitofp i32 %978 to float
  %982 = fmul float %.0922, %981
  %983 = fcmp olt float %980, %982
  br i1 %983, label %.preheader1095.loopexit1235, label %984

; <label>:984:                                    ; preds = %977
  %985 = fmul float %.0923, %981
  %986 = fcmp olt float %980, %985
  br i1 %986, label %.preheader1097.loopexit, label %987

; <label>:987:                                    ; preds = %953, %974, %984, %963
  %988 = add nuw nsw i32 %.29391142, 1
  %989 = icmp slt i32 %.29391142, %792
  br i1 %989, label %.preheader1098, label %.preheader1097.loopexit

.preheader1096:                                   ; preds = %.preheader1096.preheader, %1037
  %.251127 = phi i32 [ %.27, %1037 ], [ %.25.ph, %.preheader1096.preheader ]
  %.39401126 = phi i32 [ %1039, %1037 ], [ 0, %.preheader1096.preheader ]
  %.259711125 = phi i32 [ %.27973, %1037 ], [ %.25971.ph, %.preheader1096.preheader ]
  %.2510041124 = phi i32 [ %.271006, %1037 ], [ %.251004.ph, %.preheader1096.preheader ]
  br label %990

; <label>:990:                                    ; preds = %1036, %.preheader1096
  %indvars.iv1205 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1206, %1036 ]
  %.261123 = phi i32 [ %.251127, %.preheader1096 ], [ %.27, %1036 ]
  %.29271122 = phi i32 [ 1, %.preheader1096 ], [ %.3928, %1036 ]
  %.269721120 = phi i32 [ %.259711125, %.preheader1096 ], [ %.27973, %1036 ]
  %.2610051119 = phi i32 [ %.2510041124, %.preheader1096 ], [ %.271006, %1036 ]
  %991 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %indvars.iv1205
  %992 = load i32, i32* %991, align 4
  %993 = add nsw i32 %992, %.2510041124
  %994 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %indvars.iv1205
  %995 = load i32, i32* %994, align 4
  %996 = add nsw i32 %995, %.259711125
  %997 = sub nsw i32 %993, %60
  %ispos1015 = icmp sgt i32 %997, -1
  %neg1016 = sub i32 0, %997
  %998 = select i1 %ispos1015, i32 %997, i32 %neg1016
  %999 = icmp sgt i32 %998, %10
  br i1 %999, label %1036, label %1000

; <label>:1000:                                   ; preds = %990
  %1001 = sub nsw i32 %996, %63
  %ispos1017 = icmp sgt i32 %1001, -1
  %neg1018 = sub i32 0, %1001
  %1002 = select i1 %ispos1017, i32 %1001, i32 %neg1018
  %1003 = icmp sgt i32 %1002, %10
  br i1 %1003, label %1036, label %1004

; <label>:1004:                                   ; preds = %1000
  %1005 = load i32**, i32*** @McostState, align 8
  %1006 = add nsw i32 %1001, %10
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32*, i32** %1005, i64 %1007
  %1009 = load i32*, i32** %1008, align 8
  %1010 = add nsw i32 %997, %10
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, i32* %1009, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1036

; <label>:1015:                                   ; preds = %1004
  %1016 = load i32*, i32** @mvbits, align 8
  %1017 = shl i32 %993, 2
  %1018 = sub nsw i32 %1017, %54
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %1016, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %996, 2
  %1023 = sub nsw i32 %1022, %57
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1016, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = add nsw i32 %1026, %1021
  %1028 = mul nsw i32 %1027, %44
  %1029 = ashr i32 %1028, 16
  %1030 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %1029, i32 %.261123, i32 %993, i32 %996)
  %1031 = load i32**, i32*** @McostState, align 8
  %1032 = getelementptr inbounds i32*, i32** %1031, i64 %1007
  %1033 = load i32*, i32** %1032, align 8
  %1034 = getelementptr inbounds i32, i32* %1033, i64 %1011
  store i32 %1030, i32* %1034, align 4
  %1035 = icmp slt i32 %1030, %.261123
  %..261005 = select i1 %1035, i32 %993, i32 %.2610051119
  %..26972 = select i1 %1035, i32 %996, i32 %.269721120
  %..2927 = select i1 %1035, i32 0, i32 %.29271122
  %..26 = select i1 %1035, i32 %1030, i32 %.261123
  br label %1036

; <label>:1036:                                   ; preds = %1015, %1004, %1000, %990
  %.271006 = phi i32 [ %.2610051119, %1004 ], [ %.2610051119, %1000 ], [ %.2610051119, %990 ], [ %..261005, %1015 ]
  %.27973 = phi i32 [ %.269721120, %1004 ], [ %.269721120, %1000 ], [ %.269721120, %990 ], [ %..26972, %1015 ]
  %.3928 = phi i32 [ %.29271122, %1004 ], [ %.29271122, %1000 ], [ %.29271122, %990 ], [ %..2927, %1015 ]
  %.27 = phi i32 [ %.261123, %1004 ], [ %.261123, %1000 ], [ %.261123, %990 ], [ %..26, %1015 ]
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1207 = icmp eq i64 %indvars.iv.next1206, 6
  br i1 %exitcond1207, label %1037, label %990

; <label>:1037:                                   ; preds = %1036
  %1038 = icmp eq i32 %.3928, 0
  %1039 = add nuw nsw i32 %.39401126, 1
  %1040 = icmp slt i32 %1039, %10
  %or.cond1199 = and i1 %1038, %1040
  br i1 %or.cond1199, label %.preheader1096, label %.preheader1095.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %1088
  %.291112 = phi i32 [ %.31, %1088 ], [ %.29.ph, %.preheader.preheader ]
  %.49411111 = phi i32 [ %1090, %1088 ], [ 0, %.preheader.preheader ]
  %.299751110 = phi i32 [ %.31977, %1088 ], [ %.29975.ph, %.preheader.preheader ]
  %.2910081109 = phi i32 [ %.311010, %1088 ], [ %.291008.ph, %.preheader.preheader ]
  br label %1041

; <label>:1041:                                   ; preds = %1087, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %1087 ]
  %.301108 = phi i32 [ %.291112, %.preheader ], [ %.31, %1087 ]
  %.49291107 = phi i32 [ 1, %.preheader ], [ %.5930, %1087 ]
  %.309761105 = phi i32 [ %.299751110, %.preheader ], [ %.31977, %1087 ]
  %.3010091104 = phi i32 [ %.2910081109, %.preheader ], [ %.311010, %1087 ]
  %1042 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %1043 = load i32, i32* %1042, align 4
  %1044 = add nsw i32 %1043, %.2910081109
  %1045 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %1046 = load i32, i32* %1045, align 4
  %1047 = add nsw i32 %1046, %.299751110
  %1048 = sub nsw i32 %1044, %60
  %ispos = icmp sgt i32 %1048, -1
  %neg = sub i32 0, %1048
  %1049 = select i1 %ispos, i32 %1048, i32 %neg
  %1050 = icmp sgt i32 %1049, %10
  br i1 %1050, label %1087, label %1051

; <label>:1051:                                   ; preds = %1041
  %1052 = sub nsw i32 %1047, %63
  %ispos1013 = icmp sgt i32 %1052, -1
  %neg1014 = sub i32 0, %1052
  %1053 = select i1 %ispos1013, i32 %1052, i32 %neg1014
  %1054 = icmp sgt i32 %1053, %10
  br i1 %1054, label %1087, label %1055

; <label>:1055:                                   ; preds = %1051
  %1056 = load i32**, i32*** @McostState, align 8
  %1057 = add nsw i32 %1052, %10
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32*, i32** %1056, i64 %1058
  %1060 = load i32*, i32** %1059, align 8
  %1061 = add nsw i32 %1048, %10
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, i32* %1060, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1087

; <label>:1066:                                   ; preds = %1055
  %1067 = load i32*, i32** @mvbits, align 8
  %1068 = shl i32 %1044, 2
  %1069 = sub nsw i32 %1068, %54
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, i32* %1067, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = shl i32 %1047, 2
  %1074 = sub nsw i32 %1073, %57
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, i32* %1067, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = add nsw i32 %1077, %1072
  %1079 = mul nsw i32 %1078, %44
  %1080 = ashr i32 %1079, 16
  %1081 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %1080, i32 %.301108, i32 %1044, i32 %1047)
  %1082 = load i32**, i32*** @McostState, align 8
  %1083 = getelementptr inbounds i32*, i32** %1082, i64 %1058
  %1084 = load i32*, i32** %1083, align 8
  %1085 = getelementptr inbounds i32, i32* %1084, i64 %1062
  store i32 %1081, i32* %1085, align 4
  %1086 = icmp slt i32 %1081, %.301108
  %..301009 = select i1 %1086, i32 %1044, i32 %.3010091104
  %..30976 = select i1 %1086, i32 %1047, i32 %.309761105
  %..4929 = select i1 %1086, i32 0, i32 %.49291107
  %..30 = select i1 %1086, i32 %1081, i32 %.301108
  br label %1087

; <label>:1087:                                   ; preds = %1066, %1055, %1051, %1041
  %.311010 = phi i32 [ %.3010091104, %1055 ], [ %.3010091104, %1051 ], [ %.3010091104, %1041 ], [ %..301009, %1066 ]
  %.31977 = phi i32 [ %.309761105, %1055 ], [ %.309761105, %1051 ], [ %.309761105, %1041 ], [ %..30976, %1066 ]
  %.5930 = phi i32 [ %.49291107, %1055 ], [ %.49291107, %1051 ], [ %.49291107, %1041 ], [ %..4929, %1066 ]
  %.31 = phi i32 [ %.301108, %1055 ], [ %.301108, %1051 ], [ %.301108, %1041 ], [ %..30, %1066 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %1088, label %1041

; <label>:1088:                                   ; preds = %1087
  %1089 = icmp eq i32 %.5930, 0
  %1090 = add nuw nsw i32 %.49411111, 1
  %1091 = icmp slt i32 %1090, %10
  %or.cond1197 = and i1 %1089, %1091
  br i1 %or.cond1197, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %1088
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1097, %.preheader1095
  %.321011 = phi i32 [ %.291008.ph, %.preheader1095 ], [ %.251004.ph, %.preheader1097 ], [ %.311010, %._crit_edge.loopexit ]
  %.32978 = phi i32 [ %.29975.ph, %.preheader1095 ], [ %.25971.ph, %.preheader1097 ], [ %.31977, %._crit_edge.loopexit ]
  %.32 = phi i32 [ %.29.ph, %.preheader1095 ], [ %.25.ph, %.preheader1097 ], [ %.31, %._crit_edge.loopexit ]
  %1092 = sub nsw i32 %.321011, %3
  %1093 = trunc i32 %1092 to i16
  store i16 %1093, i16* %8, align 2
  %1094 = sub nsw i32 %.32978, %4
  %1095 = trunc i32 %1094 to i16
  store i16 %1095, i16* %9, align 2
  ret i32 %.32
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #3

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @AddUpSADQuarter(i32, i32, i32, i32, i32, i32, %struct.storable_picture* nocapture readonly, i16** nocapture readonly, i32, i32, i32) local_unnamed_addr #1 {
  %12 = alloca [16 x i32], align 16
  %13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 28
  %14 = load i16**, i16*** %13, align 8
  %15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 18
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 19
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %11
  %20 = icmp sgt i32 %2, 0
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 1
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 2
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 3
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 5
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 6
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 7
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 8
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 9
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 10
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 11
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 12
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 13
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 14
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 15
  %37 = icmp eq i32 %10, 0
  %38 = zext i32 %0 to i64
  %39 = sext i32 %2 to i64
  %40 = zext i32 %1 to i64
  %41 = sext i32 %3 to i64
  br label %42

; <label>:42:                                     ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %._crit_edge ]
  %.0178192 = phi i32 [ %8, %.lr.ph197 ], [ %.3, %._crit_edge ]
  %43 = add i64 %indvars.iv, %40
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 2
  %46 = add nsw i32 %45, %5
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds i16*, i16** %7, i64 %indvars.iv
  %48 = or i64 %indvars.iv, 1
  %49 = getelementptr inbounds i16*, i16** %7, i64 %48
  %50 = add nsw i32 %46, 4
  %51 = or i64 %indvars.iv, 2
  %52 = getelementptr inbounds i16*, i16** %7, i64 %51
  %53 = add nsw i32 %46, 8
  %54 = or i64 %indvars.iv, 3
  %55 = getelementptr inbounds i16*, i16** %7, i64 %54
  %56 = add nsw i32 %46, 12
  br label %57

; <label>:57:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next204, %.loopexit ]
  %.1179185 = phi i32 [ %.0178192, %.lr.ph ], [ %.2, %.loopexit ]
  %58 = add i64 %indvars.iv203, %38
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 2
  %61 = add nsw i32 %60, %4
  %62 = load i16*, i16** %47, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 %indvars.iv203
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %67 = call zeroext i16 %66(i16** %14, i32 %46, i32 %61, i32 %18, i32 %16) #5
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %21, align 16
  %70 = or i64 %indvars.iv203, 1
  %71 = getelementptr inbounds i16, i16* %62, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %75 = add nsw i32 %61, 4
  %76 = call zeroext i16 %74(i16** %14, i32 %46, i32 %75, i32 %18, i32 %16) #5
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %22, align 4
  %79 = or i64 %indvars.iv203, 2
  %80 = getelementptr inbounds i16, i16* %62, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %84 = add nsw i32 %61, 8
  %85 = call zeroext i16 %83(i16** %14, i32 %46, i32 %84, i32 %18, i32 %16) #5
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %23, align 8
  %88 = or i64 %indvars.iv203, 3
  %89 = getelementptr inbounds i16, i16* %62, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %93 = add nsw i32 %61, 12
  %94 = call zeroext i16 %92(i16** %14, i32 %46, i32 %93, i32 %18, i32 %16) #5
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %24, align 4
  %97 = load i16*, i16** %49, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 %indvars.iv203
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %102 = call zeroext i16 %101(i16** %14, i32 %50, i32 %61, i32 %18, i32 %16) #5
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  store i32 %104, i32* %25, align 16
  %105 = getelementptr inbounds i16, i16* %97, i64 %70
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %109 = call zeroext i16 %108(i16** %14, i32 %50, i32 %75, i32 %18, i32 %16) #5
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %107, %110
  store i32 %111, i32* %26, align 4
  %112 = getelementptr inbounds i16, i16* %97, i64 %79
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %116 = call zeroext i16 %115(i16** %14, i32 %50, i32 %84, i32 %18, i32 %16) #5
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %27, align 8
  %119 = getelementptr inbounds i16, i16* %97, i64 %88
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %123 = call zeroext i16 %122(i16** %14, i32 %50, i32 %93, i32 %18, i32 %16) #5
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  store i32 %125, i32* %28, align 4
  %126 = load i16*, i16** %52, align 8
  %127 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv203
  %128 = load i16, i16* %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %131 = call zeroext i16 %130(i16** %14, i32 %53, i32 %61, i32 %18, i32 %16) #5
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %129, %132
  store i32 %133, i32* %29, align 16
  %134 = getelementptr inbounds i16, i16* %126, i64 %70
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %138 = call zeroext i16 %137(i16** %14, i32 %53, i32 %75, i32 %18, i32 %16) #5
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %136, %139
  store i32 %140, i32* %30, align 4
  %141 = getelementptr inbounds i16, i16* %126, i64 %79
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %145 = call zeroext i16 %144(i16** %14, i32 %53, i32 %84, i32 %18, i32 %16) #5
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 %143, %146
  store i32 %147, i32* %31, align 8
  %148 = getelementptr inbounds i16, i16* %126, i64 %88
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %152 = call zeroext i16 %151(i16** %14, i32 %53, i32 %93, i32 %18, i32 %16) #5
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %150, %153
  store i32 %154, i32* %32, align 4
  %155 = load i16*, i16** %55, align 8
  %156 = getelementptr inbounds i16, i16* %155, i64 %indvars.iv203
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %160 = call zeroext i16 %159(i16** %14, i32 %56, i32 %61, i32 %18, i32 %16) #5
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %158, %161
  store i32 %162, i32* %33, align 16
  %163 = getelementptr inbounds i16, i16* %155, i64 %70
  %164 = load i16, i16* %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %167 = call zeroext i16 %166(i16** %14, i32 %56, i32 %75, i32 %18, i32 %16) #5
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %165, %168
  store i32 %169, i32* %34, align 4
  %170 = getelementptr inbounds i16, i16* %155, i64 %79
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %174 = call zeroext i16 %173(i16** %14, i32 %56, i32 %84, i32 %18, i32 %16) #5
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %172, %175
  store i32 %176, i32* %35, align 8
  %177 = getelementptr inbounds i16, i16* %155, i64 %88
  %178 = load i16, i16* %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %181 = call zeroext i16 %180(i16** %14, i32 %56, i32 %93, i32 %18, i32 %16) #5
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %179, %182
  store i32 %183, i32* %36, align 4
  br i1 %37, label %184, label %.loopexit

; <label>:184:                                    ; preds = %57
  %185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i64 0, i32 6
  %187 = load i32, i32* %186, align 8
  %188 = call i32 @SATD(i32* nonnull %21, i32 %187) #5
  %189 = add nsw i32 %188, %.1179185
  %190 = icmp sgt i32 %189, %9
  br i1 %190, label %.critedge.loopexit, label %.loopexit

.loopexit:                                        ; preds = %57, %184
  %.2 = phi i32 [ %189, %184 ], [ %.1179185, %57 ]
  %indvars.iv.next204 = add nuw i64 %indvars.iv203, 4
  %191 = icmp slt i64 %indvars.iv.next204, %39
  br i1 %191, label %57, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.3 = phi i32 [ %.0178192, %42 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %192 = icmp slt i64 %indvars.iv.next, %41
  br i1 %192, label %42, label %.critedge.loopexit210

.critedge.loopexit:                               ; preds = %184
  br label %.critedge

.critedge.loopexit210:                            ; preds = %._crit_edge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit210, %.critedge.loopexit, %11
  %.0178.lcssa = phi i32 [ %8, %11 ], [ %189, %.critedge.loopexit ], [ %.3, %.critedge.loopexit210 ]
  ret i32 %.0178.lcssa
}

declare i32 @SATD(i32*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16** nocapture readonly, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16* nocapture, i16* nocapture, i32, i32, i32, double, i32) local_unnamed_addr #1 {
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 90
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 51
  %22 = load %struct.macroblock*, %struct.macroblock** %21, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %25, i32 22
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %20
  %30 = shl i32 %24, 1
  %31 = and i32 %30, 2
  %32 = add nuw nsw i32 %31, 2
  br label %33

; <label>:33:                                     ; preds = %20, %15, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %20 ], [ 0, %15 ]
  %35 = add nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %36
  %38 = load %struct.storable_picture**, %struct.storable_picture*** %37, align 8
  %39 = sext i16 %1 to i64
  %40 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 %39
  %41 = load %struct.storable_picture*, %struct.storable_picture** %40, align 8
  %42 = fmul double %13, 6.553600e+04
  %43 = fadd double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %3, 2
  %52 = shl i32 %4, 2
  %53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 18
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 19
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %50
  %58 = shl i32 %57, 2
  %59 = load i16, i16* %8, align 2
  %60 = shl i16 %59, 2
  store i16 %60, i16* %8, align 2
  %61 = load i16, i16* %9, align 2
  %62 = shl i16 %61, 2
  store i16 %62, i16* %9, align 2
  %63 = load i16, i16* %8, align 2
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %64, %51
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %33
  %68 = sub nsw i32 %54, %48
  %69 = shl i32 %68, 2
  %70 = or i32 %69, 2
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = sext i16 %62 to i32
  %74 = add nsw i32 %73, %52
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = or i32 %58, 2
  %78 = icmp slt i32 %74, %77
  %FastPelY_14.UMVPelY_14 = select i1 %78, i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14
  br label %79

; <label>:79:                                     ; preds = %76, %33, %67, %72
  %UMVPelY_14.sink = phi i16 (i16**, i32, i32, i32, i32)* [ @UMVPelY_14, %72 ], [ @UMVPelY_14, %67 ], [ @UMVPelY_14, %33 ], [ %FastPelY_14.UMVPelY_14, %76 ]
  store i16 (i16**, i32, i32, i32, i32)* %UMVPelY_14.sink, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %80 = sext i16 %6 to i32
  %81 = sub nsw i32 %80, %64
  %82 = srem i32 %81, 4
  %83 = sext i16 %7 to i32
  %84 = sext i16 %62 to i32
  %85 = sub nsw i32 %83, %84
  %86 = srem i32 %85, 4
  %87 = load i8**, i8*** @SearchState, align 8
  %88 = load i8*, i8** %87, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 49, i32 1, i1 false)
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %90 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i64 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %116, label %93

; <label>:93:                                     ; preds = %79
  %94 = load i16, i16* %8, align 2
  %95 = sext i16 %94 to i32
  %96 = load i16, i16* %9, align 2
  %97 = sext i16 %96 to i32
  %98 = load i32*, i32** @mvbits, align 8
  %99 = sub nsw i32 %95, %80
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %83
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  %108 = mul nsw i32 %107, %44
  %109 = ashr i32 %108, 16
  %110 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %95, i32 %97, %struct.storable_picture* %41, i16** %0, i32 %109, i32 %12, i32 %14)
  %111 = load i8**, i8*** @SearchState, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 3
  store i8 1, i8* %114, align 1
  %115 = icmp slt i32 %110, %12
  %. = select i1 %115, i32 %95, i32 0
  %.179 = select i1 %115, i32 %97, i32 0
  %.180 = select i1 %115, i32 %110, i32 %12
  br label %125

; <label>:116:                                    ; preds = %79
  %117 = load i8**, i8*** @SearchState, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 3
  store i8 1, i8* %120, align 1
  %121 = load i16, i16* %8, align 2
  %122 = sext i16 %121 to i32
  %123 = load i16, i16* %9, align 2
  %124 = sext i16 %123 to i32
  br label %125

; <label>:125:                                    ; preds = %93, %116
  %.0168 = phi i32 [ %122, %116 ], [ %., %93 ]
  %.0162 = phi i32 [ %124, %116 ], [ %.179, %93 ]
  %.0 = phi i32 [ %12, %116 ], [ %.180, %93 ]
  %126 = or i32 %86, %82
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.preheader.preheader, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i16, i16* %8, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, %82
  %132 = load i16, i16* %9, align 2
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, %86
  %135 = load i32*, i32** @mvbits, align 8
  %136 = sub nsw i32 %131, %80
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %83
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %135, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  %145 = mul nsw i32 %144, %44
  %146 = ashr i32 %145, 16
  %147 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %131, i32 %134, %struct.storable_picture* %41, i16** %0, i32 %146, i32 %.0, i32 %14)
  %148 = load i8**, i8*** @SearchState, align 8
  %149 = load i16, i16* %9, align 2
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %134, 3
  %152 = sub nsw i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %148, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i16, i16* %8, align 2
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %131, 3
  %159 = sub nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %155, i64 %160
  store i8 1, i8* %161, align 1
  %162 = icmp slt i32 %147, %.0
  %..0168 = select i1 %162, i32 %131, i32 %.0168
  %..0162 = select i1 %162, i32 %134, i32 %.0162
  %..0 = select i1 %162, i32 %147, i32 %.0
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %125, %128
  %.2193.ph = phi i32 [ %..0, %128 ], [ %.0, %125 ]
  %.2170192.ph = phi i32 [ %..0168, %128 ], [ %.0168, %125 ]
  %.0175191.ph = phi i32 [ %..0162, %128 ], [ %.0162, %125 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %222
  %.2193 = phi i32 [ %.4, %222 ], [ %.2193.ph, %.preheader.preheader ]
  %.2170192 = phi i32 [ %.4172, %222 ], [ %.2170192.ph, %.preheader.preheader ]
  %.0175191 = phi i32 [ %.4166, %222 ], [ %.0175191.ph, %.preheader.preheader ]
  %.0176190 = phi i32 [ %224, %222 ], [ 0, %.preheader.preheader ]
  br label %163

; <label>:163:                                    ; preds = %221, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %221 ]
  %.3189 = phi i32 [ %.2193, %.preheader ], [ %.4, %221 ]
  %.0159188 = phi i32 [ 1, %.preheader ], [ %.1160, %221 ]
  %.3165187 = phi i32 [ %.0175191, %.preheader ], [ %.4166, %221 ]
  %.3171186 = phi i32 [ %.2170192, %.preheader ], [ %.4172, %221 ]
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %.2170192
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %.0175191
  %170 = load i16, i16* %8, align 2
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %ispos = icmp sgt i32 %172, -1
  %neg = sub i32 0, %172
  %173 = select i1 %ispos, i32 %172, i32 %neg
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %163
  %176 = load i16, i16* %9, align 2
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %169, %177
  %ispos177 = icmp sgt i32 %178, -1
  %neg178 = sub i32 0, %178
  %179 = select i1 %ispos177, i32 %178, i32 %neg178
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %175
  %182 = load i8**, i8*** @SearchState, align 8
  %183 = add nsw i32 %178, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8*, i8** %182, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = add nsw i32 %172, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %181
  %193 = load i32*, i32** @mvbits, align 8
  %194 = sub nsw i32 %166, %80
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %169, %83
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %197
  %203 = mul nsw i32 %202, %44
  %204 = ashr i32 %203, 16
  %205 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %166, i32 %169, %struct.storable_picture* %41, i16** %0, i32 %204, i32 %.3189, i32 %14)
  %206 = load i8**, i8*** @SearchState, align 8
  %207 = load i16, i16* %9, align 2
  %208 = sext i16 %207 to i32
  %209 = add i32 %169, 3
  %210 = sub i32 %209, %208
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8*, i8** %206, i64 %211
  %213 = load i8*, i8** %212, align 8
  %214 = load i16, i16* %8, align 2
  %215 = sext i16 %214 to i32
  %216 = add i32 %166, 3
  %217 = sub i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %213, i64 %218
  store i8 1, i8* %219, align 1
  %220 = icmp slt i32 %205, %.3189
  %..3171 = select i1 %220, i32 %166, i32 %.3171186
  %..3165 = select i1 %220, i32 %169, i32 %.3165187
  %..0159 = select i1 %220, i32 0, i32 %.0159188
  %..3 = select i1 %220, i32 %205, i32 %.3189
  br label %221

; <label>:221:                                    ; preds = %192, %181, %163, %175
  %.4172 = phi i32 [ %.3171186, %181 ], [ %.3171186, %175 ], [ %.3171186, %163 ], [ %..3171, %192 ]
  %.4166 = phi i32 [ %.3165187, %181 ], [ %.3165187, %175 ], [ %.3165187, %163 ], [ %..3165, %192 ]
  %.1160 = phi i32 [ %.0159188, %181 ], [ %.0159188, %175 ], [ %.0159188, %163 ], [ %..0159, %192 ]
  %.4 = phi i32 [ %.3189, %181 ], [ %.3189, %175 ], [ %.3189, %163 ], [ %..3, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %222, label %163

; <label>:222:                                    ; preds = %221
  %223 = icmp eq i32 %.1160, 0
  %224 = add nuw nsw i32 %.0176190, 1
  %225 = icmp slt i32 %224, 7
  %or.cond = and i1 %223, %225
  br i1 %or.cond, label %.preheader, label %226

; <label>:226:                                    ; preds = %222
  %227 = trunc i32 %.4172 to i16
  store i16 %227, i16* %8, align 2
  %228 = trunc i32 %.4166 to i16
  store i16 %228, i16* %9, align 2
  ret i32 %.4
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #3

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #3

; Function Attrs: noinline norecurse nounwind uwtable
define void @decide_intrabk_SAD() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 33
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 34
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %12, label %16

; <label>:12:                                     ; preds = %5
  br i1 %11, label %44, label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32*, i32** @flag_intra, align 8
  %15 = load i32, i32* %14, align 4
  br label %44

; <label>:16:                                     ; preds = %5
  %17 = load i32*, i32** @flag_intra, align 8
  %18 = ashr i32 %7, 4
  br i1 %11, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %44

; <label>:24:                                     ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = add nsw i32 %18, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %29
  %36 = add nsw i32 %18, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %29, %24, %35
  %42 = phi i1 [ true, %29 ], [ true, %24 ], [ %40, %35 ]
  %43 = zext i1 %42 to i32
  br label %44

; <label>:44:                                     ; preds = %13, %41, %19, %12
  %.sink.sink.sink = phi i32 [ 0, %12 ], [ %15, %13 ], [ %43, %41 ], [ %23, %19 ]
  store i32 %.sink.sink.sink, i32* @flag_intra_SAD, align 4
  br label %45

; <label>:45:                                     ; preds = %0, %44
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @skip_intrabk_SAD(i32, i32) local_unnamed_addr #0 {
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  %.off21 = add i32 %0, -9
  br i1 %6, label %7, label %._crit_edge38

; <label>:7:                                      ; preds = %2
  %8 = icmp ult i32 %.off21, 2
  %9 = zext i1 %8 to i32
  %10 = load i32*, i32** @flag_intra, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 33
  %12 = load i32, i32* %11, align 8
  %13 = ashr i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %9, i32* %15, align 4
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %2, %7
  %16 = phi %struct.ImageParameters* [ %.pre, %7 ], [ %3, %2 ]
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = icmp ult i32 %.off21, 2
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %.preheader25, label %.loopexit

.preheader25:                                     ; preds = %._crit_edge38
  %21 = icmp sgt i32 %1, 0
  %wide.trip.count = zext i32 %1 to i64
  %wide.trip.count.1 = zext i32 %1 to i64
  %wide.trip.count.2 = zext i32 %1 to i64
  %wide.trip.count.3 = zext i32 %1 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %101, %.preheader25
  %.02029 = phi i32 [ 0, %.preheader25 ], [ %102, %101 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader24
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = load i32*****, i32****** @all_mincost, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 33
  %25 = load i32, i32* %24, align 8
  %26 = ashr i32 %25, 2
  %27 = add nsw i32 %26, %.02029
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32****, i32***** %22, i64 %28
  %30 = load i32****, i32***** %29, align 8
  %31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 34
  %32 = load i32, i32* %31, align 4
  %33 = ashr i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32***, i32**** %30, i64 %34
  %36 = load i32***, i32**** %35, align 8
  %37 = getelementptr inbounds i32**, i32*** %36, i64 %indvars.iv
  %38 = load i32**, i32*** %37, align 8
  %39 = getelementptr inbounds i32*, i32** %38, i64 1
  %40 = load i32*, i32** %39, align 8
  store i32 0, i32* %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  br i1 %21, label %.lr.ph.preheader.1, label %._crit_edge.148

.loopexit.loopexit:                               ; preds = %101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge38
  ret void

.preheader.1:                                     ; preds = %._crit_edge.6, %._crit_edge.1
  %indvars.iv30.1 = phi i64 [ %indvars.iv.next31.1, %._crit_edge.1 ], [ 1, %._crit_edge.6 ]
  br i1 %21, label %.lr.ph.1.preheader, label %._crit_edge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.1
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.lr.ph.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.lr.ph.1 ], [ 0, %.lr.ph.1.preheader ]
  %41 = load i32*****, i32****** @all_mincost, align 8
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 33
  %44 = load i32, i32* %43, align 8
  %45 = ashr i32 %44, 2
  %46 = add nsw i32 %45, %.02029
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32****, i32***** %41, i64 %47
  %49 = load i32****, i32***** %48, align 8
  %50 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 34
  %51 = load i32, i32* %50, align 4
  %52 = ashr i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32***, i32**** %49, i64 %54
  %56 = load i32***, i32**** %55, align 8
  %57 = getelementptr inbounds i32**, i32*** %56, i64 %indvars.iv.1
  %58 = load i32**, i32*** %57, align 8
  %59 = getelementptr inbounds i32*, i32** %58, i64 %indvars.iv30.1
  %60 = load i32*, i32** %59, align 8
  store i32 0, i32* %60, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count.1
  br i1 %exitcond.1, label %._crit_edge.1.loopexit, label %.lr.ph.1

._crit_edge.1.loopexit:                           ; preds = %.lr.ph.1
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %.preheader.1
  %indvars.iv.next31.1 = add nuw nsw i64 %indvars.iv30.1, 1
  %exitcond32.1 = icmp eq i64 %indvars.iv.next31.1, 8
  br i1 %exitcond32.1, label %.preheader.2.preheader, label %.preheader.1

.preheader.2.preheader:                           ; preds = %._crit_edge.1
  br label %.preheader.2

.preheader.2:                                     ; preds = %.preheader.2.preheader, %._crit_edge.2
  %indvars.iv30.2 = phi i64 [ %indvars.iv.next31.2, %._crit_edge.2 ], [ 1, %.preheader.2.preheader ]
  br i1 %21, label %.lr.ph.2.preheader, label %._crit_edge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.2
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.lr.ph.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.lr.ph.2 ], [ 0, %.lr.ph.2.preheader ]
  %61 = load i32*****, i32****** @all_mincost, align 8
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 33
  %64 = load i32, i32* %63, align 8
  %65 = ashr i32 %64, 2
  %66 = add nsw i32 %65, %.02029
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32****, i32***** %61, i64 %67
  %69 = load i32****, i32***** %68, align 8
  %70 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 34
  %71 = load i32, i32* %70, align 4
  %72 = ashr i32 %71, 2
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32***, i32**** %69, i64 %74
  %76 = load i32***, i32**** %75, align 8
  %77 = getelementptr inbounds i32**, i32*** %76, i64 %indvars.iv.2
  %78 = load i32**, i32*** %77, align 8
  %79 = getelementptr inbounds i32*, i32** %78, i64 %indvars.iv30.2
  %80 = load i32*, i32** %79, align 8
  store i32 0, i32* %80, align 4
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2 = icmp eq i64 %indvars.iv.next.2, %wide.trip.count.2
  br i1 %exitcond.2, label %._crit_edge.2.loopexit, label %.lr.ph.2

._crit_edge.2.loopexit:                           ; preds = %.lr.ph.2
  br label %._crit_edge.2

._crit_edge.2:                                    ; preds = %._crit_edge.2.loopexit, %.preheader.2
  %indvars.iv.next31.2 = add nuw nsw i64 %indvars.iv30.2, 1
  %exitcond32.2 = icmp eq i64 %indvars.iv.next31.2, 8
  br i1 %exitcond32.2, label %.preheader.3.preheader, label %.preheader.2

.preheader.3.preheader:                           ; preds = %._crit_edge.2
  br label %.preheader.3

.preheader.3:                                     ; preds = %.preheader.3.preheader, %._crit_edge.3
  %indvars.iv30.3 = phi i64 [ %indvars.iv.next31.3, %._crit_edge.3 ], [ 1, %.preheader.3.preheader ]
  br i1 %21, label %.lr.ph.3.preheader, label %._crit_edge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.3
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.lr.ph.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.lr.ph.3 ], [ 0, %.lr.ph.3.preheader ]
  %81 = load i32*****, i32****** @all_mincost, align 8
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 33
  %84 = load i32, i32* %83, align 8
  %85 = ashr i32 %84, 2
  %86 = add nsw i32 %85, %.02029
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32****, i32***** %81, i64 %87
  %89 = load i32****, i32***** %88, align 8
  %90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 34
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, 2
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32***, i32**** %89, i64 %94
  %96 = load i32***, i32**** %95, align 8
  %97 = getelementptr inbounds i32**, i32*** %96, i64 %indvars.iv.3
  %98 = load i32**, i32*** %97, align 8
  %99 = getelementptr inbounds i32*, i32** %98, i64 %indvars.iv30.3
  %100 = load i32*, i32** %99, align 8
  store i32 0, i32* %100, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count.3
  br i1 %exitcond.3, label %._crit_edge.3.loopexit, label %.lr.ph.3

._crit_edge.3.loopexit:                           ; preds = %.lr.ph.3
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.3.loopexit, %.preheader.3
  %indvars.iv.next31.3 = add nuw nsw i64 %indvars.iv30.3, 1
  %exitcond32.3 = icmp eq i64 %indvars.iv.next31.3, 8
  br i1 %exitcond32.3, label %101, label %.preheader.3

; <label>:101:                                    ; preds = %._crit_edge.3
  %102 = add nuw nsw i32 %.02029, 1
  %exitcond37 = icmp eq i32 %102, 4
  br i1 %exitcond37, label %.loopexit.loopexit, label %.preheader24

.lr.ph.preheader.1:                               ; preds = %._crit_edge
  br label %.lr.ph.145

.lr.ph.145:                                       ; preds = %.lr.ph.145, %.lr.ph.preheader.1
  %indvars.iv.142 = phi i64 [ %indvars.iv.next.143, %.lr.ph.145 ], [ 0, %.lr.ph.preheader.1 ]
  %103 = load i32*****, i32****** @all_mincost, align 8
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 33
  %106 = load i32, i32* %105, align 8
  %107 = ashr i32 %106, 2
  %108 = add nsw i32 %107, %.02029
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32****, i32***** %103, i64 %109
  %111 = load i32****, i32***** %110, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 34
  %113 = load i32, i32* %112, align 4
  %114 = ashr i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32***, i32**** %111, i64 %115
  %117 = load i32***, i32**** %116, align 8
  %118 = getelementptr inbounds i32**, i32*** %117, i64 %indvars.iv.142
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 2
  %121 = load i32*, i32** %120, align 8
  store i32 0, i32* %121, align 4
  %indvars.iv.next.143 = add nuw nsw i64 %indvars.iv.142, 1
  %exitcond.144 = icmp eq i64 %indvars.iv.next.143, %wide.trip.count
  br i1 %exitcond.144, label %._crit_edge.loopexit.1, label %.lr.ph.145

._crit_edge.loopexit.1:                           ; preds = %.lr.ph.145
  br label %._crit_edge.148

._crit_edge.148:                                  ; preds = %._crit_edge.loopexit.1, %._crit_edge
  br i1 %21, label %.lr.ph.preheader.2, label %._crit_edge.257

.lr.ph.preheader.2:                               ; preds = %._crit_edge.148
  br label %.lr.ph.254

.lr.ph.254:                                       ; preds = %.lr.ph.254, %.lr.ph.preheader.2
  %indvars.iv.251 = phi i64 [ %indvars.iv.next.252, %.lr.ph.254 ], [ 0, %.lr.ph.preheader.2 ]
  %122 = load i32*****, i32****** @all_mincost, align 8
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i64 0, i32 33
  %125 = load i32, i32* %124, align 8
  %126 = ashr i32 %125, 2
  %127 = add nsw i32 %126, %.02029
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32****, i32***** %122, i64 %128
  %130 = load i32****, i32***** %129, align 8
  %131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i64 0, i32 34
  %132 = load i32, i32* %131, align 4
  %133 = ashr i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32***, i32**** %130, i64 %134
  %136 = load i32***, i32**** %135, align 8
  %137 = getelementptr inbounds i32**, i32*** %136, i64 %indvars.iv.251
  %138 = load i32**, i32*** %137, align 8
  %139 = getelementptr inbounds i32*, i32** %138, i64 3
  %140 = load i32*, i32** %139, align 8
  store i32 0, i32* %140, align 4
  %indvars.iv.next.252 = add nuw nsw i64 %indvars.iv.251, 1
  %exitcond.253 = icmp eq i64 %indvars.iv.next.252, %wide.trip.count
  br i1 %exitcond.253, label %._crit_edge.loopexit.2, label %.lr.ph.254

._crit_edge.loopexit.2:                           ; preds = %.lr.ph.254
  br label %._crit_edge.257

._crit_edge.257:                                  ; preds = %._crit_edge.loopexit.2, %._crit_edge.148
  br i1 %21, label %.lr.ph.preheader.3, label %._crit_edge.366

.lr.ph.preheader.3:                               ; preds = %._crit_edge.257
  br label %.lr.ph.363

.lr.ph.363:                                       ; preds = %.lr.ph.363, %.lr.ph.preheader.3
  %indvars.iv.360 = phi i64 [ %indvars.iv.next.361, %.lr.ph.363 ], [ 0, %.lr.ph.preheader.3 ]
  %141 = load i32*****, i32****** @all_mincost, align 8
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i64 0, i32 33
  %144 = load i32, i32* %143, align 8
  %145 = ashr i32 %144, 2
  %146 = add nsw i32 %145, %.02029
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32****, i32***** %141, i64 %147
  %149 = load i32****, i32***** %148, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i64 0, i32 34
  %151 = load i32, i32* %150, align 4
  %152 = ashr i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32***, i32**** %149, i64 %153
  %155 = load i32***, i32**** %154, align 8
  %156 = getelementptr inbounds i32**, i32*** %155, i64 %indvars.iv.360
  %157 = load i32**, i32*** %156, align 8
  %158 = getelementptr inbounds i32*, i32** %157, i64 4
  %159 = load i32*, i32** %158, align 8
  store i32 0, i32* %159, align 4
  %indvars.iv.next.361 = add nuw nsw i64 %indvars.iv.360, 1
  %exitcond.362 = icmp eq i64 %indvars.iv.next.361, %wide.trip.count
  br i1 %exitcond.362, label %._crit_edge.loopexit.3, label %.lr.ph.363

._crit_edge.loopexit.3:                           ; preds = %.lr.ph.363
  br label %._crit_edge.366

._crit_edge.366:                                  ; preds = %._crit_edge.loopexit.3, %._crit_edge.257
  br i1 %21, label %.lr.ph.preheader.4, label %._crit_edge.4

.lr.ph.preheader.4:                               ; preds = %._crit_edge.366
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.lr.ph.4 ], [ 0, %.lr.ph.preheader.4 ]
  %160 = load i32*****, i32****** @all_mincost, align 8
  %161 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i64 0, i32 33
  %163 = load i32, i32* %162, align 8
  %164 = ashr i32 %163, 2
  %165 = add nsw i32 %164, %.02029
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32****, i32***** %160, i64 %166
  %168 = load i32****, i32***** %167, align 8
  %169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %161, i64 0, i32 34
  %170 = load i32, i32* %169, align 4
  %171 = ashr i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32***, i32**** %168, i64 %172
  %174 = load i32***, i32**** %173, align 8
  %175 = getelementptr inbounds i32**, i32*** %174, i64 %indvars.iv.4
  %176 = load i32**, i32*** %175, align 8
  %177 = getelementptr inbounds i32*, i32** %176, i64 5
  %178 = load i32*, i32** %177, align 8
  store i32 0, i32* %178, align 4
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, %wide.trip.count
  br i1 %exitcond.4, label %._crit_edge.loopexit.4, label %.lr.ph.4

._crit_edge.loopexit.4:                           ; preds = %.lr.ph.4
  br label %._crit_edge.4

._crit_edge.4:                                    ; preds = %._crit_edge.loopexit.4, %._crit_edge.366
  br i1 %21, label %.lr.ph.preheader.5, label %._crit_edge.5

.lr.ph.preheader.5:                               ; preds = %._crit_edge.4
  br label %.lr.ph.5

.lr.ph.5:                                         ; preds = %.lr.ph.5, %.lr.ph.preheader.5
  %indvars.iv.5 = phi i64 [ %indvars.iv.next.5, %.lr.ph.5 ], [ 0, %.lr.ph.preheader.5 ]
  %179 = load i32*****, i32****** @all_mincost, align 8
  %180 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 33
  %182 = load i32, i32* %181, align 8
  %183 = ashr i32 %182, 2
  %184 = add nsw i32 %183, %.02029
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32****, i32***** %179, i64 %185
  %187 = load i32****, i32***** %186, align 8
  %188 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 34
  %189 = load i32, i32* %188, align 4
  %190 = ashr i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32***, i32**** %187, i64 %191
  %193 = load i32***, i32**** %192, align 8
  %194 = getelementptr inbounds i32**, i32*** %193, i64 %indvars.iv.5
  %195 = load i32**, i32*** %194, align 8
  %196 = getelementptr inbounds i32*, i32** %195, i64 6
  %197 = load i32*, i32** %196, align 8
  store i32 0, i32* %197, align 4
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %exitcond.5 = icmp eq i64 %indvars.iv.next.5, %wide.trip.count
  br i1 %exitcond.5, label %._crit_edge.loopexit.5, label %.lr.ph.5

._crit_edge.loopexit.5:                           ; preds = %.lr.ph.5
  br label %._crit_edge.5

._crit_edge.5:                                    ; preds = %._crit_edge.loopexit.5, %._crit_edge.4
  br i1 %21, label %.lr.ph.preheader.6, label %._crit_edge.6

.lr.ph.preheader.6:                               ; preds = %._crit_edge.5
  br label %.lr.ph.6

.lr.ph.6:                                         ; preds = %.lr.ph.6, %.lr.ph.preheader.6
  %indvars.iv.6 = phi i64 [ %indvars.iv.next.6, %.lr.ph.6 ], [ 0, %.lr.ph.preheader.6 ]
  %198 = load i32*****, i32****** @all_mincost, align 8
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i64 0, i32 33
  %201 = load i32, i32* %200, align 8
  %202 = ashr i32 %201, 2
  %203 = add nsw i32 %202, %.02029
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32****, i32***** %198, i64 %204
  %206 = load i32****, i32***** %205, align 8
  %207 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i64 0, i32 34
  %208 = load i32, i32* %207, align 4
  %209 = ashr i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32***, i32**** %206, i64 %210
  %212 = load i32***, i32**** %211, align 8
  %213 = getelementptr inbounds i32**, i32*** %212, i64 %indvars.iv.6
  %214 = load i32**, i32*** %213, align 8
  %215 = getelementptr inbounds i32*, i32** %214, i64 7
  %216 = load i32*, i32** %215, align 8
  store i32 0, i32* %216, align 4
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %exitcond.6 = icmp eq i64 %indvars.iv.next.6, %wide.trip.count
  br i1 %exitcond.6, label %._crit_edge.loopexit.6, label %.lr.ph.6

._crit_edge.loopexit.6:                           ; preds = %.lr.ph.6
  br label %._crit_edge.6

._crit_edge.6:                                    ; preds = %._crit_edge.loopexit.6, %._crit_edge.5
  br label %.preheader.1
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
