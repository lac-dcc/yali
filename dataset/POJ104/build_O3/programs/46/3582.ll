; ModuleID = 'source-C-CXX/46/3582.c'
source_filename = "source-C-CXX/46/3582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@sz = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@nx = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %126, label %134

4:                                                ; preds = %126
  %5 = icmp sgt i32 %131, 0
  br i1 %5, label %6, label %134

6:                                                ; preds = %4
  %7 = zext i32 %131 to i64
  %8 = icmp ult i32 %131, 8
  br i1 %8, label %91, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %131, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %91, label %16

16:                                               ; preds = %9
  %17 = and i64 %7, 4294967288
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %131, %18
  %20 = add nsw i64 %17, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %65, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %66, %27 ]
  %30 = trunc i64 %28 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %131, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -3
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, i32* %34, i64 -7
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %28
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %28, 8
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %131, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %47
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %28, 16
  %66 = add i64 %29, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %27, !llvm.loop !9

68:                                               ; preds = %27, %16
  %69 = phi i64 [ 0, %16 ], [ %65, %27 ]
  %70 = icmp eq i64 %23, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %131, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %69
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %68, %71
  %90 = icmp eq i64 %17, %7
  br i1 %90, label %125, label %91

91:                                               ; preds = %9, %6, %89
  %92 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %17, %89 ]
  %93 = phi i32 [ %131, %9 ], [ %131, %6 ], [ %19, %89 ]
  %94 = xor i64 %92, -1
  %95 = and i64 %7, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %93, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %92
  store i32 %101, i32* %102, align 16, !tbaa !5
  %103 = or i64 %92, 1
  br label %104

104:                                              ; preds = %97, %91
  %105 = phi i64 [ %92, %91 ], [ %103, %97 ]
  %106 = phi i32 [ %93, %91 ], [ %98, %97 ]
  %107 = sub nsw i64 0, %7
  %108 = icmp eq i64 %94, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %123, %109 ], [ %105, %104 ]
  %111 = phi i32 [ %118, %109 ], [ %106, %104 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %110, 1
  %118 = add nsw i32 %111, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %110, 2
  %124 = icmp eq i64 %123, %7
  br i1 %124, label %125, label %109, !llvm.loop !12

125:                                              ; preds = %104, %109, %89
  br i1 %5, label %135, label %134

126:                                              ; preds = %0, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %0 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %127
  %129 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* @n, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %4, !llvm.loop !13

134:                                              ; preds = %135, %4, %0, %125
  ret i32 0

135:                                              ; preds = %125, %135
  %136 = phi i64 [ %145, %135 ], [ 0, %125 ]
  %137 = phi i32 [ %146, %135 ], [ %131, %125 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = select i1 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %143, i32 %142)
  %145 = add nuw nsw i64 %136, 1
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %135, label %134, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @NX() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %106

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %88, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = add nsw i32 %1, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp ult i32 %8, %9
  %11 = icmp ugt i64 %7, 4294967295
  %12 = or i1 %10, %11
  br i1 %12, label %88, label %13

13:                                               ; preds = %6
  %14 = and i64 %4, 4294967288
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %1, %15
  %17 = add nsw i64 %14, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %13
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %62, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %63, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %1, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -3
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i32, i32* %31, i64 -7
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %25
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %25, 8
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %1, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %44
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %25, 16
  %63 = add i64 %26, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %24, !llvm.loop !15

65:                                               ; preds = %24, %13
  %66 = phi i64 [ 0, %13 ], [ %62, %24 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %1, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i32, i32* %73, i64 -7
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %66
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %65, %68
  %87 = icmp eq i64 %14, %4
  br i1 %87, label %106, label %88

88:                                               ; preds = %6, %3, %86
  %89 = phi i64 [ 0, %6 ], [ 0, %3 ], [ %14, %86 ]
  %90 = phi i32 [ %1, %6 ], [ %1, %3 ], [ %16, %86 ]
  %91 = xor i64 %89, -1
  %92 = and i64 %4, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %90, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %89
  store i32 %98, i32* %99, align 16, !tbaa !5
  %100 = or i64 %89, 1
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi i64 [ %89, %88 ], [ %100, %94 ]
  %103 = phi i32 [ %90, %88 ], [ %95, %94 ]
  %104 = sub nsw i64 0, %4
  %105 = icmp eq i64 %91, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %107, %86, %0
  ret void

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %121, %107 ], [ %102, %101 ]
  %109 = phi i32 [ %116, %107 ], [ %103, %101 ]
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  %116 = add nsw i32 %109, -2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %108, 2
  %122 = icmp eq i64 %121, %4
  br i1 %122, label %106, label %107, !llvm.loop !16
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
