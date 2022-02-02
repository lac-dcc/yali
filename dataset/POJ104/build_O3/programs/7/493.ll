; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shuchu(i32* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %14, %7 ], [ 0, %1 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %7, label %20, !llvm.loop !12

20:                                               ; preds = %7, %1
  %21 = phi i32 [ %5, %1 ], [ %18, %7 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %37

4:                                                ; preds = %2, %33
  %5 = phi i32 [ %35, %33 ], [ 1, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %33

7:                                                ; preds = %4, %28
  %8 = phi i32 [ %30, %28 ], [ %5, %4 ]
  %9 = phi i32 [ %29, %28 ], [ 0, %4 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %7
  store i32 %12, i32* @l, align 4, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %20 = load i32, i32* @l, align 4, !tbaa !5
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %20, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %25, 1
  br label %28

28:                                               ; preds = %7, %18
  %29 = phi i32 [ %13, %7 ], [ %27, %18 ]
  %30 = phi i32 [ %8, %7 ], [ %26, %18 ]
  store i32 %29, i32* @j, align 4, !tbaa !5
  %31 = sub nsw i32 %1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %7, label %33, !llvm.loop !13

33:                                               ; preds = %28, %4
  %34 = phi i32 [ %5, %4 ], [ %30, %28 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %1
  br i1 %36, label %4, label %37, !llvm.loop !14

37:                                               ; preds = %33, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %100

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %81, label %8

8:                                                ; preds = %5
  %9 = getelementptr [20 x i32], [20 x i32]* @s, i64 0, i64 %6
  %10 = getelementptr i32, i32* %0, i64 %6
  %11 = icmp ugt i32* %9, @i
  %12 = and i1 %11, icmp ult (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* @i, i64 1))
  %13 = icmp ugt i32* %10, getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0)
  %14 = icmp ugt i32* %9, %0
  %15 = and i1 %13, %14
  %16 = or i1 %12, %15
  %17 = icmp ugt i32* %10, @i
  %18 = icmp ult i32* %0, getelementptr inbounds (i32, i32* @i, i64 1)
  %19 = and i1 %17, %18
  %20 = or i1 %16, %19
  br i1 %20, label %81, label %21

21:                                               ; preds = %8
  %22 = and i64 %6, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi i64 [ 3, %28 ], [ %58, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %59, %30 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !15
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !15
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %31
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %44 = or i64 %31, 8
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !15
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %44
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %55 = trunc i64 %32 to i32
  %56 = add i32 %55, 13
  %57 = add nuw i64 %31, 16
  %58 = add i64 %32, 16
  %59 = add i64 %33, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %30, !llvm.loop !22

61:                                               ; preds = %30
  store i32 %56, i32* @i, align 4, !tbaa !5, !alias.scope !24, !noalias !15
  %62 = trunc i64 %58 to i32
  %63 = add i32 %62, 5
  br label %64

64:                                               ; preds = %61, %21
  %65 = phi i64 [ 0, %21 ], [ %57, %61 ]
  %66 = phi i32 [ 8, %21 ], [ %63, %61 ]
  %67 = icmp eq i64 %26, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !15
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !15
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %65
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  store i32 %66, i32* @i, align 4, !tbaa !5, !alias.scope !24, !noalias !15
  br label %79

79:                                               ; preds = %64, %68
  %80 = icmp eq i64 %22, %6
  br i1 %80, label %100, label %81

81:                                               ; preds = %8, %5, %79
  %82 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %22, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %6
  %85 = and i64 %6, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %95, %87 ], [ %85, %81 ]
  %90 = getelementptr inbounds i32, i32* %0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %88
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @i, align 4, !tbaa !5
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !25

97:                                               ; preds = %87, %81
  %98 = phi i64 [ %82, %81 ], [ %93, %87 ]
  %99 = icmp ult i64 %84, 3
  br i1 %99, label %100, label %196

100:                                              ; preds = %97, %196, %79, %2
  %101 = load i32, i32* @b, align 4, !tbaa !5
  store i32 %3, i32* @i, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %228

103:                                              ; preds = %100
  %104 = add nsw i32 %101, %3
  %105 = sext i32 %3 to i64
  %106 = sext i32 %104 to i64
  %107 = add nsw i64 %105, 1
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 %106)
  %109 = sub i64 %108, %105
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %194, label %111

111:                                              ; preds = %103
  %112 = getelementptr [20 x i32], [20 x i32]* @s, i64 0, i64 %105
  %113 = add nsw i64 %105, 1
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 %106)
  %115 = getelementptr [20 x i32], [20 x i32]* @s, i64 0, i64 %114
  %116 = sub i64 %114, %105
  %117 = getelementptr i32, i32* %1, i64 %116
  %118 = icmp ult i32* %112, getelementptr inbounds (i32, i32* @i, i64 1)
  %119 = icmp ugt i32* %115, @i
  %120 = and i1 %118, %119
  %121 = icmp ult i32* %112, %117
  %122 = icmp ugt i32* %115, %1
  %123 = and i1 %121, %122
  %124 = or i1 %120, %123
  %125 = icmp ugt i32* %117, @i
  %126 = icmp ult i32* %1, getelementptr inbounds (i32, i32* @i, i64 1)
  %127 = and i1 %125, %126
  %128 = or i1 %124, %127
  br i1 %128, label %194, label %129

129:                                              ; preds = %111
  %130 = and i64 %109, -8
  %131 = add i64 %130, %105
  %132 = add nsw i64 %105, 3
  %133 = add i64 %130, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %174, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %169, %140 ]
  %142 = phi i64 [ %132, %138 ], [ %170, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %171, %140 ]
  %144 = add i64 %141, %105
  %145 = getelementptr inbounds i32, i32* %1, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !27
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !27
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %144
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %155 = or i64 %141, 8
  %156 = add i64 %155, %105
  %157 = getelementptr inbounds i32, i32* %1, i64 %155
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !27
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !27
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %156
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %167 = trunc i64 %142 to i32
  %168 = add i32 %167, 13
  %169 = add nuw i64 %141, 16
  %170 = add i64 %142, 16
  %171 = add i64 %143, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %140, !llvm.loop !34

173:                                              ; preds = %140
  store i32 %168, i32* @i, align 4, !tbaa !5, !alias.scope !35, !noalias !27
  br label %174

174:                                              ; preds = %173, %129
  %175 = phi i64 [ 0, %129 ], [ %169, %173 ]
  %176 = phi i64 [ %132, %129 ], [ %170, %173 ]
  %177 = icmp eq i64 %136, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = add i64 %175, %105
  %180 = getelementptr inbounds i32, i32* %1, i64 %175
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !27
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !27
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %179
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %190 = trunc i64 %176 to i32
  %191 = add i32 %190, 5
  store i32 %191, i32* @i, align 4, !tbaa !5, !alias.scope !35, !noalias !27
  br label %192

192:                                              ; preds = %174, %178
  %193 = icmp eq i64 %109, %130
  br i1 %193, label %228, label %194

194:                                              ; preds = %111, %103, %192
  %195 = phi i64 [ %105, %111 ], [ %105, %103 ], [ %131, %192 ]
  br label %219

196:                                              ; preds = %97, %196
  %197 = phi i64 [ %216, %196 ], [ %98, %97 ]
  %198 = getelementptr inbounds i32, i32* %0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %197
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %197, 1
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* @i, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %201
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %197, 2
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* @i, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %197, 3
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* @i, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %211
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %197, 4
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* @i, align 4, !tbaa !5
  %218 = icmp eq i64 %216, %6
  br i1 %218, label %100, label %196, !llvm.loop !36

219:                                              ; preds = %194, %219
  %220 = phi i64 [ %225, %219 ], [ %195, %194 ]
  %221 = sub nsw i64 %220, %105
  %222 = getelementptr inbounds i32, i32* %1, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %220
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %220, 1
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* @i, align 4, !tbaa !5
  %227 = icmp slt i64 %225, %106
  br i1 %227, label %219, label %228, !llvm.loop !37

228:                                              ; preds = %219, %192, %100
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @b, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @a, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %28, %54
  %33 = phi i32 [ %57, %54 ], [ 1, %28 ]
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %35 ]
  %39 = phi i32 [ %41, %49 ], [ 0, %35 ]
  %40 = phi i32 [ %51, %49 ], [ %33, %35 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %47
  store i32 %38, i32* @l, align 4, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %44, %37 ], [ %38, %46 ]
  %51 = phi i32 [ %40, %37 ], [ %33, %46 ]
  %52 = sub nsw i32 %30, %51
  %53 = icmp slt i32 %41, %52
  br i1 %53, label %37, label %54, !llvm.loop !13

54:                                               ; preds = %49, %32
  %55 = phi i32 [ 0, %32 ], [ %41, %49 ]
  %56 = phi i32 [ %33, %32 ], [ %51, %49 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %57, %30
  br i1 %58, label %32, label %59, !llvm.loop !14

59:                                               ; preds = %54
  store i32 %55, i32* @j, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %28
  %61 = icmp sgt i32 %29, 1
  br i1 %61, label %62, label %90

62:                                               ; preds = %60, %84
  %63 = phi i32 [ %87, %84 ], [ 1, %60 ]
  %64 = icmp slt i32 %63, %29
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  br label %67

67:                                               ; preds = %65, %79
  %68 = phi i32 [ %80, %79 ], [ %66, %65 ]
  %69 = phi i32 [ %71, %79 ], [ 0, %65 ]
  %70 = phi i32 [ %81, %79 ], [ %63, %65 ]
  %71 = add nuw nsw i32 %69, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %77
  store i32 %68, i32* @l, align 4, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi i32 [ %74, %67 ], [ %68, %76 ]
  %81 = phi i32 [ %70, %67 ], [ %63, %76 ]
  %82 = sub nsw i32 %29, %81
  %83 = icmp slt i32 %71, %82
  br i1 %83, label %67, label %84, !llvm.loop !13

84:                                               ; preds = %79, %62
  %85 = phi i32 [ 0, %62 ], [ %71, %79 ]
  %86 = phi i32 [ %63, %62 ], [ %81, %79 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %29
  br i1 %88, label %62, label %89, !llvm.loop !14

89:                                               ; preds = %84
  store i32 %85, i32* @j, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %60
  %91 = icmp sgt i32 %30, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = zext i32 %30 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20 x i32]* @s to i8*), i8* align 16 bitcast ([20 x i32]* @c to i8*), i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %90
  %96 = icmp sgt i32 %29, 0
  %97 = add i32 %29, %30
  br i1 %96, label %98, label %107

98:                                               ; preds = %95
  %99 = sext i32 %30 to i64
  %100 = sext i32 %97 to i64
  %101 = getelementptr [20 x i32], [20 x i32]* @s, i64 0, i64 %99
  %102 = bitcast i32* %101 to i8*
  %103 = add nsw i64 %99, 1
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 %100)
  %105 = sub nsw i64 %104, %99
  %106 = shl nsw i64 %105, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 16 bitcast ([20 x i32]* @d to i8*), i64 %106, i1 false)
  br label %107

107:                                              ; preds = %95, %98
  store i32 0, i32* @i, align 4, !tbaa !5
  %108 = add i32 %97, -1
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %107 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = load i32, i32* @i, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4, !tbaa !5
  %118 = load i32, i32* @a, align 4, !tbaa !5
  %119 = load i32, i32* @b, align 4, !tbaa !5
  %120 = add i32 %118, -1
  %121 = add i32 %120, %119
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %110, label %123, !llvm.loop !12

123:                                              ; preds = %110, %107
  %124 = phi i32 [ %108, %107 ], [ %121, %110 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21, !16}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!21}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33, !28}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !10, !23}
!35 = !{!33}
!36 = distinct !{!36, !10, !23}
!37 = distinct !{!37, !10, !23}
