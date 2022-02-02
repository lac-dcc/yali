; ModuleID = 'source-C-CXX/7/17.c'
source_filename = "source-C-CXX/7/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @exchange(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %52, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %52
  %36 = phi i64 [ %53, %52 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %51, label %52

48:                                               ; preds = %10, %2
  %49 = ptrtoint i32* %0 to i64
  %50 = trunc i64 %49 to i32
  ret i32 %50

51:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %51, %42
  %53 = add nuw nsw i64 %36, 2
  %54 = icmp eq i64 %53, %8
  br i1 %54, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add(i32* %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %1, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %1
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
  %30 = getelementptr inbounds i32, i32* %1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7, !alias.scope !12
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !7, !alias.scope !12
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !12
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7, !alias.scope !12
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !12
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7, !alias.scope !12
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !12
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !17

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !12
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7, !alias.scope !12
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !7, !alias.scope !15, !noalias !12
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !19

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
  %111 = getelementptr inbounds i32, i32* %1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !7
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !21

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !7
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !7
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !7
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !22

144:                                              ; preds = %118, %121, %100, %4
  %145 = ptrtoint i32* %0 to i64
  %146 = trunc i64 %145 to i32
  ret i32 %146
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @getint(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !23

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !24

14:                                               ; preds = %7, %2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !23

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %4, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !23

31:                                               ; preds = %25, %20
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, -2
  br label %42

39:                                               ; preds = %61, %297, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %37
  br i1 %41, label %77, label %42, !llvm.loop !5

42:                                               ; preds = %39, %34
  %43 = phi i64 [ 0, %34 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %34 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %43
  %47 = icmp ult i64 %45, %35
  br i1 %47, label %48, label %39

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %35
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !7
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %46, align 4, !tbaa !7
  store i32 %54, i32* %55, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %38, %43
  br i1 %63, label %39, label %64

64:                                               ; preds = %61, %297
  %65 = phi i64 [ %298, %297 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !7
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %46, align 4, !tbaa !7
  store i32 %66, i32* %67, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !7
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %296, label %297

77:                                               ; preds = %39, %31
  %78 = ptrtoint [40 x i32]* %1 to i64
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = inttoptr i64 %80 to i32*
  %82 = load i32, i32* %4, align 4, !tbaa !7
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %127

84:                                               ; preds = %77
  %85 = zext i32 %82 to i64
  %86 = add nsw i32 %82, -1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %85, -2
  br label %92

89:                                               ; preds = %111, %301, %92
  %90 = add nuw nsw i64 %94, 1
  %91 = icmp eq i64 %95, %87
  br i1 %91, label %127, label %92, !llvm.loop !5

92:                                               ; preds = %89, %84
  %93 = phi i64 [ 0, %84 ], [ %95, %89 ]
  %94 = phi i64 [ 1, %84 ], [ %90, %89 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %93
  %97 = icmp ult i64 %95, %85
  br i1 %97, label %98, label %89

98:                                               ; preds = %92
  %99 = xor i64 %93, -1
  %100 = add nsw i64 %99, %85
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %96, align 4, !tbaa !7
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 %106, i32* %96, align 4, !tbaa !7
  store i32 %104, i32* %105, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %103
  %110 = add nuw nsw i64 %94, 1
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i64 [ %110, %109 ], [ %94, %98 ]
  %113 = icmp eq i64 %88, %93
  br i1 %113, label %89, label %114

114:                                              ; preds = %111, %301
  %115 = phi i64 [ %302, %301 ], [ %112, %111 ]
  %116 = load i32, i32* %96, align 4, !tbaa !7
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %118, i32* %96, align 4, !tbaa !7
  store i32 %116, i32* %117, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %120, %114
  %122 = add nuw nsw i64 %115, 1
  %123 = load i32, i32* %96, align 4, !tbaa !7
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %300, label %301

127:                                              ; preds = %89, %77
  %128 = ptrtoint [20 x i32]* %2 to i64
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = inttoptr i64 %130 to i32*
  %132 = inttoptr i64 %130 to i8*
  %133 = icmp sgt i32 %82, 0
  br i1 %133, label %134, label %276

134:                                              ; preds = %127
  %135 = sext i32 %32 to i64
  %136 = zext i32 %82 to i64
  %137 = icmp ult i32 %82, 8
  br i1 %137, label %231, label %138

138:                                              ; preds = %134
  %139 = getelementptr i32, i32* %81, i64 %135
  %140 = add nsw i64 %135, %136
  %141 = getelementptr i32, i32* %81, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr i32, i32* %131, i64 %136
  %144 = icmp ult i32* %139, %143
  %145 = icmp ult i8* %132, %142
  %146 = and i1 %144, %145
  br i1 %146, label %231, label %147

147:                                              ; preds = %138
  %148 = and i64 %136, 4294967288
  %149 = add nsw i64 %148, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %209, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %206, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %207, %156 ]
  %159 = getelementptr inbounds i32, i32* %131, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !7, !alias.scope !25
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !7, !alias.scope !25
  %165 = add nsw i64 %157, %135
  %166 = getelementptr inbounds i32, i32* %81, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %167, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %170 = or i64 %157, 8
  %171 = getelementptr inbounds i32, i32* %131, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !7, !alias.scope !25
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !7, !alias.scope !25
  %177 = add nsw i64 %170, %135
  %178 = getelementptr inbounds i32, i32* %81, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %179, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %182 = or i64 %157, 16
  %183 = getelementptr inbounds i32, i32* %131, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !7, !alias.scope !25
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !7, !alias.scope !25
  %189 = add nsw i64 %182, %135
  %190 = getelementptr inbounds i32, i32* %81, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %191, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %194 = or i64 %157, 24
  %195 = getelementptr inbounds i32, i32* %131, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !7, !alias.scope !25
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !7, !alias.scope !25
  %201 = add nsw i64 %194, %135
  %202 = getelementptr inbounds i32, i32* %81, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %206 = add nuw i64 %157, 32
  %207 = add i64 %158, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %156, !llvm.loop !30

209:                                              ; preds = %156, %147
  %210 = phi i64 [ 0, %147 ], [ %206, %156 ]
  %211 = icmp eq i64 %152, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %226, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %227, %212 ], [ %152, %209 ]
  %215 = getelementptr inbounds i32, i32* %131, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !7, !alias.scope !25
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !7, !alias.scope !25
  %221 = add nsw i64 %213, %135
  %222 = getelementptr inbounds i32, i32* %81, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %223, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %225, align 4, !tbaa !7, !alias.scope !28, !noalias !25
  %226 = add nuw i64 %213, 8
  %227 = add i64 %214, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !31

229:                                              ; preds = %212, %209
  %230 = icmp eq i64 %148, %136
  br i1 %230, label %273, label %231

231:                                              ; preds = %138, %134, %229
  %232 = phi i64 [ 0, %138 ], [ 0, %134 ], [ %148, %229 ]
  %233 = xor i64 %232, -1
  %234 = add nsw i64 %233, %136
  %235 = and i64 %136, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %231, %237
  %238 = phi i64 [ %244, %237 ], [ %232, %231 ]
  %239 = phi i64 [ %245, %237 ], [ %235, %231 ]
  %240 = getelementptr inbounds i32, i32* %131, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = add nsw i64 %238, %135
  %243 = getelementptr inbounds i32, i32* %81, i64 %242
  store i32 %241, i32* %243, align 4, !tbaa !7
  %244 = add nuw nsw i64 %238, 1
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !32

247:                                              ; preds = %237, %231
  %248 = phi i64 [ %232, %231 ], [ %244, %237 ]
  %249 = icmp ult i64 %234, 3
  br i1 %249, label %273, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %271, %250 ], [ %248, %247 ]
  %252 = getelementptr inbounds i32, i32* %131, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = add nsw i64 %251, %135
  %255 = getelementptr inbounds i32, i32* %81, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !7
  %256 = add nuw nsw i64 %251, 1
  %257 = getelementptr inbounds i32, i32* %131, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = add nsw i64 %256, %135
  %260 = getelementptr inbounds i32, i32* %81, i64 %259
  store i32 %258, i32* %260, align 4, !tbaa !7
  %261 = add nuw nsw i64 %251, 2
  %262 = getelementptr inbounds i32, i32* %131, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !7
  %264 = add nsw i64 %261, %135
  %265 = getelementptr inbounds i32, i32* %81, i64 %264
  store i32 %263, i32* %265, align 4, !tbaa !7
  %266 = add nuw nsw i64 %251, 3
  %267 = getelementptr inbounds i32, i32* %131, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = add nsw i64 %266, %135
  %270 = getelementptr inbounds i32, i32* %81, i64 %269
  store i32 %268, i32* %270, align 4, !tbaa !7
  %271 = add nuw nsw i64 %251, 4
  %272 = icmp eq i64 %271, %136
  br i1 %272, label %273, label %250, !llvm.loop !33

273:                                              ; preds = %247, %250, %229
  %274 = load i32, i32* %3, align 4, !tbaa !7
  %275 = load i32, i32* %4, align 4, !tbaa !7
  br label %276

276:                                              ; preds = %273, %127
  %277 = phi i32 [ %275, %273 ], [ %82, %127 ]
  %278 = phi i32 [ %274, %273 ], [ %32, %127 ]
  %279 = add nsw i32 %277, %278
  %280 = add i32 %279, -1
  %281 = icmp sgt i32 %279, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %276
  %283 = zext i32 %280 to i64
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %289, %284 ]
  %286 = getelementptr inbounds i32, i32* %81, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !7
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287) #4
  %289 = add nuw nsw i64 %285, 1
  %290 = icmp eq i64 %289, %283
  br i1 %290, label %291, label %284, !llvm.loop !24

291:                                              ; preds = %284, %276
  %292 = sext i32 %280 to i64
  %293 = getelementptr inbounds i32, i32* %81, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  ret void

296:                                              ; preds = %71
  store i32 %75, i32* %46, align 4, !tbaa !7
  store i32 %73, i32* %74, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %296, %71
  %298 = add nuw nsw i64 %65, 2
  %299 = icmp eq i64 %298, %35
  br i1 %299, label %39, label %64, !llvm.loop !11

300:                                              ; preds = %121
  store i32 %125, i32* %96, align 4, !tbaa !7
  store i32 %123, i32* %124, align 4, !tbaa !7
  br label %301

301:                                              ; preds = %300, %121
  %302 = add nuw nsw i64 %115, 2
  %303 = icmp eq i64 %302, %85
  br i1 %303, label %89, label %114, !llvm.loop !11
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !6, !18}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !6, !18}
