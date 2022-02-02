; ModuleID = 'source-C-CXX/76/247.c'
source_filename = "source-C-CXX/76/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@boy = dso_local local_unnamed_addr global i8 0, align 1
@girl = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.children], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i8 %7, i8* @boy, align 1, !tbaa !5
  br label %36

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %10 ], [ %7, %0 ]
  %13 = phi %struct.children* [ %17, %10 ], [ %4, %0 ]
  %14 = getelementptr inbounds %struct.children, %struct.children* %13, i64 0, i32 0
  store i8 %12, i8* %14, align 4, !tbaa !8
  %15 = getelementptr inbounds %struct.children, %struct.children* %13, i64 0, i32 1
  %16 = trunc i64 %11 to i32
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.children, %struct.children* %13, i64 1
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !12

22:                                               ; preds = %10
  %23 = trunc i64 %18 to i32
  store i8 %7, i8* @boy, align 1, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = and i64 %18, 4294967295
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi i64 [ 1, %25 ], [ %34, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %36, label %30, !llvm.loop !14

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %7
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %27, label %35

35:                                               ; preds = %30
  store i8 %32, i8* @girl, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %27, %9, %22, %35
  %37 = phi i32 [ 0, %9 ], [ %23, %22 ], [ %23, %35 ], [ %23, %27 ]
  call void @func(%struct.children* nonnull %4, i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @scan(%struct.children* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %15, %5 ], [ %3, %2 ]
  %8 = phi %struct.children* [ %12, %5 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.children, %struct.children* %8, i64 0, i32 0
  store i8 %7, i8* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds %struct.children, %struct.children* %8, i64 0, i32 1
  %11 = trunc i64 %6 to i32
  store i32 %11, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.children, %struct.children* %8, i64 1
  %13 = add nuw nsw i64 %6, 1
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %5, !llvm.loop !12

17:                                               ; preds = %5
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(%struct.children* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.children, %struct.children* %0, i64 -1
  %4 = getelementptr inbounds %struct.children, %struct.children* %0, i64 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %125

6:                                                ; preds = %2, %120
  %7 = phi i32 [ %123, %120 ], [ 0, %2 ]
  %8 = phi i32 [ %121, %120 ], [ %1, %2 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %9, i32 0
  %11 = load i8, i8* %10, align 4, !tbaa !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %125, label %13

13:                                               ; preds = %6
  %14 = load i8, i8* @boy, align 1, !tbaa !5
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* @girl, align 1, !tbaa !5
  br label %115

18:                                               ; preds = %13
  %19 = add nsw i32 %7, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %20, i32 0
  %22 = load i8, i8* %21, align 4, !tbaa !8
  %23 = load i8, i8* @girl, align 1, !tbaa !5
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %9, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %20, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %29)
  %31 = add nsw i32 %8, -1
  %32 = icmp sgt i32 %31, %7
  br i1 %32, label %33, label %108

33:                                               ; preds = %25
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %34, %9
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -4
  %39 = add nsw i64 %38, %9
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %76, %47 ]
  %50 = add i64 %48, %9
  %51 = add nsw i64 %50, 2
  %52 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %50, i32 0
  %53 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %51, i32 0
  %54 = bitcast i8* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 4
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 4
  %59 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 4
  %60 = getelementptr inbounds i8, i8* %52, i64 16
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %61, align 4
  %62 = or i64 %48, 4
  %63 = add i64 %62, %9
  %64 = add nsw i64 %63, 2
  %65 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %63, i32 0
  %66 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %64, i32 0
  %67 = bitcast i8* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 4
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4
  %72 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 4
  %73 = getelementptr inbounds i8, i8* %65, i64 16
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %74, align 4
  %75 = add nuw i64 %48, 8
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %47, !llvm.loop !15

78:                                               ; preds = %47, %37
  %79 = phi i64 [ 0, %37 ], [ %75, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = add i64 %79, %9
  %83 = add nsw i64 %82, 2
  %84 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %82, i32 0
  %85 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %83, i32 0
  %86 = bitcast i8* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4
  %91 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4
  %92 = getelementptr inbounds i8, i8* %84, i64 16
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4
  br label %94

94:                                               ; preds = %78, %81
  %95 = icmp eq i64 %35, %38
  br i1 %95, label %108, label %96

96:                                               ; preds = %33, %94
  %97 = phi i64 [ %9, %33 ], [ %39, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %106, %98 ], [ %97, %96 ]
  %100 = add nsw i64 %99, 2
  %101 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %99, i32 0
  %102 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %100, i32 0
  %103 = bitcast i8* %102 to i64*
  %104 = bitcast i8* %101 to i64*
  %105 = load i64, i64* %103, align 4
  store i64 %105, i64* %104, align 4
  %106 = add nsw i64 %99, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %108, label %98, !llvm.loop !17

108:                                              ; preds = %98, %94, %25
  %109 = add nsw i32 %7, -1
  %110 = add nsw i32 %8, -2
  br label %120

111:                                              ; preds = %18
  %112 = icmp eq i8 %22, %11
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i32 %8, -1
  tail call void @func(%struct.children* nonnull %4, i32 %114)
  br label %120

115:                                              ; preds = %16, %111
  %116 = phi i8 [ %17, %16 ], [ %23, %111 ]
  %117 = icmp eq i8 %11, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i32 %8, 1
  tail call void @func(%struct.children* nonnull %3, i32 %119)
  br label %120

120:                                              ; preds = %108, %115, %118, %113
  %121 = phi i32 [ %110, %108 ], [ %8, %113 ], [ %8, %118 ], [ %8, %115 ]
  %122 = phi i32 [ %109, %108 ], [ %7, %113 ], [ %7, %118 ], [ %7, %115 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %6, label %125, !llvm.loop !19

125:                                              ; preds = %120, %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @exile(%struct.children* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %82

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 %8, %7
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %70, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -4
  %13 = add nsw i64 %12, %7
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775806
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %24 = add i64 %22, %7
  %25 = add nsw i64 %24, 2
  %26 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %24, i32 0
  %27 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %25, i32 0
  %28 = bitcast i8* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 4
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 4
  %33 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %33, align 4
  %34 = getelementptr inbounds i8, i8* %26, i64 16
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 4
  %36 = or i64 %22, 4
  %37 = add i64 %36, %7
  %38 = add nsw i64 %37, 2
  %39 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %37, i32 0
  %40 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %38, i32 0
  %41 = bitcast i8* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 4
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 4
  %46 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 4
  %47 = getelementptr inbounds i8, i8* %39, i64 16
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %48, align 4
  %49 = add nuw i64 %22, 8
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %21, !llvm.loop !20

52:                                               ; preds = %21, %11
  %53 = phi i64 [ 0, %11 ], [ %49, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, %7
  %57 = add nsw i64 %56, 2
  %58 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %56, i32 0
  %59 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %57, i32 0
  %60 = bitcast i8* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 4
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 4
  %65 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %65, align 4
  %66 = getelementptr inbounds i8, i8* %58, i64 16
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %67, align 4
  br label %68

68:                                               ; preds = %52, %55
  %69 = icmp eq i64 %9, %12
  br i1 %69, label %82, label %70

70:                                               ; preds = %6, %68
  %71 = phi i64 [ %7, %6 ], [ %13, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %80, %72 ], [ %71, %70 ]
  %74 = add nsw i64 %73, 2
  %75 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %73, i32 0
  %76 = getelementptr inbounds %struct.children, %struct.children* %0, i64 %74, i32 0
  %77 = bitcast i8* %76 to i64*
  %78 = bitcast i8* %75 to i64*
  %79 = load i64, i64* %77, align 4
  store i64 %79, i64* %78, align 4
  %80 = add nsw i64 %73, 1
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %72, !llvm.loop !21

82:                                               ; preds = %72, %68, %3
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"children", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !16}
!21 = distinct !{!21, !13, !18, !16}
