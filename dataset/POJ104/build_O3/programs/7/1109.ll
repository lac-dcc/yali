; ModuleID = 'source-C-CXX/7/1109.c'
source_filename = "source-C-CXX/7/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i32* null, align 8
@b = dso_local local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putin() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  store i8* %5, i8** bitcast (i32** @a to i8**), align 8, !tbaa !9
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #5
  store i8* %9, i8** bitcast (i32** @b to i8**), align 8, !tbaa !9
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5)
  %13 = load i32, i32* @A, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %20, label %15, !llvm.loop !11

15:                                               ; preds = %20, %11
  %16 = load i32, i32* @B, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %16, %15 ], [ %6, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %38

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %11 ]
  %22 = load i32*, i32** @a, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @A, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %15, !llvm.loop !11

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %17 ]
  %31 = load i32*, i32** @b, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* @B, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !13

38:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @replace() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0, %34
  %4 = phi i32 [ %35, %34 ], [ %1, %0 ]
  %5 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %6 = xor i32 %5, -1
  %7 = load i32*, i32** @a, align 8
  %8 = add i32 %4, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %34, %0
  %13 = load i32, i32* @B, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %39, label %72

15:                                               ; preds = %10, %27
  %16 = phi i32 [ %4, %10 ], [ %28, %27 ]
  %17 = phi i32 [ %4, %10 ], [ %29, %27 ]
  %18 = phi i32 [ %11, %10 ], [ %30, %27 ]
  %19 = phi i64 [ 0, %10 ], [ %20, %27 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  %26 = load i32, i32* @A, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %24
  %28 = phi i32 [ %16, %15 ], [ %26, %24 ]
  %29 = phi i32 [ %17, %15 ], [ %26, %24 ]
  %30 = phi i32 [ %22, %15 ], [ %18, %24 ]
  %31 = add i32 %29, %6
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %20, %32
  br i1 %33, label %15, label %34, !llvm.loop !14

34:                                               ; preds = %27, %3
  %35 = phi i32 [ %4, %3 ], [ %28, %27 ]
  %36 = add nuw nsw i32 %5, 1
  %37 = add nsw i32 %35, -1
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %3, label %12, !llvm.loop !15

39:                                               ; preds = %12, %67
  %40 = phi i32 [ %68, %67 ], [ %13, %12 ]
  %41 = phi i32 [ %69, %67 ], [ 0, %12 ]
  %42 = xor i32 %41, -1
  %43 = load i32*, i32** @b, align 8
  %44 = add i32 %40, %42
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load i32, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i32 [ %40, %46 ], [ %61, %60 ]
  %50 = phi i32 [ %40, %46 ], [ %62, %60 ]
  %51 = phi i32 [ %47, %46 ], [ %63, %60 ]
  %52 = phi i64 [ 0, %46 ], [ %53, %60 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %43, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %43, i64 %52
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %59 = load i32, i32* @B, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ %59, %57 ]
  %62 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %63 = phi i32 [ %55, %48 ], [ %51, %57 ]
  %64 = add i32 %62, %42
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %53, %65
  br i1 %66, label %48, label %67, !llvm.loop !16

67:                                               ; preds = %60, %39
  %68 = phi i32 [ %40, %39 ], [ %61, %60 ]
  %69 = add nuw nsw i32 %41, 1
  %70 = add nsw i32 %68, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %39, label %72, !llvm.loop !17

72:                                               ; preds = %67, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32*, i32** @a, align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %110

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  %8 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %5
  %9 = getelementptr i32, i32* %2, i64 %5
  %10 = icmp ugt i32* %9, getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0)
  %11 = icmp ult i32* %2, %8
  %12 = and i1 %10, %11
  br i1 %12, label %92, label %13

13:                                               ; preds = %7
  %14 = and i64 %5, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %71, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %68, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %69, %22 ]
  %25 = getelementptr inbounds i32, i32* %2, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5, !alias.scope !18
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !18
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %23
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %35 = or i64 %23, 8
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !18
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !18
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %35
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %46 = or i64 %23, 16
  %47 = getelementptr inbounds i32, i32* %2, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !18
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !18
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %46
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %57 = or i64 %23, 24
  %58 = getelementptr inbounds i32, i32* %2, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !18
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !18
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %57
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %68 = add nuw i64 %23, 32
  %69 = add i64 %24, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %22, !llvm.loop !23

71:                                               ; preds = %22, %13
  %72 = phi i64 [ 0, %13 ], [ %68, %22 ]
  %73 = icmp eq i64 %18, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %87, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %88, %74 ], [ %18, %71 ]
  %77 = getelementptr inbounds i32, i32* %2, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !18
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !18
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %87 = add nuw i64 %75, 8
  %88 = add i64 %76, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !25

90:                                               ; preds = %74, %71
  %91 = icmp eq i64 %14, %5
  br i1 %91, label %110, label %92

92:                                               ; preds = %7, %4, %90
  %93 = phi i64 [ 0, %7 ], [ 0, %4 ], [ %14, %90 ]
  %94 = xor i64 %93, -1
  %95 = add nsw i64 %94, %5
  %96 = and i64 %5, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %104, %98 ], [ %93, %92 ]
  %100 = phi i64 [ %105, %98 ], [ %96, %92 ]
  %101 = getelementptr inbounds i32, i32* %2, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %99
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !27

107:                                              ; preds = %98, %92
  %108 = phi i64 [ %93, %92 ], [ %104, %98 ]
  %109 = icmp ult i64 %95, 3
  br i1 %109, label %110, label %190

110:                                              ; preds = %107, %190, %90, %0
  %111 = load i32, i32* @B, align 4, !tbaa !5
  %112 = load i32*, i32** @b, align 8
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %114, label %217

114:                                              ; preds = %110
  %115 = add nsw i32 %111, %1
  %116 = sext i32 %1 to i64
  %117 = sext i32 %115 to i64
  %118 = add nsw i64 %116, 1
  %119 = call i64 @llvm.smax.i64(i64 %118, i64 %117)
  %120 = sub i64 %119, %116
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %188, label %122

122:                                              ; preds = %114
  %123 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %116
  %124 = add nsw i64 %116, 1
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 %117)
  %126 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %125
  %127 = sub i64 %125, %116
  %128 = getelementptr i32, i32* %112, i64 %127
  %129 = icmp ult i32* %123, %128
  %130 = icmp ult i32* %112, %126
  %131 = and i1 %129, %130
  br i1 %131, label %188, label %132

132:                                              ; preds = %122
  %133 = and i64 %120, -8
  %134 = add i64 %133, %116
  %135 = add i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %168, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %169, %142 ]
  %145 = add i64 %143, %116
  %146 = getelementptr inbounds i32, i32* %112, i64 %143
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !28
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !28
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %156 = or i64 %143, 8
  %157 = add i64 %156, %116
  %158 = getelementptr inbounds i32, i32* %112, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !28
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !28
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %157
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %168 = add nuw i64 %143, 16
  %169 = add i64 %144, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %142, !llvm.loop !33

171:                                              ; preds = %142, %132
  %172 = phi i64 [ 0, %132 ], [ %168, %142 ]
  %173 = icmp eq i64 %138, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = add i64 %172, %116
  %176 = getelementptr inbounds i32, i32* %112, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !28
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !28
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %175
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %186

186:                                              ; preds = %171, %174
  %187 = icmp eq i64 %120, %133
  br i1 %187, label %217, label %188

188:                                              ; preds = %122, %114, %186
  %189 = phi i64 [ %116, %122 ], [ %116, %114 ], [ %134, %186 ]
  br label %209

190:                                              ; preds = %107, %190
  %191 = phi i64 [ %207, %190 ], [ %108, %107 ]
  %192 = getelementptr inbounds i32, i32* %2, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds i32, i32* %2, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %191, 2
  %200 = getelementptr inbounds i32, i32* %2, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %199
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %191, 3
  %204 = getelementptr inbounds i32, i32* %2, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %203
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %191, 4
  %208 = icmp eq i64 %207, %5
  br i1 %208, label %110, label %190, !llvm.loop !34

209:                                              ; preds = %188, %209
  %210 = phi i64 [ %215, %209 ], [ %189, %188 ]
  %211 = sub nsw i64 %210, %116
  %212 = getelementptr inbounds i32, i32* %112, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %210
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %210, 1
  %216 = icmp slt i64 %215, %117
  br i1 %216, label %209, label %217, !llvm.loop !35

217:                                              ; preds = %209, %186, %110
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @A, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %5 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* @A, align 4, !tbaa !5
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = add nsw i32 %18, %17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !36

23:                                               ; preds = %12, %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @putin()
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0, %35
  %4 = phi i32 [ %36, %35 ], [ %1, %0 ]
  %5 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %6 = xor i32 %5, -1
  %7 = load i32*, i32** @a, align 8
  %8 = add i32 %4, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4, !tbaa !5
  br label %16

12:                                               ; preds = %35, %0
  %13 = phi i32 [ %1, %0 ], [ %36, %35 ]
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %40, label %75

16:                                               ; preds = %28, %10
  %17 = phi i32 [ %4, %10 ], [ %29, %28 ]
  %18 = phi i32 [ %4, %10 ], [ %30, %28 ]
  %19 = phi i32 [ %11, %10 ], [ %31, %28 ]
  %20 = phi i64 [ 0, %10 ], [ %21, %28 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %7, i64 %20
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  %27 = load i32, i32* @A, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %17, %16 ], [ %27, %25 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %25 ]
  %31 = phi i32 [ %23, %16 ], [ %19, %25 ]
  %32 = add i32 %30, %6
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %21, %33
  br i1 %34, label %16, label %35, !llvm.loop !14

35:                                               ; preds = %28, %3
  %36 = phi i32 [ %4, %3 ], [ %29, %28 ]
  %37 = add nuw nsw i32 %5, 1
  %38 = add nsw i32 %36, -1
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %3, label %12, !llvm.loop !15

40:                                               ; preds = %12, %68
  %41 = phi i32 [ %69, %68 ], [ %14, %12 ]
  %42 = phi i32 [ %70, %68 ], [ 0, %12 ]
  %43 = xor i32 %42, -1
  %44 = load i32*, i32** @b, align 8
  %45 = add i32 %41, %43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load i32, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %61, %47
  %50 = phi i32 [ %41, %47 ], [ %62, %61 ]
  %51 = phi i32 [ %41, %47 ], [ %63, %61 ]
  %52 = phi i32 [ %48, %47 ], [ %64, %61 ]
  %53 = phi i64 [ 0, %47 ], [ %54, %61 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %44, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds i32, i32* %44, i64 %53
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  %60 = load i32, i32* @B, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi i32 [ %50, %49 ], [ %60, %58 ]
  %63 = phi i32 [ %51, %49 ], [ %60, %58 ]
  %64 = phi i32 [ %56, %49 ], [ %52, %58 ]
  %65 = add i32 %63, %43
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %54, %66
  br i1 %67, label %49, label %68, !llvm.loop !16

68:                                               ; preds = %61, %40
  %69 = phi i32 [ %41, %40 ], [ %62, %61 ]
  %70 = add nuw nsw i32 %42, 1
  %71 = add nsw i32 %69, -1
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %40, label %73, !llvm.loop !17

73:                                               ; preds = %68
  %74 = load i32, i32* @A, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %12
  %76 = phi i32 [ %69, %73 ], [ %14, %12 ]
  %77 = phi i32 [ %74, %73 ], [ %13, %12 ]
  %78 = load i32*, i32** @a, align 8
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %186

80:                                               ; preds = %75
  %81 = zext i32 %77 to i64
  %82 = icmp ult i32 %77, 8
  br i1 %82, label %168, label %83

83:                                               ; preds = %80
  %84 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %81
  %85 = getelementptr i32, i32* %78, i64 %81
  %86 = icmp ugt i32* %85, getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0)
  %87 = icmp ult i32* %78, %84
  %88 = and i1 %86, %87
  br i1 %88, label %168, label %89

89:                                               ; preds = %83
  %90 = and i64 %81, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %147, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr inbounds i32, i32* %78, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !38
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !38
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds i32, i32* %78, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !38
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !38
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %111
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %122 = or i64 %99, 16
  %123 = getelementptr inbounds i32, i32* %78, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !38
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !38
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %133 = or i64 %99, 24
  %134 = getelementptr inbounds i32, i32* %78, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !38
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !38
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %144 = add nuw i64 %99, 32
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !43

147:                                              ; preds = %98, %89
  %148 = phi i64 [ 0, %89 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr inbounds i32, i32* %78, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !38
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !38
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %151
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !41, !noalias !38
  %163 = add nuw i64 %151, 8
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !44

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %90, %81
  br i1 %167, label %186, label %168

168:                                              ; preds = %83, %80, %166
  %169 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %90, %166 ]
  %170 = xor i64 %169, -1
  %171 = add nsw i64 %170, %81
  %172 = and i64 %81, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %180, %174 ], [ %169, %168 ]
  %176 = phi i64 [ %181, %174 ], [ %172, %168 ]
  %177 = getelementptr inbounds i32, i32* %78, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %174, !llvm.loop !45

183:                                              ; preds = %174, %168
  %184 = phi i64 [ %169, %168 ], [ %180, %174 ]
  %185 = icmp ult i64 %171, 3
  br i1 %185, label %186, label %265

186:                                              ; preds = %183, %265, %166, %75
  %187 = load i32*, i32** @b, align 8
  %188 = icmp sgt i32 %76, 0
  %189 = add nsw i32 %76, %77
  br i1 %188, label %190, label %292

190:                                              ; preds = %186
  %191 = sext i32 %77 to i64
  %192 = sext i32 %189 to i64
  %193 = add nsw i64 %191, 1
  %194 = call i64 @llvm.smax.i64(i64 %193, i64 %192)
  %195 = sub i64 %194, %191
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %263, label %197

197:                                              ; preds = %190
  %198 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %191
  %199 = add nsw i64 %191, 1
  %200 = call i64 @llvm.smax.i64(i64 %199, i64 %192)
  %201 = getelementptr [500 x i32], [500 x i32]* @c, i64 0, i64 %200
  %202 = sub i64 %200, %191
  %203 = getelementptr i32, i32* %187, i64 %202
  %204 = icmp ult i32* %198, %203
  %205 = icmp ult i32* %187, %201
  %206 = and i1 %204, %205
  br i1 %206, label %263, label %207

207:                                              ; preds = %197
  %208 = and i64 %195, -8
  %209 = add i64 %208, %191
  %210 = add i64 %208, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %246, label %215

215:                                              ; preds = %207
  %216 = and i64 %212, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %243, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %244, %217 ]
  %220 = add i64 %218, %191
  %221 = getelementptr inbounds i32, i32* %187, i64 %218
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !46
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !46
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %220
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %231 = or i64 %218, 8
  %232 = add i64 %231, %191
  %233 = getelementptr inbounds i32, i32* %187, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !46
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !46
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %232
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %243 = add nuw i64 %218, 16
  %244 = add i64 %219, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %217, !llvm.loop !51

246:                                              ; preds = %217, %207
  %247 = phi i64 [ 0, %207 ], [ %243, %217 ]
  %248 = icmp eq i64 %213, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %246
  %250 = add i64 %247, %191
  %251 = getelementptr inbounds i32, i32* %187, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !46
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !46
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %250
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %258, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  br label %261

261:                                              ; preds = %246, %249
  %262 = icmp eq i64 %195, %208
  br i1 %262, label %292, label %263

263:                                              ; preds = %197, %190, %261
  %264 = phi i64 [ %191, %197 ], [ %191, %190 ], [ %209, %261 ]
  br label %284

265:                                              ; preds = %183, %265
  %266 = phi i64 [ %282, %265 ], [ %184, %183 ]
  %267 = getelementptr inbounds i32, i32* %78, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %266
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %266, 1
  %271 = getelementptr inbounds i32, i32* %78, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %270
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %266, 2
  %275 = getelementptr inbounds i32, i32* %78, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i64 %266, 3
  %279 = getelementptr inbounds i32, i32* %78, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %278
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %266, 4
  %283 = icmp eq i64 %282, %81
  br i1 %283, label %186, label %265, !llvm.loop !52

284:                                              ; preds = %263, %284
  %285 = phi i64 [ %290, %284 ], [ %264, %263 ]
  %286 = sub nsw i64 %285, %191
  %287 = getelementptr inbounds i32, i32* %187, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nsw i64 %285, 1
  %291 = icmp slt i64 %290, %192
  br i1 %291, label %284, label %292, !llvm.loop !53

292:                                              ; preds = %284, %261, %186
  %293 = icmp sgt i32 %189, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %292
  %295 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295) #5
  %297 = load i32, i32* @A, align 4, !tbaa !5
  %298 = load i32, i32* @B, align 4, !tbaa !5
  %299 = add nsw i32 %298, %297
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %312

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %308, %301 ], [ 1, %294 ]
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304) #5
  %306 = load i32, i32* @A, align 4, !tbaa !5
  %307 = load i32, i32* @B, align 4, !tbaa !5
  %308 = add nuw nsw i64 %302, 1
  %309 = add nsw i32 %307, %306
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %301, label %312, !llvm.loop !36

312:                                              ; preds = %301, %292, %294
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !12, !24}
!34 = distinct !{!34, !12, !24}
!35 = distinct !{!35, !12, !24}
!36 = distinct !{!36, !12, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !12, !24}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !12, !24}
!52 = distinct !{!52, !12, !24}
!53 = distinct !{!53, !12, !24}
