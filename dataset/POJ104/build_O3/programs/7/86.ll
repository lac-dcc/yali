; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #3
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #3
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  tail call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0))
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %25, label %27, label %115

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %26, %32
  %34 = icmp slt i32 %33, %26
  %35 = icmp ugt i64 %31, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %98, label %37

37:                                               ; preds = %30
  %38 = and i64 %28, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = trunc i64 %47 to i32
  %56 = add nsw i32 %26, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %47, 8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = trunc i64 %62 to i32
  %70 = add nsw i32 %26, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %47, 16
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !12

79:                                               ; preds = %46, %37
  %80 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = trunc i64 %80 to i32
  %90 = add nsw i32 %26, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %79, %82
  %97 = icmp eq i64 %38, %28
  br i1 %97, label %115, label %98

98:                                               ; preds = %30, %27, %96
  %99 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %38, %96 ]
  %100 = xor i64 %99, -1
  %101 = and i64 %28, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %99
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = trunc i64 %99 to i32
  %107 = add nsw i32 %26, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %108
  store i32 %105, i32* %109, align 4, !tbaa !5
  %110 = or i64 %99, 1
  br label %111

111:                                              ; preds = %103, %98
  %112 = phi i64 [ %99, %98 ], [ %110, %103 ]
  %113 = sub nsw i64 0, %28
  %114 = icmp eq i64 %100, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %119, %96, %23
  %116 = add i32 %24, -1
  %117 = add i32 %116, %26
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %138, label %136

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %134, %119 ], [ %112, %111 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = trunc i64 %120 to i32
  %124 = add nsw i32 %26, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = trunc i64 %127 to i32
  %131 = add nsw i32 %26, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %132
  store i32 %129, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %120, 2
  %135 = icmp eq i64 %134, %28
  br i1 %135, label %115, label %119, !llvm.loop !14

136:                                              ; preds = %115
  %137 = sext i32 %117 to i64
  br label %150

138:                                              ; preds = %115, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %115 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #3
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* @m, align 4, !tbaa !5
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = add i32 %144, -1
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %138, label %150, !llvm.loop !15

150:                                              ; preds = %138, %136
  %151 = phi i64 [ %137, %136 ], [ %148, %138 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %153) #3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @orde(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2, %141
  %6 = phi i32 [ %142, %141 ], [ %3, %2 ]
  %7 = phi i32 [ %143, %141 ], [ 0, %2 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %141

11:                                               ; preds = %5
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br label %122

13:                                               ; preds = %141, %2
  %14 = phi i32 [ %3, %2 ], [ %142, %141 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %146

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %104, label %19

19:                                               ; preds = %16
  %20 = getelementptr [100 x i32], [100 x i32]* @x, i64 0, i64 %17
  %21 = getelementptr i32, i32* %0, i64 %17
  %22 = icmp ugt i32* %21, getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0)
  %23 = icmp ugt i32* %20, %0
  %24 = and i1 %22, %23
  br i1 %24, label %104, label %25

25:                                               ; preds = %19
  %26 = and i64 %17, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %83, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %80, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %81, %34 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !16
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %35
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !16
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !16
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = or i64 %35, 16
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !16
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !16
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %69 = or i64 %35, 24
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !16
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !16
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %69
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %80 = add nuw i64 %35, 32
  %81 = add i64 %36, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %34, !llvm.loop !21

83:                                               ; preds = %34, %25
  %84 = phi i64 [ 0, %25 ], [ %80, %34 ]
  %85 = icmp eq i64 %30, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %99, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %100, %86 ], [ %30, %83 ]
  %89 = getelementptr inbounds i32, i32* %0, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !16
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !16
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %99 = add nuw i64 %87, 8
  %100 = add i64 %88, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !22

102:                                              ; preds = %86, %83
  %103 = icmp eq i64 %26, %17
  br i1 %103, label %146, label %104

104:                                              ; preds = %19, %16, %102
  %105 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %26, %102 ]
  %106 = xor i64 %105, -1
  %107 = add nsw i64 %106, %17
  %108 = and i64 %17, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %116, %110 ], [ %105, %104 ]
  %112 = phi i64 [ %117, %110 ], [ %108, %104 ]
  %113 = getelementptr inbounds i32, i32* %0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %110, !llvm.loop !24

119:                                              ; preds = %110, %104
  %120 = phi i64 [ %105, %104 ], [ %116, %110 ]
  %121 = icmp ult i64 %107, 3
  br i1 %121, label %146, label %149

122:                                              ; preds = %11, %134
  %123 = phi i32 [ %6, %11 ], [ %135, %134 ]
  %124 = phi i32 [ %6, %11 ], [ %136, %134 ]
  %125 = phi i32 [ %12, %11 ], [ %137, %134 ]
  %126 = phi i64 [ 0, %11 ], [ %127, %134 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds i32, i32* %0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %125
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %125, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* @m, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %122, %131
  %135 = phi i32 [ %123, %122 ], [ %133, %131 ]
  %136 = phi i32 [ %124, %122 ], [ %133, %131 ]
  %137 = phi i32 [ %129, %122 ], [ %125, %131 ]
  %138 = add i32 %136, %8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %127, %139
  br i1 %140, label %122, label %141, !llvm.loop !25

141:                                              ; preds = %134, %5
  %142 = phi i32 [ %6, %5 ], [ %135, %134 ]
  %143 = add nuw nsw i32 %7, 1
  %144 = add nsw i32 %142, -1
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %5, label %13, !llvm.loop !26

146:                                              ; preds = %119, %149, %102, %13
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %168, label %176

149:                                              ; preds = %119, %149
  %150 = phi i64 [ %166, %149 ], [ %120, %119 ]
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %150
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds i32, i32* %0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %158
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %150, 3
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %162
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %150, 4
  %167 = icmp eq i64 %166, %17
  br i1 %167, label %146, label %149, !llvm.loop !27

168:                                              ; preds = %146, %304
  %169 = phi i32 [ %305, %304 ], [ %147, %146 ]
  %170 = phi i32 [ %306, %304 ], [ 0, %146 ]
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %304

174:                                              ; preds = %168
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

176:                                              ; preds = %304, %146
  %177 = phi i32 [ %147, %146 ], [ %305, %304 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %328

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = icmp ult i32 %177, 8
  br i1 %181, label %267, label %182

182:                                              ; preds = %179
  %183 = getelementptr [100 x i32], [100 x i32]* @y, i64 0, i64 %180
  %184 = getelementptr i32, i32* %1, i64 %180
  %185 = icmp ugt i32* %184, getelementptr inbounds ([100 x i32], [100 x i32]* @y, i64 0, i64 0)
  %186 = icmp ugt i32* %183, %1
  %187 = and i1 %185, %186
  br i1 %187, label %267, label %188

188:                                              ; preds = %182
  %189 = and i64 %180, 4294967288
  %190 = add nsw i64 %189, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 24
  br i1 %194, label %246, label %195

195:                                              ; preds = %188
  %196 = and i64 %192, 4611686018427387900
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %243, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %244, %197 ]
  %200 = getelementptr inbounds i32, i32* %1, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !28
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !28
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %198
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %207, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %210 = or i64 %198, 8
  %211 = getelementptr inbounds i32, i32* %1, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !28
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !28
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %210
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %218, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %221 = or i64 %198, 16
  %222 = getelementptr inbounds i32, i32* %1, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !28
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !28
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %221
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %229, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %232 = or i64 %198, 24
  %233 = getelementptr inbounds i32, i32* %1, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !28
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !28
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %232
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %240, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %243 = add nuw i64 %198, 32
  %244 = add i64 %199, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %197, !llvm.loop !33

246:                                              ; preds = %197, %188
  %247 = phi i64 [ 0, %188 ], [ %243, %197 ]
  %248 = icmp eq i64 %193, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %263, %249 ], [ %193, %246 ]
  %252 = getelementptr inbounds i32, i32* %1, i64 %250
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !28
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5, !alias.scope !28
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %250
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %259, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %261, align 16, !tbaa !5, !alias.scope !31, !noalias !28
  %262 = add nuw i64 %250, 8
  %263 = add i64 %251, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !34

265:                                              ; preds = %249, %246
  %266 = icmp eq i64 %189, %180
  br i1 %266, label %328, label %267

267:                                              ; preds = %182, %179, %265
  %268 = phi i64 [ 0, %182 ], [ 0, %179 ], [ %189, %265 ]
  %269 = xor i64 %268, -1
  %270 = add nsw i64 %269, %180
  %271 = and i64 %180, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %267, %273
  %274 = phi i64 [ %279, %273 ], [ %268, %267 ]
  %275 = phi i64 [ %280, %273 ], [ %271, %267 ]
  %276 = getelementptr inbounds i32, i32* %1, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %274
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %274, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %273, !llvm.loop !35

282:                                              ; preds = %273, %267
  %283 = phi i64 [ %268, %267 ], [ %279, %273 ]
  %284 = icmp ult i64 %270, 3
  br i1 %284, label %328, label %309

285:                                              ; preds = %174, %297
  %286 = phi i32 [ %169, %174 ], [ %298, %297 ]
  %287 = phi i32 [ %169, %174 ], [ %299, %297 ]
  %288 = phi i32 [ %175, %174 ], [ %300, %297 ]
  %289 = phi i64 [ 0, %174 ], [ %290, %297 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds i32, i32* %1, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %288
  br i1 %293, label %294, label %297

294:                                              ; preds = %285
  %295 = getelementptr inbounds i32, i32* %1, i64 %289
  store i32 %288, i32* %291, align 4, !tbaa !5
  store i32 %292, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* @n, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %285, %294
  %298 = phi i32 [ %286, %285 ], [ %296, %294 ]
  %299 = phi i32 [ %287, %285 ], [ %296, %294 ]
  %300 = phi i32 [ %292, %285 ], [ %288, %294 ]
  %301 = add i32 %299, %171
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %290, %302
  br i1 %303, label %285, label %304, !llvm.loop !36

304:                                              ; preds = %297, %168
  %305 = phi i32 [ %169, %168 ], [ %298, %297 ]
  %306 = add nuw nsw i32 %170, 1
  %307 = add nsw i32 %305, -1
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %168, label %176, !llvm.loop !37

309:                                              ; preds = %282, %309
  %310 = phi i64 [ %326, %309 ], [ %283, %282 ]
  %311 = getelementptr inbounds i32, i32* %1, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %310
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add nuw nsw i64 %310, 1
  %315 = getelementptr inbounds i32, i32* %1, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %314
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %310, 2
  %319 = getelementptr inbounds i32, i32* %1, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %318
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %310, 3
  %323 = getelementptr inbounds i32, i32* %1, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %322
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %310, 4
  %327 = icmp eq i64 %326, %180
  br i1 %327, label %328, label %309, !llvm.loop !38

328:                                              ; preds = %282, %309, %265, %176
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @resm(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %85, %2
  %6 = getelementptr i32, i32* %0, i64 100
  %7 = icmp ugt i32* %6, getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 0)
  %8 = icmp ult i32* %0, getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 1, i64 0)
  %9 = and i1 %7, %8
  br i1 %9, label %98, label %10

10:                                               ; preds = %5
  %11 = bitcast i32* %0 to <4 x i32>*
  %12 = load <4 x i32>, <4 x i32>* %11, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %12, <4 x i32>* bitcast ([100 x i32]* @x to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %13 = getelementptr inbounds i32, i32* %0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %15, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %16 = getelementptr inbounds i32, i32* %0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %19 = getelementptr inbounds i32, i32* %0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %21, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %22 = getelementptr inbounds i32, i32* %0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %25 = getelementptr inbounds i32, i32* %0, i64 20
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %27, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %28 = getelementptr inbounds i32, i32* %0, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %31 = getelementptr inbounds i32, i32* %0, i64 28
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %33, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %34 = getelementptr inbounds i32, i32* %0, i64 32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %37 = getelementptr inbounds i32, i32* %0, i64 36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %39, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %40 = getelementptr inbounds i32, i32* %0, i64 40
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %43 = getelementptr inbounds i32, i32* %0, i64 44
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %45, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %46 = getelementptr inbounds i32, i32* %0, i64 48
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %49 = getelementptr inbounds i32, i32* %0, i64 52
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %51, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %52 = getelementptr inbounds i32, i32* %0, i64 56
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %55 = getelementptr inbounds i32, i32* %0, i64 60
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %57, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %58 = getelementptr inbounds i32, i32* %0, i64 64
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %60, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %61 = getelementptr inbounds i32, i32* %0, i64 68
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %63, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %64 = getelementptr inbounds i32, i32* %0, i64 72
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %66, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %67 = getelementptr inbounds i32, i32* %0, i64 76
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %69, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %70 = getelementptr inbounds i32, i32* %0, i64 80
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %72, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %73 = getelementptr inbounds i32, i32* %0, i64 84
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %76 = getelementptr inbounds i32, i32* %0, i64 88
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %78, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %79 = getelementptr inbounds i32, i32* %0, i64 92
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %81, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  %82 = getelementptr inbounds i32, i32* %0, i64 96
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !39
  store <4 x i32> %84, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5, !alias.scope !42, !noalias !39
  br label %121

85:                                               ; preds = %2, %85
  %86 = phi i64 [ %94, %85 ], [ 0, %2 ]
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = trunc i64 %86 to i32
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %85, label %5, !llvm.loop !44

98:                                               ; preds = %5, %98
  %99 = phi i64 [ %119, %98 ], [ 0, %5 ]
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %103
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 2
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %99, 3
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %111
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %99, 4
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %115
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %99, 5
  %120 = icmp eq i64 %119, 100
  br i1 %120, label %121, label %98, !llvm.loop !45

121:                                              ; preds = %98, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @show(i32* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  br label %21

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %9, label %21, !llvm.loop !15

21:                                               ; preds = %9, %7
  %22 = phi i64 [ %8, %7 ], [ %19, %9 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !13}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !13}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !13}
