; ModuleID = 'source-C-CXX/7/1419.c'
source_filename = "source-C-CXX/7/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  br i1 %10, label %46, label %11, !llvm.loop !5

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
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = load i32, i32* %15, align 4, !tbaa !7
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %24, i32* %15, align 4, !tbaa !7
  store i32 %25, i32* %23, align 4, !tbaa !7
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
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = load i32, i32* %15, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %36, i32* %15, align 4, !tbaa !7
  store i32 %37, i32* %35, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* %15, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %43, i32* %15, align 4, !tbaa !7
  store i32 %44, i32* %42, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cmp(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %149

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %103, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %2, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %2
  %17 = and i1 %15, %16
  br i1 %17, label %103, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, %7
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %81, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %78, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %79, %28 ]
  %31 = add i64 %29, %7
  %32 = getelementptr inbounds i32, i32* %2, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !7, !alias.scope !12
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !7, !alias.scope !12
  %38 = getelementptr inbounds i32, i32* %0, i64 %31
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %42 = or i64 %29, 8
  %43 = add i64 %42, %7
  %44 = getelementptr inbounds i32, i32* %2, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !7, !alias.scope !12
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !7, !alias.scope !12
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %54 = or i64 %29, 16
  %55 = add i64 %54, %7
  %56 = getelementptr inbounds i32, i32* %2, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !7, !alias.scope !12
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !7, !alias.scope !12
  %62 = getelementptr inbounds i32, i32* %0, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %66 = or i64 %29, 24
  %67 = add i64 %66, %7
  %68 = getelementptr inbounds i32, i32* %2, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !7, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7, !alias.scope !12
  %74 = getelementptr inbounds i32, i32* %0, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %78 = add nuw i64 %29, 32
  %79 = add i64 %30, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %28, !llvm.loop !17

81:                                               ; preds = %28, %18
  %82 = phi i64 [ 0, %18 ], [ %78, %28 ]
  %83 = icmp eq i64 %24, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %98, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %99, %84 ], [ %24, %81 ]
  %87 = add i64 %85, %7
  %88 = getelementptr inbounds i32, i32* %2, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !7, !alias.scope !12
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !7, !alias.scope !12
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %98 = add nuw i64 %85, 8
  %99 = add i64 %86, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !19

101:                                              ; preds = %84, %81
  %102 = icmp eq i64 %19, %8
  br i1 %102, label %149, label %103

103:                                              ; preds = %10, %6, %101
  %104 = phi i64 [ %7, %10 ], [ %7, %6 ], [ %20, %101 ]
  %105 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %101 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %106, %8
  %108 = and i64 %8, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %117, %110 ], [ %104, %103 ]
  %112 = phi i64 [ %118, %110 ], [ %105, %103 ]
  %113 = phi i64 [ %119, %110 ], [ %108, %103 ]
  %114 = getelementptr inbounds i32, i32* %2, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = getelementptr inbounds i32, i32* %0, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !7
  %117 = add nsw i64 %111, 1
  %118 = add nuw nsw i64 %112, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !21

121:                                              ; preds = %110, %103
  %122 = phi i64 [ %104, %103 ], [ %117, %110 ]
  %123 = phi i64 [ %105, %103 ], [ %118, %110 ]
  %124 = icmp ult i64 %107, 3
  br i1 %124, label %149, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %146, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %147, %125 ], [ %123, %121 ]
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !7
  %131 = add nsw i64 %126, 1
  %132 = add nuw nsw i64 %127, 1
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = getelementptr inbounds i32, i32* %0, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !7
  %136 = add nsw i64 %126, 2
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = getelementptr inbounds i32, i32* %0, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !7
  %141 = add nsw i64 %126, 3
  %142 = add nuw nsw i64 %127, 3
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !7
  %146 = add nsw i64 %126, 4
  %147 = add nuw nsw i64 %127, 4
  %148 = icmp eq i64 %147, %8
  br i1 %148, label %149, label %125, !llvm.loop !22

149:                                              ; preds = %121, %125, %101, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !23

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !24

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = add nsw i64 %39, -2
  br label %44

41:                                               ; preds = %63, %151, %44
  %42 = add nuw nsw i64 %46, 1
  %43 = icmp eq i64 %47, %39
  br i1 %43, label %79, label %44, !llvm.loop !5

44:                                               ; preds = %41, %38
  %45 = phi i64 [ 0, %38 ], [ %47, %41 ]
  %46 = phi i64 [ 1, %38 ], [ %42, %41 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %49 = icmp ult i64 %47, %39
  br i1 %49, label %50, label %41

50:                                               ; preds = %44
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %51, %39
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = load i32, i32* %48, align 4, !tbaa !7
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %57, i32* %48, align 4, !tbaa !7
  store i32 %58, i32* %56, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %46, 1
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %46, %50 ]
  %65 = icmp eq i64 %40, %45
  br i1 %65, label %41, label %66

66:                                               ; preds = %63, %151
  %67 = phi i64 [ %152, %151 ], [ %64, %63 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = load i32, i32* %48, align 4, !tbaa !7
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %69, i32* %48, align 4, !tbaa !7
  store i32 %70, i32* %68, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %72, %66
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = load i32, i32* %48, align 4, !tbaa !7
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %150, label %151

79:                                               ; preds = %41, %34
  %80 = icmp sgt i32 %36, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %79
  %82 = zext i32 %36 to i64
  %83 = add nsw i64 %82, -2
  br label %87

84:                                               ; preds = %106, %155, %87
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %90, %82
  br i1 %86, label %122, label %87, !llvm.loop !5

87:                                               ; preds = %84, %81
  %88 = phi i64 [ 0, %81 ], [ %90, %84 ]
  %89 = phi i64 [ 1, %81 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %92 = icmp ult i64 %90, %82
  br i1 %92, label %93, label %84

93:                                               ; preds = %87
  %94 = xor i64 %88, -1
  %95 = add nsw i64 %94, %82
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = load i32, i32* %91, align 4, !tbaa !7
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 %100, i32* %91, align 4, !tbaa !7
  store i32 %101, i32* %99, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %103, %98
  %105 = add nuw nsw i64 %89, 1
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i64 [ %105, %104 ], [ %89, %93 ]
  %108 = icmp eq i64 %83, %88
  br i1 %108, label %84, label %109

109:                                              ; preds = %106, %155
  %110 = phi i64 [ %156, %155 ], [ %107, %106 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = load i32, i32* %91, align 4, !tbaa !7
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %112, i32* %91, align 4, !tbaa !7
  store i32 %113, i32* %111, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %115, %109
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = load i32, i32* %91, align 4, !tbaa !7
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %154, label %155

122:                                              ; preds = %84
  %123 = sext i32 %35 to i64
  %124 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to i8*
  %126 = shl nuw nsw i64 %82, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* nonnull align 16 %5, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %122, %79
  %128 = add i32 %35, -1
  %129 = add i32 %128, %36
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = sext i32 %129 to i64
  br label %145

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %127 ]
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = load i32, i32* %1, align 4, !tbaa !7
  %140 = load i32, i32* %2, align 4, !tbaa !7
  %141 = add i32 %139, -1
  %142 = add i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %138, %143
  br i1 %144, label %133, label %145, !llvm.loop !25

145:                                              ; preds = %133, %131
  %146 = phi i64 [ %132, %131 ], [ %143, %133 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

150:                                              ; preds = %73
  store i32 %76, i32* %48, align 4, !tbaa !7
  store i32 %77, i32* %75, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %150, %73
  %152 = add nuw nsw i64 %67, 2
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %41, label %66, !llvm.loop !11

154:                                              ; preds = %116
  store i32 %119, i32* %91, align 4, !tbaa !7
  store i32 %120, i32* %118, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %154, %116
  %156 = add nuw nsw i64 %110, 2
  %157 = icmp eq i64 %156, %82
  br i1 %157, label %84, label %109, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !6, !18}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
