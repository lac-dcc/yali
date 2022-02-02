; ModuleID = 'source-C-CXX/17/470.c'
source_filename = "source-C-CXX/17/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @checkline(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %146

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = icmp slt <4 x i32> %24, %19
  %29 = icmp slt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !9

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp slt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp slt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %74, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 100, %5 ], [ %69, %64 ]
  br label %137

74:                                               ; preds = %137, %64
  %75 = phi i32 [ %69, %64 ], [ %143, %137 ]
  br i1 %4, label %76, label %146

76:                                               ; preds = %74
  %77 = zext i32 %1 to i64
  %78 = icmp ult i32 %1, 8
  br i1 %78, label %135, label %79

79:                                               ; preds = %76
  %80 = and i64 %6, 4294967288
  %81 = insertelement <4 x i32> poison, i32 %75, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %75, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %80, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %79
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %116, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %117, %92 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = sub nsw <4 x i32> %97, %82
  %102 = sub nsw <4 x i32> %100, %84
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 16, !tbaa !5
  %105 = or i64 %93, 8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = sub nsw <4 x i32> %108, %82
  %113 = sub nsw <4 x i32> %111, %84
  %114 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 16, !tbaa !5
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %93, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %92, !llvm.loop !12

119:                                              ; preds = %92, %79
  %120 = phi i64 [ 0, %79 ], [ %116, %92 ]
  %121 = icmp eq i64 %88, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = sub nsw <4 x i32> %125, %82
  %130 = sub nsw <4 x i32> %128, %84
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %119, %122
  %134 = icmp eq i64 %80, %6
  br i1 %134, label %146, label %135

135:                                              ; preds = %76, %133
  %136 = phi i64 [ 0, %76 ], [ %80, %133 ]
  br label %147

137:                                              ; preds = %71, %137
  %138 = phi i64 [ %144, %137 ], [ %72, %71 ]
  %139 = phi i32 [ %143, %137 ], [ %73, %71 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %6
  br i1 %145, label %74, label %137, !llvm.loop !13

146:                                              ; preds = %147, %133, %2, %74
  ret void

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %152, %147 ], [ %136, %135 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %75
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %77
  br i1 %153, label %146, label %147, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @checkcol(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %35

12:                                               ; preds = %35, %5
  %13 = phi i32 [ undef, %5 ], [ %57, %35 ]
  %14 = phi i64 [ 0, %5 ], [ %58, %35 ]
  %15 = phi i32 [ 100, %5 ], [ %57, %35 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %25, %17 ], [ %14, %12 ]
  %19 = phi i32 [ %24, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %26, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !16

28:                                               ; preds = %17, %12
  %29 = phi i32 [ %13, %12 ], [ %24, %17 ]
  br i1 %4, label %30, label %73

30:                                               ; preds = %28
  %31 = and i64 %6, 3
  %32 = icmp ult i64 %7, 3
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = and i64 %6, 4294967292
  br label %74

35:                                               ; preds = %35, %10
  %36 = phi i64 [ 0, %10 ], [ %58, %35 ]
  %37 = phi i32 [ 100, %10 ], [ %57, %35 ]
  %38 = phi i64 [ %11, %10 ], [ %59, %35 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43, i64 %3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = or i64 %36, 2
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = or i64 %36, 3
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %53, i64 %3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = add nuw nsw i64 %36, 4
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %12, label %35, !llvm.loop !18

61:                                               ; preds = %74, %30
  %62 = phi i64 [ 0, %30 ], [ %92, %74 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %31, %61 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %29
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !19

73:                                               ; preds = %61, %64, %2, %28
  ret void

74:                                               ; preds = %74, %33
  %75 = phi i64 [ 0, %33 ], [ %92, %74 ]
  %76 = phi i64 [ %34, %33 ], [ %93, %74 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %75, i64 %3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %29
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 %3
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %29
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = or i64 %75, 2
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %84, i64 %3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %29
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = or i64 %75, 3
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %88, i64 %3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %29
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %75, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %61, label %74, !llvm.loop !20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %416, %0
  ret i32 0

5:                                                ; preds = %0, %416
  %6 = phi i32 [ %419, %416 ], [ 0, %0 ]
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %18
  %8 = phi i32 [ %2, %5 ], [ %19, %18 ]
  %9 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %23, label %18

11:                                               ; preds = %18
  store i32 0, i32* @ans, align 4, !tbaa !5
  %12 = icmp sgt i32 %19, 1
  br i1 %12, label %13, label %416

13:                                               ; preds = %11
  %14 = add nsw i32 %19, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %19 to i64
  %17 = add nsw i64 %15, -2
  br label %31

18:                                               ; preds = %23, %7
  %19 = phi i32 [ %8, %7 ], [ %28, %23 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %7, label %11, !llvm.loop !21

23:                                               ; preds = %7, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %7 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %18, !llvm.loop !23

31:                                               ; preds = %410, %13
  %32 = phi i64 [ %414, %410 ], [ 0, %13 ]
  %33 = phi i64 [ %413, %410 ], [ %16, %13 ]
  %34 = phi i64 [ %412, %410 ], [ %15, %13 ]
  %35 = phi i32 [ %294, %410 ], [ 0, %13 ]
  %36 = xor i64 %32, -1
  %37 = add i64 %36, %15
  %38 = sub i64 %17, %32
  %39 = xor i64 %32, -1
  %40 = add i64 %39, %15
  %41 = add i64 %40, -8
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i64 %16, %32
  %45 = xor i64 %32, -1
  %46 = add i64 %45, %16
  %47 = sub i64 %16, %32
  %48 = xor i64 %32, -1
  %49 = add i64 %48, %16
  %50 = sub i64 %16, %32
  %51 = add i64 %50, -8
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i64 %16, %32
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i64 %16, %32
  %59 = sub i64 %16, %32
  %60 = xor i64 %32, -1
  %61 = add i64 %60, %15
  %62 = icmp ult i64 %58, 8
  %63 = and i64 %58, -8
  %64 = and i64 %57, 1
  %65 = icmp ult i64 %55, 8
  %66 = and i64 %57, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %58, %63
  %69 = icmp ult i64 %59, 8
  %70 = and i64 %59, -8
  %71 = and i64 %53, 1
  %72 = icmp ult i64 %51, 8
  %73 = and i64 %53, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %59, %70
  br label %76

76:                                               ; preds = %31, %200
  %77 = phi i64 [ 0, %31 ], [ %201, %200 ]
  br i1 %62, label %131, label %78

78:                                               ; preds = %76
  br i1 %65, label %108, label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %105, %79 ], [ 0, %78 ]
  %81 = phi <4 x i32> [ %103, %79 ], [ <i32 100, i32 100, i32 100, i32 100>, %78 ]
  %82 = phi <4 x i32> [ %104, %79 ], [ <i32 100, i32 100, i32 100, i32 100>, %78 ]
  %83 = phi i64 [ %106, %79 ], [ %66, %78 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp slt <4 x i32> %86, %81
  %91 = icmp slt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %92
  %102 = icmp slt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !24

108:                                              ; preds = %79, %78
  %109 = phi <4 x i32> [ undef, %78 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %78 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %78 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %78 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %78 ], [ %104, %79 ]
  br i1 %67, label %125, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %120, %113
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %113
  %123 = icmp slt <4 x i32> %117, %112
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %112
  br label %125

125:                                              ; preds = %108, %114
  %126 = phi <4 x i32> [ %109, %108 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %110, %108 ], [ %122, %114 ]
  %128 = icmp slt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %129)
  br i1 %68, label %150, label %131

131:                                              ; preds = %76, %125
  %132 = phi i64 [ 0, %76 ], [ %63, %125 ]
  %133 = phi i32 [ 100, %76 ], [ %130, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %140, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %33
  br i1 %142, label %150, label %134, !llvm.loop !25

143:                                              ; preds = %198, %143
  %144 = phi i64 [ %148, %143 ], [ %199, %198 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %151
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %33
  br i1 %149, label %200, label %143, !llvm.loop !26

150:                                              ; preds = %134, %125
  %151 = phi i32 [ %130, %125 ], [ %140, %134 ]
  br i1 %69, label %198, label %152

152:                                              ; preds = %150
  %153 = insertelement <4 x i32> poison, i32 %151, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %151, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %184, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %181, %157 ], [ 0, %152 ]
  %159 = phi i64 [ %182, %157 ], [ %73, %152 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = sub nsw <4 x i32> %162, %154
  %167 = sub nsw <4 x i32> %165, %156
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 16, !tbaa !5
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %154
  %178 = sub nsw <4 x i32> %176, %156
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  %181 = add nuw i64 %158, 16
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %157, !llvm.loop !27

184:                                              ; preds = %157, %152
  %185 = phi i64 [ 0, %152 ], [ %181, %157 ]
  br i1 %74, label %197, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %154
  %194 = sub nsw <4 x i32> %192, %156
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  br label %197

197:                                              ; preds = %184, %186
  br i1 %75, label %200, label %198

198:                                              ; preds = %150, %197
  %199 = phi i64 [ 0, %150 ], [ %70, %197 ]
  br label %143

200:                                              ; preds = %143, %197
  %201 = add nuw nsw i64 %77, 1
  %202 = icmp eq i64 %201, %33
  br i1 %202, label %203, label %76, !llvm.loop !28

203:                                              ; preds = %200
  %204 = and i64 %47, 3
  %205 = icmp ult i64 %49, 3
  %206 = and i64 %47, -4
  %207 = icmp eq i64 %204, 0
  %208 = and i64 %44, 3
  %209 = icmp ult i64 %46, 3
  %210 = and i64 %44, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %203, %289
  %213 = phi i64 [ %290, %289 ], [ 0, %203 ]
  br i1 %205, label %240, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %237, %214 ], [ 0, %212 ]
  %216 = phi i32 [ %236, %214 ], [ 100, %212 ]
  %217 = phi i64 [ %238, %214 ], [ %206, %212 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = or i64 %215, 1
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %222, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = or i64 %215, 2
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %227, i64 %213
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = or i64 %215, 3
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %213
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %215, 4
  %238 = add i64 %217, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %214, !llvm.loop !18

240:                                              ; preds = %214, %212
  %241 = phi i32 [ undef, %212 ], [ %236, %214 ]
  %242 = phi i64 [ 0, %212 ], [ %237, %214 ]
  %243 = phi i32 [ 100, %212 ], [ %236, %214 ]
  br i1 %207, label %255, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %252, %244 ], [ %242, %240 ]
  %246 = phi i32 [ %251, %244 ], [ %243, %240 ]
  %247 = phi i64 [ %253, %244 ], [ %204, %240 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %245, i64 %213
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %245, 1
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %244, !llvm.loop !29

255:                                              ; preds = %244, %240
  %256 = phi i32 [ %241, %240 ], [ %251, %244 ]
  br i1 %209, label %278, label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ %275, %257 ], [ 0, %255 ]
  %259 = phi i64 [ %276, %257 ], [ %210, %255 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %258, i64 %213
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %256
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %258, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %263, i64 %213
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %256
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = or i64 %258, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %267, i64 %213
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %256
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = or i64 %258, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %213
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %256
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %258, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %257, !llvm.loop !20

278:                                              ; preds = %257, %255
  %279 = phi i64 [ 0, %255 ], [ %275, %257 ]
  br i1 %211, label %289, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %286, %280 ], [ %279, %278 ]
  %282 = phi i64 [ %287, %280 ], [ %208, %278 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %213
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %256
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = add i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !30

289:                                              ; preds = %280, %278
  %290 = add nuw nsw i64 %213, 1
  %291 = icmp eq i64 %290, %33
  br i1 %291, label %292, label %212, !llvm.loop !31

292:                                              ; preds = %289
  %293 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %294 = add nsw i32 %35, %293
  %295 = icmp sgt i64 %33, 2
  br i1 %295, label %296, label %415

296:                                              ; preds = %292
  %297 = icmp ult i64 %61, 8
  %298 = and i64 %61, -8
  %299 = or i64 %298, 1
  %300 = and i64 %43, 1
  %301 = icmp ult i64 %41, 8
  %302 = and i64 %43, 4611686018427387902
  %303 = icmp eq i64 %300, 0
  %304 = icmp eq i64 %61, %298
  br label %305

305:                                              ; preds = %296, %363
  %306 = phi i64 [ %364, %363 ], [ 0, %296 ]
  br i1 %297, label %354, label %307

307:                                              ; preds = %305
  br i1 %301, label %338, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %335, %308 ], [ 0, %307 ]
  %310 = phi i64 [ %336, %308 ], [ %302, %307 ]
  %311 = or i64 %309, 1
  %312 = or i64 %309, 2
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %311
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 4, !tbaa !5
  %323 = or i64 %309, 9
  %324 = or i64 %309, 10
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %323
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %334, align 4, !tbaa !5
  %335 = add nuw i64 %309, 16
  %336 = add i64 %310, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %308, !llvm.loop !32

338:                                              ; preds = %308, %307
  %339 = phi i64 [ 0, %307 ], [ %335, %308 ]
  br i1 %303, label %353, label %340

340:                                              ; preds = %338
  %341 = or i64 %339, 1
  %342 = or i64 %339, 2
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %338, %340
  br i1 %304, label %363, label %354

354:                                              ; preds = %305, %353
  %355 = phi i64 [ 1, %305 ], [ %299, %353 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %358, %356 ], [ %355, %354 ]
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %357
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = icmp eq i64 %358, %34
  br i1 %362, label %363, label %356, !llvm.loop !33

363:                                              ; preds = %356, %353
  %364 = add nuw nsw i64 %306, 1
  %365 = icmp eq i64 %364, %33
  br i1 %365, label %366, label %305, !llvm.loop !34

366:                                              ; preds = %363
  %367 = icmp sgt i64 %33, 2
  br i1 %367, label %368, label %415

368:                                              ; preds = %366
  %369 = and i64 %37, 3
  %370 = icmp ult i64 %38, 3
  %371 = and i64 %37, -4
  %372 = icmp eq i64 %369, 0
  br label %373

373:                                              ; preds = %368, %407
  %374 = phi i64 [ %408, %407 ], [ 0, %368 ]
  br i1 %370, label %396, label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %390, %375 ], [ 1, %373 ]
  %377 = phi i64 [ %394, %375 ], [ %371, %373 ]
  %378 = add nuw nsw i64 %376, 1
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378, i64 %374
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %374
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %376, 2
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %374
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %378, i64 %374
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %376, 3
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %374
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %374
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %376, 4
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %390, i64 %374
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %374
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = add i64 %377, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %375, !llvm.loop !35

396:                                              ; preds = %375, %373
  %397 = phi i64 [ 1, %373 ], [ %390, %375 ]
  br i1 %372, label %407, label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %401, %398 ], [ %397, %396 ]
  %400 = phi i64 [ %405, %398 ], [ %369, %396 ]
  %401 = add nuw nsw i64 %399, 1
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %401, i64 %374
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %374
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add i64 %400, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %398, !llvm.loop !36

407:                                              ; preds = %398, %396
  %408 = add nuw nsw i64 %374, 1
  %409 = icmp eq i64 %408, %33
  br i1 %409, label %410, label %373, !llvm.loop !37

410:                                              ; preds = %407
  %411 = icmp sgt i64 %33, 2
  %412 = add nsw i64 %34, -1
  %413 = add nsw i64 %33, -1
  %414 = add i64 %32, 1
  br i1 %411, label %31, label %415, !llvm.loop !38

415:                                              ; preds = %292, %366, %410
  store i32 %294, i32* @ans, align 4, !tbaa !5
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %415, %11
  %417 = phi i32 [ %294, %415 ], [ 0, %11 ]
  %418 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  %419 = add nuw nsw i32 %6, 1
  %420 = icmp eq i32 %419, %2
  br i1 %420, label %4, label %5, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
