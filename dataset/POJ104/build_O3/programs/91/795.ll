; ModuleID = 'source-C-CXX/91/795.c'
source_filename = "source-C-CXX/91/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixua() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %3, %34
  %10 = phi i64 [ 0, %3 ], [ %35, %34 ]
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %13 = icmp ult i64 %10, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = sub nsw i64 %7, %10
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %10, 1
  %19 = select i1 %17, i64 %10, i64 %18
  %20 = icmp eq i64 %11, %8
  br i1 %20, label %34, label %21

21:                                               ; preds = %14, %39
  %22 = phi i64 [ %40, %39 ], [ %19, %14 ]
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, i32* %12, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %38, label %39

34:                                               ; preds = %14, %39, %9
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %9, !llvm.loop !9

37:                                               ; preds = %34, %0
  ret void

38:                                               ; preds = %28
  store i32 %32, i32* %12, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %28
  %40 = add nuw nsw i64 %22, 2
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %34, label %21, !llvm.loop !11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixub() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  br label %9

9:                                                ; preds = %3, %34
  %10 = phi i64 [ 0, %3 ], [ %35, %34 ]
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %10
  %13 = icmp ult i64 %10, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = sub nsw i64 %7, %10
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %10, 1
  %19 = select i1 %17, i64 %10, i64 %18
  %20 = icmp eq i64 %11, %8
  br i1 %20, label %34, label %21

21:                                               ; preds = %14, %39
  %22 = phi i64 [ %40, %39 ], [ %19, %14 ]
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, i32* %12, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %38, label %39

34:                                               ; preds = %14, %39, %9
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %9, !llvm.loop !12

37:                                               ; preds = %34, %0
  ret void

38:                                               ; preds = %28
  store i32 %32, i32* %12, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %28
  %40 = add nuw nsw i64 %22, 2
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %34, label %21, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @yixu(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = xor i32 %0, -1
  %10 = add i32 %2, %9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @a to i8*), i64 %13, i1 false)
  br label %14

14:                                               ; preds = %5, %1
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %14
  %17 = sext i32 %3 to i64
  %18 = sext i32 %2 to i64
  %19 = add nsw i64 %17, 1
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 %18)
  %21 = sub i64 %20, %17
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %16
  %24 = add nsw i64 %17, 1
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 %18)
  %26 = xor i64 %17, -1
  %27 = add i64 %25, %26
  %28 = add i32 %0, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %23
  %35 = and i64 %21, -8
  %36 = add i64 %35, %17
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %58, %37 ]
  %39 = add i64 %38, %17
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = trunc i64 %38 to i32
  %47 = add i32 %3, %46
  %48 = xor i32 %47, -1
  %49 = add i32 %2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %50
  %52 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %38, 8
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %60, label %37, !llvm.loop !14

60:                                               ; preds = %37
  %61 = icmp eq i64 %21, %35
  br i1 %61, label %75, label %62

62:                                               ; preds = %23, %16, %60
  %63 = phi i64 [ %17, %23 ], [ %17, %16 ], [ %36, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %73, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %65 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %2, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %65, 1
  %74 = icmp slt i64 %73, %18
  br i1 %74, label %64, label %75, !llvm.loop !16

75:                                               ; preds = %64, %60, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %242, label %4

4:                                                ; preds = %0, %236
  %5 = phi i32 [ %240, %236 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !17

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %28, !llvm.loop !18

25:                                               ; preds = %4, %7
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ]
  %27 = mul nsw i32 %26, -200
  br label %236

28:                                               ; preds = %17
  %29 = icmp sgt i32 %22, 1
  br i1 %29, label %30, label %93

30:                                               ; preds = %28
  %31 = zext i32 %22 to i64
  %32 = add nsw i32 %22, -1
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %31
  br label %35

35:                                               ; preds = %60, %30
  %36 = phi i64 [ 0, %30 ], [ %61, %60 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %39 = icmp ult i64 %36, %31
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = sub nsw i64 %31, %36
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nuw nsw i64 %36, 1
  %45 = select i1 %43, i64 %36, i64 %44
  %46 = icmp eq i64 %37, %34
  br i1 %46, label %60, label %47

47:                                               ; preds = %40, %244
  %48 = phi i64 [ %245, %244 ], [ %45, %40 ]
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %51, i32* %38, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %38, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %243, label %244

60:                                               ; preds = %40, %244, %35
  %61 = add nuw nsw i64 %36, 1
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %63, label %35, !llvm.loop !9

63:                                               ; preds = %60
  %64 = sub nsw i64 0, %31
  br label %65

65:                                               ; preds = %63, %90
  %66 = phi i64 [ %91, %90 ], [ 0, %63 ]
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %66
  %69 = icmp ult i64 %66, %31
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = sub nsw i64 %31, %66
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nuw nsw i64 %66, 1
  %75 = select i1 %73, i64 %66, i64 %74
  %76 = icmp eq i64 %67, %64
  br i1 %76, label %90, label %77

77:                                               ; preds = %70, %248
  %78 = phi i64 [ %249, %248 ], [ %75, %70 ]
  %79 = load i32, i32* %68, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %68, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %77
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %68, align 4, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %247, label %248

90:                                               ; preds = %70, %248, %65
  %91 = add nuw nsw i64 %66, 1
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %93, label %65, !llvm.loop !12

93:                                               ; preds = %90, %28
  %94 = mul nsw i32 %22, -200
  %95 = sext i32 %22 to i64
  %96 = icmp sgt i32 %22, 0
  br i1 %96, label %97, label %236

97:                                               ; preds = %93
  %98 = zext i32 %22 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %22, 1
  %101 = and i64 %98, 4294967294
  %102 = icmp eq i64 %99, 0
  br label %103

103:                                              ; preds = %97, %229
  %104 = phi i64 [ 0, %97 ], [ %233, %229 ]
  %105 = phi i32 [ %94, %97 ], [ %232, %229 ]
  %106 = phi i32 [ 0, %97 ], [ %234, %229 ]
  %107 = trunc i64 %104 to i32
  %108 = sub i32 %22, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, 1
  %111 = call i64 @llvm.smax.i64(i64 %110, i64 %95)
  %112 = sub i64 %111, %109
  %113 = trunc i64 %104 to i32
  %114 = sub i32 %22, %113
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, 1
  %117 = call i64 @llvm.smax.i64(i64 %116, i64 %95)
  %118 = xor i64 %115, -1
  %119 = add i64 %117, %118
  %120 = trunc i64 %104 to i32
  %121 = add i32 %120, -1
  %122 = trunc i64 %104 to i32
  %123 = sub i32 %22, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %103
  %126 = getelementptr [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %104
  %127 = bitcast i32* %126 to i8*
  %128 = xor i32 %106, -1
  %129 = add i32 %22, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %127, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1000 x i32]* @a to i8*), i64 %132, i1 false) #5
  br label %133

133:                                              ; preds = %125, %103
  %134 = icmp eq i64 %104, 0
  br i1 %134, label %185, label %135

135:                                              ; preds = %133
  %136 = sext i32 %123 to i64
  %137 = icmp ult i64 %112, 8
  br i1 %137, label %172, label %138

138:                                              ; preds = %135
  %139 = trunc i64 %119 to i32
  %140 = sub i32 %121, %139
  %141 = icmp sgt i32 %140, %121
  %142 = icmp ugt i64 %119, 4294967295
  %143 = or i1 %141, %142
  br i1 %143, label %172, label %144

144:                                              ; preds = %138
  %145 = and i64 %112, -8
  %146 = add i64 %145, %136
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %168, %147 ]
  %149 = add i64 %148, %136
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = trunc i64 %148 to i32
  %157 = add i32 %123, %156
  %158 = xor i32 %157, -1
  %159 = add i32 %22, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %160
  %162 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %161, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %161, i64 -7
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %148, 8
  %169 = icmp eq i64 %168, %145
  br i1 %169, label %170, label %147, !llvm.loop !19

170:                                              ; preds = %147
  %171 = icmp eq i64 %112, %145
  br i1 %171, label %185, label %172

172:                                              ; preds = %138, %135, %170
  %173 = phi i64 [ %136, %138 ], [ %136, %135 ], [ %146, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %183, %174 ], [ %173, %172 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = trunc i64 %175 to i32
  %179 = xor i32 %178, -1
  %180 = add i32 %22, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %181
  store i32 %177, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %175, 1
  %184 = icmp slt i64 %183, %95
  br i1 %184, label %174, label %185, !llvm.loop !20

185:                                              ; preds = %174, %170, %133
  br i1 %100, label %214, label %186

186:                                              ; preds = %185, %186
  %187 = phi i64 [ %211, %186 ], [ 0, %185 ]
  %188 = phi i32 [ %210, %186 ], [ 0, %185 ]
  %189 = phi i64 [ %212, %186 ], [ %101, %185 ]
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %187
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %187
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp sgt i32 %191, %193
  %195 = add nsw i32 %188, 200
  %196 = icmp slt i32 %191, %193
  %197 = add nsw i32 %188, -200
  %198 = select i1 %196, i32 %197, i32 %188
  %199 = select i1 %194, i32 %195, i32 %198
  %200 = or i64 %187, 1
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  %206 = add nsw i32 %199, 200
  %207 = icmp slt i32 %202, %204
  %208 = add nsw i32 %199, -200
  %209 = select i1 %207, i32 %208, i32 %199
  %210 = select i1 %205, i32 %206, i32 %209
  %211 = add nuw nsw i64 %187, 2
  %212 = add i64 %189, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %186, !llvm.loop !21

214:                                              ; preds = %186, %185
  %215 = phi i32 [ undef, %185 ], [ %210, %186 ]
  %216 = phi i64 [ 0, %185 ], [ %211, %186 ]
  %217 = phi i32 [ 0, %185 ], [ %210, %186 ]
  br i1 %102, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %220, %222
  %224 = add nsw i32 %217, 200
  %225 = icmp slt i32 %220, %222
  %226 = add nsw i32 %217, -200
  %227 = select i1 %225, i32 %226, i32 %217
  %228 = select i1 %223, i32 %224, i32 %227
  br label %229

229:                                              ; preds = %214, %218
  %230 = phi i32 [ %215, %214 ], [ %228, %218 ]
  %231 = icmp slt i32 %105, %230
  %232 = select i1 %231, i32 %230, i32 %105
  %233 = add nuw nsw i64 %104, 1
  %234 = add nuw nsw i32 %106, 1
  %235 = icmp eq i64 %233, %98
  br i1 %235, label %236, label %103, !llvm.loop !22

236:                                              ; preds = %229, %25, %93
  %237 = phi i32 [ %94, %93 ], [ %27, %25 ], [ %232, %229 ]
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %239 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %4

242:                                              ; preds = %236, %0
  ret i32 0

243:                                              ; preds = %54
  store i32 %58, i32* %38, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %243, %54
  %245 = add nuw nsw i64 %48, 2
  %246 = icmp eq i64 %245, %31
  br i1 %246, label %60, label %47, !llvm.loop !11

247:                                              ; preds = %84
  store i32 %88, i32* %68, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %247, %84
  %249 = add nuw nsw i64 %78, 2
  %250 = icmp eq i64 %249, %31
  br i1 %250, label %90, label %77, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
