; ModuleID = 'source-C-CXX/7/407.c'
source_filename = "source-C-CXX/7/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local global [50 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %25, label %17

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %0 to i64
  %7 = zext i32 %5 to i64
  %8 = add i32 %0, -2
  br label %9

9:                                                ; preds = %4, %79
  %10 = phi i32 [ 0, %4 ], [ %86, %79 ]
  %11 = phi i64 [ 1, %4 ], [ %16, %79 ]
  %12 = phi i64 [ 2, %4 ], [ %84, %79 ]
  %13 = sub i32 %8, %10
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %11, %6
  %18 = trunc i64 %11 to i32
  br i1 %17, label %19, label %79

19:                                               ; preds = %9
  %20 = xor i32 %10, -1
  %21 = add i32 %20, %0
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %35, %24 ], [ %12, %19 ]
  %26 = phi i32 [ %34, %24 ], [ %18, %19 ]
  %27 = phi i32 [ %32, %24 ], [ %15, %19 ]
  %28 = phi i32 [ %36, %24 ], [ %22, %19 ]
  %29 = getelementptr inbounds i32, i32* %1, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = add i32 %28, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !12

38:                                               ; preds = %24, %19
  %39 = phi i32 [ undef, %19 ], [ %32, %24 ]
  %40 = phi i32 [ undef, %19 ], [ %34, %24 ]
  %41 = phi i64 [ %12, %19 ], [ %35, %24 ]
  %42 = phi i32 [ %18, %19 ], [ %34, %24 ]
  %43 = phi i32 [ %15, %19 ], [ %32, %24 ]
  %44 = icmp ult i32 %13, 3
  br i1 %44, label %79, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %76, %45 ], [ %41, %38 ]
  %47 = phi i32 [ %75, %45 ], [ %42, %38 ]
  %48 = phi i32 [ %73, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds i32, i32* %1, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = trunc i64 %46 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %46, 2
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %46, 3
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %46, 4
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %5, %77
  br i1 %78, label %79, label %45, !llvm.loop !14

79:                                               ; preds = %38, %45, %9
  %80 = phi i32 [ %15, %9 ], [ %39, %38 ], [ %73, %45 ]
  %81 = phi i32 [ %18, %9 ], [ %40, %38 ], [ %75, %45 ]
  store i32 %80, i32* %14, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %1, i64 %82
  store i32 %15, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %12, 1
  %85 = icmp eq i64 %16, %7
  %86 = add i32 %10, 1
  br i1 %85, label %87, label %9, !llvm.loop !15

87:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @one(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %145

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %93, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %0, 1
  %12 = trunc i64 %10 to i32
  %13 = add i32 %11, %12
  %14 = icmp slt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %93, label %17

17:                                               ; preds = %9
  %18 = getelementptr i32, i32* %3, i64 1
  %19 = add nuw nsw i64 %7, 1
  %20 = getelementptr i32, i32* %3, i64 %19
  %21 = add i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, i32* %2, i64 %22
  %24 = add nsw i64 %22, %7
  %25 = getelementptr i32, i32* %2, i64 %24
  %26 = icmp ult i32* %18, %25
  %27 = icmp ult i32* %23, %20
  %28 = and i1 %26, %27
  br i1 %28, label %93, label %29

29:                                               ; preds = %17
  %30 = and i64 %7, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %69, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %70, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %48 = trunc i64 %41 to i32
  %49 = add i32 %48, %0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !19
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !19
  %55 = or i64 %39, 9
  %56 = getelementptr inbounds i32, i32* %3, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %62 = trunc i64 %55 to i32
  %63 = add i32 %62, %0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %2, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !19
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !19
  %69 = add nuw i64 %39, 16
  %70 = add i64 %40, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %38, !llvm.loop !21

72:                                               ; preds = %38
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %29
  %75 = phi i64 [ 1, %29 ], [ %73, %72 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %3, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !16, !noalias !19
  %84 = trunc i64 %75 to i32
  %85 = add i32 %84, %0
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %2, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !19
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !19
  br label %91

91:                                               ; preds = %74, %77
  %92 = icmp eq i64 %30, %7
  br i1 %92, label %145, label %93

93:                                               ; preds = %17, %9, %6, %91
  %94 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %30, %91 ]
  %95 = xor i64 %94, -1
  %96 = add nsw i64 %95, %7
  %97 = and i64 %7, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %102, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %109, %99 ], [ %97, %93 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds i32, i32* %3, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = trunc i64 %102 to i32
  %106 = add i32 %105, %0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %2, i64 %107
  store i32 %104, i32* %108, align 4, !tbaa !5
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !23

111:                                              ; preds = %99, %93
  %112 = phi i64 [ %94, %93 ], [ %102, %99 ]
  %113 = icmp ult i64 %96, 3
  br i1 %113, label %145, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %137, %114 ], [ %112, %111 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds i32, i32* %3, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %116 to i32
  %120 = add i32 %119, %0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %2, i64 %121
  store i32 %118, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %115, 2
  %124 = getelementptr inbounds i32, i32* %3, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = trunc i64 %123 to i32
  %127 = add i32 %126, %0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %2, i64 %128
  store i32 %125, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 3
  %131 = getelementptr inbounds i32, i32* %3, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = trunc i64 %130 to i32
  %134 = add i32 %133, %0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %2, i64 %135
  store i32 %132, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %115, 4
  %138 = getelementptr inbounds i32, i32* %3, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = trunc i64 %137 to i32
  %141 = add i32 %140, %0
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !5
  %144 = icmp eq i64 %137, %7
  br i1 %144, label %145, label %114, !llvm.loop !24

145:                                              ; preds = %111, %114, %91, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out(i32 %0, i32 %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = add i32 %1, %0
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !25

15:                                               ; preds = %8, %3
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #3
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %4 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %113, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %28 to i64
  %33 = zext i32 %31 to i64
  %34 = add i32 %28, -2
  br label %35

35:                                               ; preds = %105, %30
  %36 = phi i32 [ %112, %105 ], [ 0, %30 ]
  %37 = phi i64 [ %42, %105 ], [ 1, %30 ]
  %38 = phi i64 [ %110, %105 ], [ 2, %30 ]
  %39 = sub i32 %34, %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %37, %32
  %44 = trunc i64 %37 to i32
  br i1 %43, label %45, label %105

45:                                               ; preds = %35
  %46 = xor i32 %36, -1
  %47 = add i32 %28, %46
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %61, %50 ], [ %38, %45 ]
  %52 = phi i32 [ %60, %50 ], [ %44, %45 ]
  %53 = phi i32 [ %58, %50 ], [ %41, %45 ]
  %54 = phi i32 [ %62, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = add i32 %54, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !26

64:                                               ; preds = %50, %45
  %65 = phi i32 [ undef, %45 ], [ %58, %50 ]
  %66 = phi i32 [ undef, %45 ], [ %60, %50 ]
  %67 = phi i64 [ %38, %45 ], [ %61, %50 ]
  %68 = phi i32 [ %44, %45 ], [ %60, %50 ]
  %69 = phi i32 [ %41, %45 ], [ %58, %50 ]
  %70 = icmp ult i32 %39, 3
  br i1 %70, label %105, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %102, %71 ], [ %67, %64 ]
  %73 = phi i32 [ %101, %71 ], [ %68, %64 ]
  %74 = phi i32 [ %99, %71 ], [ %69, %64 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = trunc i64 %72 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %72, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %72, 2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %88 to i32
  %94 = select i1 %91, i32 %93, i32 %87
  %95 = add nuw nsw i64 %72, 3
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %92
  %100 = trunc i64 %95 to i32
  %101 = select i1 %98, i32 %100, i32 %94
  %102 = add nuw nsw i64 %72, 4
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %31, %103
  br i1 %104, label %105, label %71, !llvm.loop !14

105:                                              ; preds = %64, %71, %35
  %106 = phi i32 [ %41, %35 ], [ %65, %64 ], [ %99, %71 ]
  %107 = phi i32 [ %44, %35 ], [ %66, %64 ], [ %101, %71 ]
  store i32 %106, i32* %40, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %108
  store i32 %41, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %38, 1
  %111 = icmp eq i64 %42, %33
  %112 = add i32 %36, 1
  br i1 %111, label %113, label %35, !llvm.loop !15

113:                                              ; preds = %105, %26
  %114 = icmp slt i32 %27, 1
  br i1 %114, label %311, label %115

115:                                              ; preds = %113
  %116 = add nuw i32 %27, 1
  %117 = zext i32 %27 to i64
  %118 = zext i32 %116 to i64
  %119 = add i32 %27, -2
  br label %120

120:                                              ; preds = %190, %115
  %121 = phi i32 [ %197, %190 ], [ 0, %115 ]
  %122 = phi i64 [ %127, %190 ], [ 1, %115 ]
  %123 = phi i64 [ %195, %190 ], [ 2, %115 ]
  %124 = sub i32 %119, %121
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp ult i64 %122, %117
  %129 = trunc i64 %122 to i32
  br i1 %128, label %130, label %190

130:                                              ; preds = %120
  %131 = xor i32 %121, -1
  %132 = add i32 %27, %131
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %146, %135 ], [ %123, %130 ]
  %137 = phi i32 [ %145, %135 ], [ %129, %130 ]
  %138 = phi i32 [ %143, %135 ], [ %126, %130 ]
  %139 = phi i32 [ %147, %135 ], [ %133, %130 ]
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = trunc i64 %136 to i32
  %145 = select i1 %142, i32 %144, i32 %137
  %146 = add nuw nsw i64 %136, 1
  %147 = add i32 %139, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !27

149:                                              ; preds = %135, %130
  %150 = phi i32 [ undef, %130 ], [ %143, %135 ]
  %151 = phi i32 [ undef, %130 ], [ %145, %135 ]
  %152 = phi i64 [ %123, %130 ], [ %146, %135 ]
  %153 = phi i32 [ %129, %130 ], [ %145, %135 ]
  %154 = phi i32 [ %126, %130 ], [ %143, %135 ]
  %155 = icmp ult i32 %124, 3
  br i1 %155, label %190, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %187, %156 ], [ %152, %149 ]
  %158 = phi i32 [ %186, %156 ], [ %153, %149 ]
  %159 = phi i32 [ %184, %156 ], [ %154, %149 ]
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = trunc i64 %157 to i32
  %165 = select i1 %162, i32 %164, i32 %158
  %166 = add nuw nsw i64 %157, 1
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %163
  %170 = select i1 %169, i32 %168, i32 %163
  %171 = trunc i64 %166 to i32
  %172 = select i1 %169, i32 %171, i32 %165
  %173 = add nuw nsw i64 %157, 2
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %170
  %177 = select i1 %176, i32 %175, i32 %170
  %178 = trunc i64 %173 to i32
  %179 = select i1 %176, i32 %178, i32 %172
  %180 = add nuw nsw i64 %157, 3
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %177
  %184 = select i1 %183, i32 %182, i32 %177
  %185 = trunc i64 %180 to i32
  %186 = select i1 %183, i32 %185, i32 %179
  %187 = add nuw nsw i64 %157, 4
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %116, %188
  br i1 %189, label %190, label %156, !llvm.loop !14

190:                                              ; preds = %149, %156, %120
  %191 = phi i32 [ %126, %120 ], [ %150, %149 ], [ %184, %156 ]
  %192 = phi i32 [ %129, %120 ], [ %151, %149 ], [ %186, %156 ]
  store i32 %191, i32* %125, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %193
  store i32 %126, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %123, 1
  %196 = icmp eq i64 %127, %118
  %197 = add i32 %121, 1
  br i1 %196, label %198, label %120, !llvm.loop !15

198:                                              ; preds = %190
  %199 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %200 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %202, label %311

202:                                              ; preds = %198
  %203 = zext i32 %199 to i64
  %204 = icmp ult i32 %199, 8
  br i1 %204, label %277, label %205

205:                                              ; preds = %202
  %206 = add nsw i64 %203, -1
  %207 = add i32 %200, 1
  %208 = trunc i64 %206 to i32
  %209 = add i32 %207, %208
  %210 = icmp slt i32 %209, %207
  %211 = icmp ugt i64 %206, 4294967295
  %212 = or i1 %210, %211
  br i1 %212, label %277, label %213

213:                                              ; preds = %205
  %214 = and i64 %203, 4294967288
  %215 = add nsw i64 %214, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %258, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %253, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %254, %222 ]
  %225 = or i64 %223, 1
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = trunc i64 %225 to i32
  %233 = add i32 %200, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %223, 9
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = trunc i64 %239 to i32
  %247 = add i32 %200, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %252, align 4, !tbaa !5
  %253 = add nuw i64 %223, 16
  %254 = add i64 %224, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %222, !llvm.loop !28

256:                                              ; preds = %222
  %257 = or i64 %253, 1
  br label %258

258:                                              ; preds = %256, %213
  %259 = phi i64 [ 1, %213 ], [ %257, %256 ]
  %260 = icmp eq i64 %218, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %259
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = trunc i64 %259 to i32
  %269 = add i32 %200, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %258, %261
  %276 = icmp eq i64 %214, %203
  br i1 %276, label %311, label %277

277:                                              ; preds = %205, %202, %275
  %278 = phi i64 [ 0, %205 ], [ 0, %202 ], [ %214, %275 ]
  %279 = xor i64 %278, -1
  %280 = and i64 %203, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = or i64 %278, 1
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = trunc i64 %283 to i32
  %287 = add i32 %200, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %288
  store i32 %285, i32* %289, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %282, %277
  %291 = phi i64 [ %278, %277 ], [ %283, %282 ]
  %292 = sub nsw i64 0, %203
  %293 = icmp eq i64 %279, %292
  br i1 %293, label %311, label %294

294:                                              ; preds = %290, %294
  %295 = phi i64 [ %303, %294 ], [ %291, %290 ]
  %296 = add nuw nsw i64 %295, 1
  %297 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = trunc i64 %296 to i32
  %300 = add i32 %200, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %301
  store i32 %298, i32* %302, align 4, !tbaa !5
  %303 = add nuw nsw i64 %295, 2
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = trunc i64 %303 to i32
  %307 = add i32 %200, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %308
  store i32 %305, i32* %309, align 4, !tbaa !5
  %310 = icmp eq i64 %303, %203
  br i1 %310, label %311, label %294, !llvm.loop !29

311:                                              ; preds = %290, %294, %275, %113, %198
  %312 = phi i32 [ %199, %198 ], [ %27, %113 ], [ %199, %275 ], [ %199, %294 ], [ %199, %290 ]
  %313 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %314 = add i32 %313, %312
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = zext i32 %314 to i64
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 1, %316 ], [ %323, %318 ]
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321) #3
  %323 = add nuw nsw i64 %319, 1
  %324 = icmp eq i64 %323, %317
  br i1 %324, label %325, label %318, !llvm.loop !25

325:                                              ; preds = %318, %311
  %326 = sext i32 %314 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %328) #3
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !22}
!29 = distinct !{!29, !10, !22}
