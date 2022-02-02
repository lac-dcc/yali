; ModuleID = 'source-C-CXX/7/104.c'
source_filename = "source-C-CXX/7/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a_n = dso_local global i32 0, align 4
@b_n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a_n, i32* nonnull @b_n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a_n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @b_n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @a_n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @b_n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %14

9:                                                ; preds = %40, %4
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %82

11:                                               ; preds = %9
  %12 = add nsw i32 %3, -1
  %13 = zext i32 %12 to i64
  br label %48

14:                                               ; preds = %6, %40
  %15 = phi i64 [ 1, %6 ], [ %45, %40 ]
  %16 = phi i64 [ 0, %6 ], [ %46, %40 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %15, -1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %16, %23 ], [ %33, %26 ]
  %28 = phi i32 [ %21, %23 ], [ %36, %26 ]
  %29 = phi i32 [ %25, %23 ], [ %34, %26 ]
  %30 = phi i32 [ %24, %23 ], [ %29, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %27, -1
  %34 = add nsw i32 %29, -1
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %18
  %38 = icmp sgt i64 %27, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %26, label %40, !llvm.loop !12

40:                                               ; preds = %26, %14
  %41 = phi i64 [ %15, %14 ], [ %27, %26 ]
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %18, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %15, 1
  %46 = add nuw nsw i64 %16, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %9, label %14, !llvm.loop !13

48:                                               ; preds = %11, %74
  %49 = phi i64 [ 1, %11 ], [ %79, %74 ]
  %50 = phi i64 [ 0, %11 ], [ %80, %74 ]
  %51 = getelementptr inbounds i32, i32* %2, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = trunc i64 %49 to i32
  %59 = trunc i64 %53 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %50, %57 ], [ %67, %60 ]
  %62 = phi i32 [ %55, %57 ], [ %70, %60 ]
  %63 = phi i32 [ %59, %57 ], [ %68, %60 ]
  %64 = phi i32 [ %58, %57 ], [ %63, %60 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  store i32 %62, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %61, -1
  %68 = add nsw i32 %63, -1
  %69 = getelementptr inbounds i32, i32* %2, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %52
  %72 = icmp sgt i64 %61, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %60, label %74, !llvm.loop !14

74:                                               ; preds = %60, %48
  %75 = phi i64 [ %49, %48 ], [ %61, %60 ]
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  store i32 %52, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %49, 1
  %80 = add nuw nsw i64 %50, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %82, label %48, !llvm.loop !15

82:                                               ; preds = %74, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
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
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !16
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !16
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !16
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !16
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !16
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !16
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !21

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %2, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !16
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !16
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !23

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
  br i1 %117, label %118, label %108, !llvm.loop !25

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
  br i1 %143, label %144, label %121, !llvm.loop !26

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @write() local_unnamed_addr #0 {
  %1 = load i32, i32* @a_n, align 4, !tbaa !5
  %2 = load i32, i32* @b_n, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @a_n, align 4, !tbaa !5
  %13 = load i32, i32* @b_n, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %6, label %18, !llvm.loop !27

18:                                               ; preds = %6
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a_n, i32* nonnull @b_n) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a_n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @b_n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a_n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @b_n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @a_n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %5, %4 ], [ %27, %26 ]
  %30 = phi i32 [ %6, %4 ], [ %24, %26 ]
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %66, %28
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %37, label %108

37:                                               ; preds = %35
  %38 = add nsw i32 %30, -1
  %39 = zext i32 %38 to i64
  br label %74

40:                                               ; preds = %66, %32
  %41 = phi i64 [ 1, %32 ], [ %71, %66 ]
  %42 = phi i64 [ 0, %32 ], [ %72, %66 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = trunc i64 %41 to i32
  %51 = trunc i64 %45 to i32
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ %42, %49 ], [ %59, %52 ]
  %54 = phi i32 [ %47, %49 ], [ %62, %52 ]
  %55 = phi i32 [ %51, %49 ], [ %60, %52 ]
  %56 = phi i32 [ %50, %49 ], [ %55, %52 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %53, -1
  %60 = add nsw i32 %55, -1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %44
  %64 = icmp sgt i64 %53, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %52, label %66, !llvm.loop !12

66:                                               ; preds = %52, %40
  %67 = phi i64 [ %41, %40 ], [ %53, %52 ]
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  store i32 %44, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %41, 1
  %72 = add nuw nsw i64 %42, 1
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %35, label %40, !llvm.loop !13

74:                                               ; preds = %100, %37
  %75 = phi i64 [ 1, %37 ], [ %105, %100 ]
  %76 = phi i64 [ 0, %37 ], [ %106, %100 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %83, label %100

83:                                               ; preds = %74
  %84 = trunc i64 %75 to i32
  %85 = trunc i64 %79 to i32
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ %76, %83 ], [ %93, %86 ]
  %88 = phi i32 [ %81, %83 ], [ %96, %86 ]
  %89 = phi i32 [ %85, %83 ], [ %94, %86 ]
  %90 = phi i32 [ %84, %83 ], [ %89, %86 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  store i32 %88, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %87, -1
  %94 = add nsw i32 %89, -1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %78
  %98 = icmp sgt i64 %87, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %86, label %100, !llvm.loop !14

100:                                              ; preds = %86, %74
  %101 = phi i64 [ %75, %74 ], [ %87, %86 ]
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  store i32 %78, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %75, 1
  %106 = add nuw nsw i64 %76, 1
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %108, label %74, !llvm.loop !15

108:                                              ; preds = %100, %35
  %109 = icmp sgt i32 %30, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = sext i32 %29 to i64
  %112 = zext i32 %30 to i64
  %113 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %111
  %114 = bitcast i32* %113 to i8*
  %115 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %115, i1 false)
  br label %116

116:                                              ; preds = %110, %108
  %117 = add i32 %30, -1
  %118 = add i32 %117, %29
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %125, %120 ], [ 0, %116 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #4
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* @a_n, align 4, !tbaa !5
  %127 = load i32, i32* @b_n, align 4, !tbaa !5
  %128 = add i32 %126, -1
  %129 = add i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %120, label %132, !llvm.loop !27

132:                                              ; preds = %120
  %133 = and i64 %125, 4294967295
  br label %134

134:                                              ; preds = %116, %132
  %135 = phi i64 [ 0, %116 ], [ %133, %132 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137) #4
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !10, !22}
!27 = distinct !{!27, !10}
