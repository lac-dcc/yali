; ModuleID = 'source-C-CXX/20/31.c'
source_filename = "source-C-CXX/20/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @s(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !9

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds i32, i32* %0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %99, label %88

88:                                               ; preds = %4, %82
  %89 = phi i64 [ 0, %4 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %4 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i32, i32* %0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %5
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %91, %82, %2
  %100 = phi i32 [ 0, %2 ], [ %86, %82 ], [ %96, %91 ]
  ret i32 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dis(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = mul nsw i32 %1, %0
  %5 = icmp sgt i32 %4, %2
  %6 = sub nsw i32 %4, %2
  %7 = sub nsw i32 %2, %4
  %8 = select i1 %5, i32 %6, i32 %7
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max_d(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = icmp sgt <4 x i32> %24, %19
  %29 = icmp sgt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp sgt <4 x i32> %35, %30
  %40 = icmp sgt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !16

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i32, i32* %0, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp sgt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp sgt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %83, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 0, %5 ], [ %69, %64 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %80, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %6
  br i1 %82, label %83, label %74, !llvm.loop !17

83:                                               ; preds = %74, %64, %3
  %84 = phi i32 [ 0, %3 ], [ %69, %64 ], [ %80, %74 ]
  ret i32 %84
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %344

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !18

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %344

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !19

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !20

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %115, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %23
  br i1 %116, label %117, label %109, !llvm.loop !21

117:                                              ; preds = %109, %100
  %118 = phi i32 [ %104, %100 ], [ %114, %109 ]
  br i1 %21, label %119, label %344

119:                                              ; preds = %117
  %120 = zext i32 %17 to i64
  %121 = icmp ult i32 %17, 8
  br i1 %121, label %158, label %122

122:                                              ; preds = %119
  %123 = and i64 %23, 4294967288
  %124 = insertelement <4 x i32> poison, i32 %17, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %17, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %118, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %118, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %122
  %133 = phi i64 [ 0, %122 ], [ %154, %132 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = mul nsw <4 x i32> %136, %125
  %141 = mul nsw <4 x i32> %139, %127
  %142 = icmp sgt <4 x i32> %140, %129
  %143 = icmp sgt <4 x i32> %141, %131
  %144 = sub nsw <4 x i32> %140, %129
  %145 = sub nsw <4 x i32> %141, %131
  %146 = sub nsw <4 x i32> %129, %140
  %147 = sub nsw <4 x i32> %131, %141
  %148 = select <4 x i1> %142, <4 x i32> %144, <4 x i32> %146
  %149 = select <4 x i1> %143, <4 x i32> %145, <4 x i32> %147
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 16, !tbaa !5
  %154 = add nuw i64 %133, 8
  %155 = icmp eq i64 %154, %123
  br i1 %155, label %156, label %132, !llvm.loop !22

156:                                              ; preds = %132
  %157 = icmp eq i64 %123, %23
  br i1 %157, label %172, label %158

158:                                              ; preds = %119, %156
  %159 = phi i64 [ 0, %119 ], [ %123, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %170, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %17
  %165 = icmp sgt i32 %164, %118
  %166 = sub nsw i32 %164, %118
  %167 = sub nsw i32 %118, %164
  %168 = select i1 %165, i32 %166, i32 %167
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = icmp eq i64 %170, %120
  br i1 %171, label %172, label %160, !llvm.loop !23

172:                                              ; preds = %160, %156
  %173 = zext i32 %17 to i64
  %174 = icmp ult i32 %17, 8
  br i1 %174, label %238, label %175

175:                                              ; preds = %172
  %176 = and i64 %23, 4294967288
  %177 = add nsw i64 %176, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %213, label %182

182:                                              ; preds = %175
  %183 = and i64 %179, 4611686018427387902
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %210, %184 ]
  %186 = phi <4 x i32> [ zeroinitializer, %182 ], [ %208, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %182 ], [ %209, %184 ]
  %188 = phi i64 [ %183, %182 ], [ %211, %184 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = icmp sgt <4 x i32> %191, %186
  %196 = icmp sgt <4 x i32> %194, %187
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = or i64 %185, 8
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = icmp sgt <4 x i32> %202, %197
  %207 = icmp sgt <4 x i32> %205, %198
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %197
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %198
  %210 = add nuw i64 %185, 16
  %211 = add i64 %188, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %184, !llvm.loop !24

213:                                              ; preds = %184, %175
  %214 = phi <4 x i32> [ undef, %175 ], [ %208, %184 ]
  %215 = phi <4 x i32> [ undef, %175 ], [ %209, %184 ]
  %216 = phi i64 [ 0, %175 ], [ %210, %184 ]
  %217 = phi <4 x i32> [ zeroinitializer, %175 ], [ %208, %184 ]
  %218 = phi <4 x i32> [ zeroinitializer, %175 ], [ %209, %184 ]
  %219 = icmp eq i64 %180, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = icmp sgt <4 x i32> %226, %218
  %228 = select <4 x i1> %227, <4 x i32> %226, <4 x i32> %218
  %229 = icmp sgt <4 x i32> %223, %217
  %230 = select <4 x i1> %229, <4 x i32> %223, <4 x i32> %217
  br label %231

231:                                              ; preds = %213, %220
  %232 = phi <4 x i32> [ %214, %213 ], [ %230, %220 ]
  %233 = phi <4 x i32> [ %215, %213 ], [ %228, %220 ]
  %234 = icmp sgt <4 x i32> %232, %233
  %235 = select <4 x i1> %234, <4 x i32> %232, <4 x i32> %233
  %236 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %176, %23
  br i1 %237, label %250, label %238

238:                                              ; preds = %172, %231
  %239 = phi i64 [ 0, %172 ], [ %176, %231 ]
  %240 = phi i32 [ 0, %172 ], [ %236, %231 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %248, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %247, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %173
  br i1 %249, label %250, label %241, !llvm.loop !25

250:                                              ; preds = %241, %231
  %251 = phi i32 [ %236, %231 ], [ %247, %241 ]
  %252 = and i64 %23, 1
  %253 = icmp eq i32 %17, 1
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = and i64 %23, 4294967294
  br label %280

256:                                              ; preds = %368, %250
  %257 = phi i32 [ undef, %250 ], [ %369, %368 ]
  %258 = phi i64 [ 0, %250 ], [ %370, %368 ]
  %259 = phi i32 [ 0, %250 ], [ %369, %368 ]
  %260 = icmp eq i64 %252, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = mul nsw i32 %263, %17
  %265 = icmp slt i32 %264, %118
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %258
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %251
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = sext i32 %259 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %271
  store i32 %263, i32* %272, align 4, !tbaa !5
  %273 = add nsw i32 %259, 1
  br label %274

274:                                              ; preds = %270, %266, %261, %256
  %275 = phi i32 [ %257, %256 ], [ %273, %270 ], [ %259, %266 ], [ %259, %261 ]
  %276 = and i64 %23, 1
  %277 = icmp eq i32 %17, 1
  br i1 %277, label %326, label %278

278:                                              ; preds = %274
  %279 = and i64 %23, 4294967294
  br label %303

280:                                              ; preds = %368, %254
  %281 = phi i64 [ 0, %254 ], [ %370, %368 ]
  %282 = phi i32 [ 0, %254 ], [ %369, %368 ]
  %283 = phi i64 [ %255, %254 ], [ %371, %368 ]
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %281
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = mul nsw i32 %285, %17
  %287 = icmp slt i32 %286, %118
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %281
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = icmp eq i32 %290, %251
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = sext i32 %282 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %293
  store i32 %285, i32* %294, align 4, !tbaa !5
  %295 = add nsw i32 %282, 1
  br label %296

296:                                              ; preds = %280, %288, %292
  %297 = phi i32 [ %295, %292 ], [ %282, %288 ], [ %282, %280 ]
  %298 = or i64 %281, 1
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = mul nsw i32 %300, %17
  %302 = icmp slt i32 %301, %118
  br i1 %302, label %360, label %368

303:                                              ; preds = %381, %278
  %304 = phi i64 [ 0, %278 ], [ %383, %381 ]
  %305 = phi i32 [ %275, %278 ], [ %382, %381 ]
  %306 = phi i64 [ %279, %278 ], [ %384, %381 ]
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %304
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = mul nsw i32 %308, %17
  %310 = icmp sgt i32 %309, %118
  br i1 %310, label %311, label %319

311:                                              ; preds = %303
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %304
  %313 = load i32, i32* %312, align 8, !tbaa !5
  %314 = icmp eq i32 %313, %251
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = sext i32 %305 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %316
  store i32 %308, i32* %317, align 4, !tbaa !5
  %318 = add nsw i32 %305, 1
  br label %319

319:                                              ; preds = %303, %311, %315
  %320 = phi i32 [ %318, %315 ], [ %305, %311 ], [ %305, %303 ]
  %321 = or i64 %304, 1
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = mul nsw i32 %323, %17
  %325 = icmp sgt i32 %324, %118
  br i1 %325, label %373, label %381

326:                                              ; preds = %381, %274
  %327 = phi i32 [ undef, %274 ], [ %382, %381 ]
  %328 = phi i64 [ 0, %274 ], [ %383, %381 ]
  %329 = phi i32 [ %275, %274 ], [ %382, %381 ]
  %330 = icmp eq i64 %276, 0
  br i1 %330, label %344, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %328
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = mul nsw i32 %333, %17
  %335 = icmp sgt i32 %334, %118
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %328
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, %251
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = sext i32 %329 to i64
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %341
  store i32 %333, i32* %342, align 4, !tbaa !5
  %343 = add nsw i32 %329, 1
  br label %344

344:                                              ; preds = %326, %331, %336, %340, %20, %0, %117
  %345 = phi i32 [ 0, %117 ], [ 0, %0 ], [ 0, %20 ], [ %327, %326 ], [ %343, %340 ], [ %329, %336 ], [ %329, %331 ]
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %347)
  %349 = icmp sgt i32 %345, 1
  br i1 %349, label %350, label %359

350:                                              ; preds = %344
  %351 = zext i32 %345 to i64
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ 1, %350 ], [ %357, %352 ]
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  %357 = add nuw nsw i64 %353, 1
  %358 = icmp eq i64 %357, %351
  br i1 %358, label %359, label %352, !llvm.loop !26

359:                                              ; preds = %352, %344
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

360:                                              ; preds = %296
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %298
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, %251
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = sext i32 %297 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %365
  store i32 %300, i32* %366, align 4, !tbaa !5
  %367 = add nsw i32 %297, 1
  br label %368

368:                                              ; preds = %364, %360, %296
  %369 = phi i32 [ %367, %364 ], [ %297, %360 ], [ %297, %296 ]
  %370 = add nuw nsw i64 %281, 2
  %371 = add i64 %283, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %256, label %280, !llvm.loop !27

373:                                              ; preds = %319
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %321
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, %251
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = sext i32 %320 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %378
  store i32 %323, i32* %379, align 4, !tbaa !5
  %380 = add nsw i32 %320, 1
  br label %381

381:                                              ; preds = %377, %373, %319
  %382 = phi i32 [ %380, %377 ], [ %320, %373 ], [ %320, %319 ]
  %383 = add nuw nsw i64 %304, 2
  %384 = add i64 %306, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %326, label %303, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
