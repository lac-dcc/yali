; ModuleID = 'source-C-CXX/11/509.c'
source_filename = "source-C-CXX/11/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = insertelement <4 x i32> poison, i32 %2, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %9, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %8
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %49, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i32> %28, %11
  %33 = icmp eq <4 x i32> %31, %13
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %23, %34
  %37 = add <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i32> %41, %11
  %46 = icmp eq <4 x i32> %44, %13
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !9

54:                                               ; preds = %21, %8
  %55 = phi <4 x i32> [ undef, %8 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %8 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %8 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %8 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %8 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %0, i64 %57
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i32> %65, %13
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %59, %67
  %69 = bitcast i32* %62 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i32> %70, %11
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %58, %72
  br label %74

74:                                               ; preds = %54, %61
  %75 = phi <4 x i32> [ %55, %54 ], [ %73, %61 ]
  %76 = phi <4 x i32> [ %56, %54 ], [ %68, %61 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %6
  br i1 %79, label %83, label %80

80:                                               ; preds = %5, %74
  %81 = phi i64 [ 0, %5 ], [ %9, %74 ]
  %82 = phi i32 [ 0, %5 ], [ %78, %74 ]
  br label %85

83:                                               ; preds = %85, %74, %3
  %84 = phi i32 [ 0, %3 ], [ %78, %74 ], [ %92, %85 ]
  ret i32 %84

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %81, %80 ]
  %87 = phi i32 [ %92, %85 ], [ %82, %80 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %2
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %83, label %85, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %103

5:                                                ; preds = %2
  %6 = and i64 %3, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %3, 4294967288
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %7, 0
  %14 = and i64 %9, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %3
  br label %17

17:                                               ; preds = %5, %98
  %18 = phi i64 [ %101, %98 ], [ 0, %5 ]
  %19 = phi i32 [ %100, %98 ], [ 0, %5 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  br i1 %10, label %85, label %23

23:                                               ; preds = %17
  %24 = insertelement <4 x i32> poison, i32 %22, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %22, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %13, label %61, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %58, %28 ], [ 0, %23 ]
  %30 = phi <4 x i32> [ %56, %28 ], [ zeroinitializer, %23 ]
  %31 = phi <4 x i32> [ %57, %28 ], [ zeroinitializer, %23 ]
  %32 = phi i64 [ %59, %28 ], [ %14, %23 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp eq <4 x i32> %35, %25
  %40 = icmp eq <4 x i32> %38, %27
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %30, %41
  %44 = add <4 x i32> %31, %42
  %45 = or i64 %29, 8
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %25
  %53 = icmp eq <4 x i32> %51, %27
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %43, %54
  %57 = add <4 x i32> %44, %55
  %58 = add nuw i64 %29, 16
  %59 = add i64 %32, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %28, !llvm.loop !14

61:                                               ; preds = %28, %23
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %28 ]
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %28 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %28 ]
  %65 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %28 ]
  %66 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %28 ]
  br i1 %15, label %80, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %0, i64 %64
  %69 = getelementptr inbounds i32, i32* %68, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %71, %27
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %66, %73
  %75 = bitcast i32* %68 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp eq <4 x i32> %76, %25
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %65, %78
  br label %80

80:                                               ; preds = %61, %67
  %81 = phi <4 x i32> [ %62, %61 ], [ %79, %67 ]
  %82 = phi <4 x i32> [ %63, %61 ], [ %74, %67 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  br i1 %16, label %98, label %85

85:                                               ; preds = %17, %80
  %86 = phi i64 [ 0, %17 ], [ %11, %80 ]
  %87 = phi i32 [ 0, %17 ], [ %84, %80 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %95, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds i32, i32* %0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %22
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %3
  br i1 %97, label %98, label %88, !llvm.loop !15

98:                                               ; preds = %88, %80
  %99 = phi i32 [ %84, %80 ], [ %95, %88 ]
  %100 = add nuw nsw i32 %99, %19
  %101 = add nuw nsw i64 %18, 1
  %102 = icmp eq i64 %101, %3
  br i1 %102, label %103, label %17, !llvm.loop !16

103:                                              ; preds = %98, %2
  %104 = phi i32 [ 0, %2 ], [ %100, %98 ]
  ret i32 %104
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %82, label %7

7:                                                ; preds = %0, %76
  %8 = phi i32 [ %80, %76 ], [ %5, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %7 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !17

17:                                               ; preds = %10
  %18 = trunc i64 %12 to i32
  %19 = and i64 %12, 4294967295
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %76, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %19, 8
  %23 = and i64 %12, 7
  %24 = sub nsw i64 %19, %23
  %25 = icmp eq i64 %23, 0
  br label %26

26:                                               ; preds = %21, %71
  %27 = phi i64 [ %74, %71 ], [ 0, %21 ]
  %28 = phi i32 [ %73, %71 ], [ 0, %21 ]
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  br i1 %22, label %58, label %32

32:                                               ; preds = %26
  %33 = insertelement <4 x i32> poison, i32 %31, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %31, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %53, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %32 ], [ %51, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %32 ], [ %52, %37 ]
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %38
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %43, %34
  %48 = icmp eq <4 x i32> %46, %36
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %39, %49
  %52 = add <4 x i32> %40, %50
  %53 = add nuw i64 %38, 8
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %37, !llvm.loop !18

55:                                               ; preds = %37
  %56 = add <4 x i32> %52, %51
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br i1 %25, label %71, label %58

58:                                               ; preds = %26, %55
  %59 = phi i64 [ 0, %26 ], [ %24, %55 ]
  %60 = phi i32 [ 0, %26 ], [ %57, %55 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %68, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %31
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %61, !llvm.loop !19

71:                                               ; preds = %61, %55
  %72 = phi i32 [ %57, %55 ], [ %68, %61 ]
  %73 = add nuw nsw i32 %72, %28
  %74 = add nuw nsw i64 %27, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %76, label %26, !llvm.loop !16

76:                                               ; preds = %71, %7, %17
  %77 = phi i32 [ 0, %17 ], [ 0, %7 ], [ %73, %71 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %80 = load i32, i32* %3, align 16, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %7, !llvm.loop !20

82:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
