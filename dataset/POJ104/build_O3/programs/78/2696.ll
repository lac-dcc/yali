; ModuleID = 'source-C-CXX/78/2696.c'
source_filename = "source-C-CXX/78/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @yuesefu(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %23, %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %30

10:                                               ; preds = %3, %23
  %11 = phi i32 [ %25, %23 ], [ 0, %3 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %3 ]
  %13 = phi i32 [ %28, %23 ], [ 0, %3 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %12, %18
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i32 [ 0, %21 ], [ %19, %10 ]
  %25 = phi i32 [ %22, %21 ], [ %11, %10 ]
  %26 = add nsw i32 %13, 1
  %27 = icmp eq i32 %26, %1
  %28 = select i1 %27, i32 0, i32 %26
  %29 = icmp slt i32 %25, %4
  br i1 %29, label %10, label %6, !llvm.loop !9

30:                                               ; preds = %8, %35
  %31 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %40, label %30, !llvm.loop !11

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %35, %38, %6
  %41 = phi i32 [ 0, %6 ], [ %39, %38 ], [ %1, %35 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @ascanf(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %57, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %14 ], [ %39, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = trunc <4 x i64> %18 to <4 x i32>
  %22 = add <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %23 = trunc <4 x i64> %18 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 5, i32 5, i32 5, i32 5>
  %25 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %20, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 4, !tbaa !5
  %28 = or i64 %17, 8
  %29 = add <4 x i64> %18, <i64 8, i64 8, i64 8, i64 8>
  %30 = getelementptr inbounds i32, i32* %0, i64 %28
  %31 = trunc <4 x i64> %29 to <4 x i32>
  %32 = add <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %33 = trunc <4 x i64> %29 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 5, i32 5, i32 5, i32 5>
  %35 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %30, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add nuw i64 %17, 16
  %39 = add <4 x i64> %18, <i64 16, i64 16, i64 16, i64 16>
  %40 = add i64 %19, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !12

42:                                               ; preds = %16
  %43 = trunc <4 x i64> %39 to <4 x i32>
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi i64 [ 0, %7 ], [ %38, %42 ]
  %46 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %43, %42 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %0, i64 %45
  %50 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %49, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %48
  %56 = icmp eq i64 %8, %5
  br i1 %56, label %65, label %57

57:                                               ; preds = %4, %55
  %58 = phi i64 [ 0, %4 ], [ %8, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %61, %59 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds i32, i32* %0, i64 %60
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i64 %61, %5
  br i1 %64, label %65, label %59, !llvm.loop !14

65:                                               ; preds = %59, %55, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [300 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast [100 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #5
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 0, %0 ], [ %12, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %8, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw i32 %6, 1
  %13 = load i32, i32* %9, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = icmp ult i32 %7, 99
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %24

20:                                               ; preds = %5
  %21 = icmp ult i32 %7, 99
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %15
  %23 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !16

24:                                               ; preds = %15, %20
  %25 = zext i32 %12 to i64
  br label %30

26:                                               ; preds = %97
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %28, label %150

28:                                               ; preds = %26
  %29 = zext i32 %6 to i64
  br label %100

30:                                               ; preds = %24, %97
  %31 = phi i64 [ 0, %24 ], [ %98, %97 ]
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = zext i32 %33 to i64
  %38 = icmp ult i32 %33, 8
  br i1 %38, label %89, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %70, %48 ]
  %50 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %46 ], [ %71, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %72, %48 ]
  %52 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %31, i64 %49
  %53 = trunc <4 x i64> %50 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = trunc <4 x i64> %50 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %49, 8
  %61 = add <4 x i64> %50, <i64 8, i64 8, i64 8, i64 8>
  %62 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %31, i64 %60
  %63 = trunc <4 x i64> %61 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %49, 16
  %71 = add <4 x i64> %50, <i64 16, i64 16, i64 16, i64 16>
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !17

74:                                               ; preds = %48, %39
  %75 = phi i64 [ 0, %39 ], [ %70, %48 ]
  %76 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %39 ], [ %71, %48 ]
  %77 = icmp eq i64 %44, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %31, i64 %75
  %80 = trunc <4 x i64> %76 to <4 x i32>
  %81 = add <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %82 = trunc <4 x i64> %76 to <4 x i32>
  %83 = add <4 x i32> %82, <i32 5, i32 5, i32 5, i32 5>
  %84 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %79, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %74, %78
  %88 = icmp eq i64 %40, %37
  br i1 %88, label %97, label %89

89:                                               ; preds = %35, %87
  %90 = phi i64 [ 0, %35 ], [ %40, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %93, %91 ], [ %90, %89 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %31, i64 %92
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i64 %93, %36
  br i1 %96, label %97, label %91, !llvm.loop !18

97:                                               ; preds = %91, %87, %30
  %98 = add nuw nsw i64 %31, 1
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %26, label %30, !llvm.loop !19

100:                                              ; preds = %28, %142
  %101 = phi i64 [ 0, %28 ], [ %148, %142 ]
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, -1
  %107 = icmp sgt i32 %103, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %125, %100
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %108
  %111 = zext i32 %103 to i64
  br label %132

112:                                              ; preds = %100, %125
  %113 = phi i32 [ %127, %125 ], [ 0, %100 ]
  %114 = phi i32 [ %126, %125 ], [ 0, %100 ]
  %115 = phi i32 [ %130, %125 ], [ 0, %100 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %101, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = icmp eq i32 %121, %105
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  store i32 0, i32* %117, align 4, !tbaa !5
  %124 = add nsw i32 %113, 1
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi i32 [ 0, %123 ], [ %121, %112 ]
  %127 = phi i32 [ %124, %123 ], [ %113, %112 ]
  %128 = add nsw i32 %115, 1
  %129 = icmp eq i32 %128, %103
  %130 = select i1 %129, i32 0, i32 %128
  %131 = icmp slt i32 %127, %106
  br i1 %131, label %112, label %108, !llvm.loop !9

132:                                              ; preds = %137, %110
  %133 = phi i64 [ 0, %110 ], [ %138, %137 ]
  %134 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %101, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %142, label %132, !llvm.loop !11

140:                                              ; preds = %132
  %141 = trunc i64 %133 to i32
  br label %142

142:                                              ; preds = %137, %108, %140
  %143 = phi i32 [ 0, %108 ], [ %141, %140 ], [ %103, %137 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %101, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %101, 1
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %150, label %100, !llvm.loop !20

150:                                              ; preds = %142, %26
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
