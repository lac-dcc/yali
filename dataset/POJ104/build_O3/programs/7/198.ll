; ModuleID = 'source-C-CXX/7/198.c'
source_filename = "source-C-CXX/7/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sequence(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !12

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %15, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %24, i32* %15, align 4, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %36, i32* %15, align 4, !tbaa !5
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %15, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %43, i32* %15, align 4, !tbaa !5
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %2, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %2
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %2, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !14
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !14
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !14
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !19

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %2, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !21

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %2, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !23

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !24

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !25

14:                                               ; preds = %7, %2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %17, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !11

28:                                               ; preds = %20
  %29 = load i32, i32* @m, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ %25, %28 ], [ %10, %8 ]
  %32 = phi i32 [ %29, %28 ], [ %9, %8 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -2
  br label %40

37:                                               ; preds = %59, %142, %40
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %43, %35
  br i1 %39, label %75, label %40, !llvm.loop !12

40:                                               ; preds = %37, %34
  %41 = phi i64 [ 0, %34 ], [ %43, %37 ]
  %42 = phi i64 [ 1, %34 ], [ %38, %37 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  %45 = icmp ult i64 %43, %35
  br i1 %45, label %46, label %37

46:                                               ; preds = %40
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %47, %35
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %53, i32* %44, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %42, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %58, %57 ], [ %42, %46 ]
  %61 = icmp eq i64 %36, %41
  br i1 %61, label %37, label %62

62:                                               ; preds = %59, %142
  %63 = phi i64 [ %143, %142 ], [ %60, %59 ]
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %44, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %65, i32* %44, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %62
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %44, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %141, label %142

75:                                               ; preds = %37, %30
  %76 = icmp sgt i32 %31, 0
  br i1 %76, label %77, label %123

77:                                               ; preds = %75
  %78 = zext i32 %31 to i64
  %79 = add nsw i64 %78, -2
  br label %83

80:                                               ; preds = %102, %146, %83
  %81 = add nuw nsw i64 %85, 1
  %82 = icmp eq i64 %86, %78
  br i1 %82, label %118, label %83, !llvm.loop !12

83:                                               ; preds = %80, %77
  %84 = phi i64 [ 0, %77 ], [ %86, %80 ]
  %85 = phi i64 [ 1, %77 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  %88 = icmp ult i64 %86, %78
  br i1 %88, label %89, label %80

89:                                               ; preds = %83
  %90 = xor i64 %84, -1
  %91 = add nsw i64 %90, %78
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %96, i32* %87, align 4, !tbaa !5
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %94
  %101 = add nuw nsw i64 %85, 1
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ %101, %100 ], [ %85, %89 ]
  %104 = icmp eq i64 %79, %84
  br i1 %104, label %80, label %105

105:                                              ; preds = %102, %146
  %106 = phi i64 [ %147, %146 ], [ %103, %102 ]
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %87, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %108, i32* %87, align 4, !tbaa !5
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %87, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %145, label %146

118:                                              ; preds = %80
  %119 = sext i32 %32 to i64
  %120 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to i8*
  %122 = shl nuw nsw i64 %78, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* nonnull align 16 %3, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %75
  %124 = add nsw i32 %31, %32
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %134, %129 ]
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #5
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !25

136:                                              ; preds = %129, %123
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void

141:                                              ; preds = %69
  store i32 %72, i32* %44, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %69
  %143 = add nuw nsw i64 %63, 2
  %144 = icmp eq i64 %143, %35
  br i1 %144, label %37, label %62, !llvm.loop !13

145:                                              ; preds = %112
  store i32 %115, i32* %87, align 4, !tbaa !5
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %112
  %147 = add nuw nsw i64 %106, 2
  %148 = icmp eq i64 %147, %78
  br i1 %148, label %80, label %105, !llvm.loop !13
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10}
