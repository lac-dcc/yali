; ModuleID = 'source-C-CXX/7/484.c'
source_filename = "source-C-CXX/7/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [20000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* %0, i32 %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %48, label %4

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !7
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !7
  store i32 %18, i32* %22, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !7
  store i32 %34, i32* %39, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw i32 %6, 1
  %46 = icmp eq i32 %6, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !11

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !7
  store i32 %28, i32* %30, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
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
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7, !alias.scope !13
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !7, !alias.scope !13
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !13
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7, !alias.scope !13
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !13
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7, !alias.scope !13
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !13
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !18

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !13
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7, !alias.scope !13
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !20

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
  br i1 %117, label %118, label %108, !llvm.loop !22

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
  br i1 %143, label %144, label %121, !llvm.loop !23

144:                                              ; preds = %118, %121, %100, %4
  %145 = load i32, i32* %0, align 4, !tbaa !7
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = add i32 %3, %2
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 1, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds i32, i32* %0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !24

158:                                              ; preds = %151, %144
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %0
  %13 = load i32, i32* @m, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %12
  %24 = load i32, i32* @n, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %70, label %26

26:                                               ; preds = %23, %66
  %27 = phi i32 [ %69, %66 ], [ 0, %23 ]
  %28 = phi i32 [ %67, %66 ], [ 1, %23 ]
  %29 = xor i32 %27, -1
  %30 = add i32 %24, %29
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %28, %24
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %35 = and i64 %31, 1
  %36 = icmp eq i32 %30, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967294
  br label %39

39:                                               ; preds = %142, %37
  %40 = phi i32 [ %34, %37 ], [ %143, %142 ]
  %41 = phi i64 [ 0, %37 ], [ %51, %142 ]
  %42 = phi i64 [ %38, %37 ], [ %144, %142 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %41
  store i32 %45, i32* %48, align 8, !tbaa !7
  store i32 %40, i32* %44, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !7
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %140, label %142

55:                                               ; preds = %142, %33
  %56 = phi i32 [ %34, %33 ], [ %143, %142 ]
  %57 = phi i64 [ 0, %33 ], [ %51, %142 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !7
  store i32 %56, i32* %61, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %55, %59, %64, %26
  %67 = add nuw i32 %28, 1
  %68 = icmp eq i32 %28, %24
  %69 = add i32 %27, 1
  br i1 %68, label %70, label %26, !llvm.loop !11

70:                                               ; preds = %66, %23
  %71 = load i32, i32* @m, align 4, !tbaa !7
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %125, label %73

73:                                               ; preds = %70, %113
  %74 = phi i32 [ %116, %113 ], [ 0, %70 ]
  %75 = phi i32 [ %114, %113 ], [ 1, %70 ]
  %76 = xor i32 %74, -1
  %77 = add i32 %71, %76
  %78 = zext i32 %77 to i64
  %79 = icmp slt i32 %75, %71
  br i1 %79, label %80, label %113

80:                                               ; preds = %73
  %81 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !7
  %82 = and i64 %78, 1
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967294
  br label %86

86:                                               ; preds = %148, %84
  %87 = phi i32 [ %81, %84 ], [ %149, %148 ]
  %88 = phi i64 [ 0, %84 ], [ %98, %148 ]
  %89 = phi i64 [ %85, %84 ], [ %150, %148 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !7
  store i32 %87, i32* %91, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !7
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %146, label %148

102:                                              ; preds = %148, %80
  %103 = phi i32 [ %81, %80 ], [ %149, %148 ]
  %104 = phi i64 [ 0, %80 ], [ %98, %148 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !7
  store i32 %103, i32* %108, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %102, %106, %111, %73
  %114 = add nuw i32 %75, 1
  %115 = icmp eq i32 %75, %71
  %116 = add i32 %74, 1
  br i1 %115, label %117, label %73, !llvm.loop !11

117:                                              ; preds = %113
  %118 = icmp sgt i32 %71, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = sext i32 %24 to i64
  %121 = zext i32 %71 to i64
  %122 = getelementptr [20000 x i32], [20000 x i32]* @a, i64 0, i64 %120
  %123 = bitcast i32* %122 to i8*
  %124 = shl nuw nsw i64 %121, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 16 bitcast ([10000 x i32]* @b to i8*), i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %70, %117
  %126 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !7
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126) #4
  %128 = add i32 %71, %24
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = zext i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135) #4
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !24

139:                                              ; preds = %132, %125
  ret void

140:                                              ; preds = %49
  %141 = getelementptr inbounds [20000 x i32], [20000 x i32]* @a, i64 0, i64 %43
  store i32 %53, i32* %141, align 4, !tbaa !7
  store i32 %50, i32* %52, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %140, %49
  %143 = phi i32 [ %53, %49 ], [ %50, %140 ]
  %144 = add i64 %42, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %55, label %39, !llvm.loop !12

146:                                              ; preds = %96
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %90
  store i32 %100, i32* %147, align 4, !tbaa !7
  store i32 %97, i32* %99, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %146, %96
  %149 = phi i32 [ %100, %96 ], [ %97, %146 ]
  %150 = add i64 %89, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %102, label %86, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !6, !19}
!24 = distinct !{!24, !6}
