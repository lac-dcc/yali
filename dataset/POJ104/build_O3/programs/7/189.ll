; ModuleID = 'source-C-CXX/7/189.c'
source_filename = "source-C-CXX/7/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @duqu(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4, %48
  %8 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load i32, i32* %0, align 4, !tbaa !8
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %21

18:                                               ; preds = %48, %4
  %19 = add i32 %3, -1
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %51, label %92

21:                                               ; preds = %95, %16
  %22 = phi i32 [ %13, %16 ], [ %96, %95 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %95 ]
  %24 = phi i64 [ %17, %16 ], [ %97, %95 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !8
  store i32 %22, i32* %26, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %93, label %95

37:                                               ; preds = %95, %12
  %38 = phi i32 [ %13, %12 ], [ %96, %95 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %95 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !8
  store i32 %38, i32* %43, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %37, %41, %46, %7
  %49 = add nuw nsw i32 %8, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %18, label %7, !llvm.loop !12

51:                                               ; preds = %18, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %18 ]
  %53 = sub i32 %19, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %19, %52
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %2, align 4, !tbaa !8
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %62

62:                                               ; preds = %101, %60
  %63 = phi i32 [ %57, %60 ], [ %102, %101 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %101 ]
  %65 = phi i64 [ %61, %60 ], [ %103, %101 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %2, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %63, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds i32, i32* %2, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %99, label %101

78:                                               ; preds = %101, %56
  %79 = phi i32 [ %57, %56 ], [ %102, %101 ]
  %80 = phi i64 [ 0, %56 ], [ %74, %101 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %2, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %2, i64 %80
  store i32 %85, i32* %88, align 4, !tbaa !8
  store i32 %79, i32* %84, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %78, %82, %87, %51
  %90 = add nuw nsw i32 %52, 1
  %91 = icmp eq i32 %90, %19
  br i1 %91, label %92, label %51, !llvm.loop !13

92:                                               ; preds = %89, %18
  ret void

93:                                               ; preds = %31
  %94 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %35, i32* %94, align 4, !tbaa !8
  store i32 %32, i32* %34, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %31
  %96 = phi i32 [ %35, %31 ], [ %32, %93 ]
  %97 = add i64 %24, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %37, label %21, !llvm.loop !14

99:                                               ; preds = %72
  %100 = getelementptr inbounds i32, i32* %2, i64 %66
  store i32 %76, i32* %100, align 4, !tbaa !8
  store i32 %73, i32* %75, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %72
  %102 = phi i32 [ %76, %72 ], [ %73, %99 ]
  %103 = add i64 %65, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %78, label %62, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !8, !alias.scope !16
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !8, !alias.scope !16
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8, !alias.scope !16
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8, !alias.scope !16
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8, !alias.scope !16
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8, !alias.scope !16
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !21

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8, !alias.scope !16
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8, !alias.scope !16
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !8, !alias.scope !19, !noalias !16
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !23

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !8
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !25

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xian(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !26

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = zext i32 %10 to i64
  br label %21

17:                                               ; preds = %21, %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %11 to i64
  br label %27

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !5

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = load i32, i32* %2, align 4, !tbaa !8
  %36 = add i32 %34, -1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %79
  %39 = phi i32 [ %80, %79 ], [ 0, %33 ]
  %40 = sub i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %36, %39
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = load i32, i32* %12, align 16, !tbaa !8
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %52

49:                                               ; preds = %79, %33
  %50 = add i32 %35, -1
  %51 = icmp sgt i32 %35, 1
  br i1 %51, label %82, label %123

52:                                               ; preds = %154, %47
  %53 = phi i32 [ %44, %47 ], [ %155, %154 ]
  %54 = phi i64 [ 0, %47 ], [ %64, %154 ]
  %55 = phi i64 [ %48, %47 ], [ %156, %154 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !8
  store i32 %53, i32* %57, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %152, label %154

68:                                               ; preds = %154, %43
  %69 = phi i32 [ %44, %43 ], [ %155, %154 ]
  %70 = phi i64 [ 0, %43 ], [ %64, %154 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !8
  store i32 %69, i32* %74, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %36
  br i1 %81, label %49, label %38, !llvm.loop !12

82:                                               ; preds = %49, %120
  %83 = phi i32 [ %121, %120 ], [ 0, %49 ]
  %84 = sub i32 %50, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %50, %83
  br i1 %86, label %87, label %120

87:                                               ; preds = %82
  %88 = load i32, i32* %13, align 16, !tbaa !8
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %93

93:                                               ; preds = %160, %91
  %94 = phi i32 [ %88, %91 ], [ %161, %160 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %160 ]
  %96 = phi i64 [ %92, %91 ], [ %162, %160 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !8
  store i32 %94, i32* %98, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %158, label %160

109:                                              ; preds = %160, %87
  %110 = phi i32 [ %88, %87 ], [ %161, %160 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %160 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !8
  store i32 %110, i32* %115, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %109, %113, %118, %82
  %121 = add nuw nsw i32 %83, 1
  %122 = icmp eq i32 %121, %50
  br i1 %122, label %123, label %82, !llvm.loop !13

123:                                              ; preds = %120, %49
  %124 = icmp sgt i32 %35, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = add nsw i32 %35, %34
  %127 = sext i32 %34 to i64
  %128 = sext i32 %126 to i64
  %129 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %130 = bitcast i32* %129 to i8*
  %131 = add nsw i64 %127, 1
  %132 = call i64 @llvm.smax.i64(i64 %131, i64 %128)
  %133 = sub nsw i64 %132, %127
  %134 = shl nsw i64 %133, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* nonnull align 16 %5, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %125, %123
  %136 = add i32 %36, %35
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %145, %140 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143) #6
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %147, label %140, !llvm.loop !26

147:                                              ; preds = %140, %135
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

152:                                              ; preds = %62
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  store i32 %66, i32* %153, align 4, !tbaa !8
  store i32 %63, i32* %65, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %152, %62
  %155 = phi i32 [ %66, %62 ], [ %63, %152 ]
  %156 = add i64 %55, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %68, label %52, !llvm.loop !14

158:                                              ; preds = %103
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  store i32 %107, i32* %159, align 4, !tbaa !8
  store i32 %104, i32* %106, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %158, %103
  %161 = phi i32 [ %107, %103 ], [ %104, %158 ]
  %162 = add i64 %96, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %109, label %93, !llvm.loop !15
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6, !22}
!26 = distinct !{!26, !6}
