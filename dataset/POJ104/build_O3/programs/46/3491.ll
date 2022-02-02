; ModuleID = 'source-C-CXX/46/3491.c'
source_filename = "source-C-CXX/46/3491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %145, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #3
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %145, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %16, -2
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %9, %21
  %23 = icmp sgt i32 %22, %9
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %100, label %26

26:                                               ; preds = %19
  %27 = and i64 %17, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %74, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %75, %36 ]
  %39 = or i64 %37, 1
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %9, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 9
  %57 = trunc i64 %37 to i32
  %58 = or i32 %57, 8
  %59 = sub i32 %9, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -3
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %37, 16
  %75 = add i64 %38, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %36, !llvm.loop !11

77:                                               ; preds = %36, %26
  %78 = phi i64 [ 0, %26 ], [ %74, %36 ]
  %79 = icmp eq i64 %32, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = or i64 %78, 1
  %82 = trunc i64 %78 to i32
  %83 = sub i32 %9, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %85, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %77, %80
  %99 = icmp eq i64 %17, %27
  br i1 %99, label %134, label %100

100:                                              ; preds = %19, %14, %98
  %101 = phi i64 [ 1, %19 ], [ 1, %14 ], [ %28, %98 ]
  %102 = xor i64 %101, -1
  %103 = and i64 %16, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = trunc i64 %101 to i32
  %107 = sub i32 %15, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %101
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %101, 1
  br label %113

113:                                              ; preds = %105, %100
  %114 = phi i64 [ %101, %100 ], [ %112, %105 ]
  %115 = sub nsw i64 0, %16
  %116 = icmp eq i64 %102, %115
  br i1 %116, label %134, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %132, %117 ], [ %114, %113 ]
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %15, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %118
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %15, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %118, 2
  %133 = icmp eq i64 %132, %16
  br i1 %133, label %134, label %117, !llvm.loop !13

134:                                              ; preds = %113, %117, %98
  %135 = icmp sgt i32 %9, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %134 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #3
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %145, !llvm.loop !14

145:                                              ; preds = %136, %0, %12, %134
  %146 = phi i32 [ %9, %12 ], [ %9, %134 ], [ %2, %0 ], [ %142, %136 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149) #3
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @updown() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %126, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -2
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %1, %10
  %12 = icmp sgt i32 %11, %1
  %13 = icmp ugt i64 %9, 4294967295
  %14 = or i1 %12, %13
  br i1 %14, label %89, label %15

15:                                               ; preds = %8
  %16 = and i64 %6, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %63, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %64, %25 ]
  %28 = or i64 %26, 1
  %29 = trunc i64 %26 to i32
  %30 = sub i32 %1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -3
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i32, i32* %32, i64 -7
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %26, 9
  %46 = trunc i64 %26 to i32
  %47 = or i32 %46, 8
  %48 = sub i32 %1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %50, i64 -7
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %26, 16
  %64 = add i64 %27, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %25, !llvm.loop !15

66:                                               ; preds = %25, %15
  %67 = phi i64 [ 0, %15 ], [ %63, %25 ]
  %68 = icmp eq i64 %21, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = or i64 %67, 1
  %71 = trunc i64 %67 to i32
  %72 = sub i32 %1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %66, %69
  %88 = icmp eq i64 %6, %16
  br i1 %88, label %126, label %89

89:                                               ; preds = %8, %3, %87
  %90 = phi i64 [ 1, %8 ], [ 1, %3 ], [ %17, %87 ]
  %91 = xor i64 %90, -1
  %92 = and i64 %5, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = sub i32 1, %95
  %97 = add i32 %96, %1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %90, 1
  br label %103

103:                                              ; preds = %94, %89
  %104 = phi i64 [ %90, %89 ], [ %102, %94 ]
  %105 = sub nsw i64 0, %5
  %106 = icmp eq i64 %91, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %124, %107 ], [ %104, %103 ]
  %109 = trunc i64 %108 to i32
  %110 = sub i32 1, %109
  %111 = add i32 %110, %1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = trunc i64 %116 to i32
  %118 = sub i32 1, %117
  %119 = add i32 %118, %1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %108, 2
  %125 = icmp eq i64 %124, %5
  br i1 %125, label %126, label %107, !llvm.loop !16

126:                                              ; preds = %103, %107, %87, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = add nuw nsw i64 %4, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %3, label %12, !llvm.loop !14

12:                                               ; preds = %3, %0
  %13 = phi i32 [ %1, %0 ], [ %9, %3 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
