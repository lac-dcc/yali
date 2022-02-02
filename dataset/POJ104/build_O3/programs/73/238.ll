; ModuleID = 'source-C-CXX/73/238.c'
source_filename = "source-C-CXX/73/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sig = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @len(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #8
  %7 = fsub double %6, %2
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @rev(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %135, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %7, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, -2
  br label %22

14:                                               ; preds = %22, %6
  %15 = phi i64 [ 1, %6 ], [ %33, %22 ]
  %16 = phi i32 [ %0, %6 ], [ %32, %22 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = srem i32 %16, 10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %18
  br i1 %5, label %135, label %36

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 1, %12 ], [ %33, %22 ]
  %24 = phi i32 [ %0, %12 ], [ %32, %22 ]
  %25 = phi i64 [ %13, %12 ], [ %34, %22 ]
  %26 = srem i32 %24, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %24, 10
  %29 = add nuw nsw i64 %23, 1
  %30 = srem i32 %28, 10
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sdiv i32 %24, 100
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %14, label %22, !llvm.loop !9

36:                                               ; preds = %21
  %37 = zext i32 %7 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %85, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -2
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %1, %42
  %44 = icmp sgt i32 %43, %1
  %45 = icmp ugt i64 %41, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %85, label %47

47:                                               ; preds = %40
  %48 = and i64 %38, -8
  %49 = or i64 %48, 1
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %79, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %77, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %50 ]
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = trunc i64 %51 to i32
  %62 = sub i32 %1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %64, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = icmp eq <4 x i32> %57, %68
  %74 = icmp eq <4 x i32> %60, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %52, %75
  %78 = add <4 x i32> %53, %76
  %79 = add nuw i64 %51, 8
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %81, label %50, !llvm.loop !11

81:                                               ; preds = %50
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %38, %48
  br i1 %84, label %135, label %85

85:                                               ; preds = %40, %36, %81
  %86 = phi i64 [ 1, %40 ], [ 1, %36 ], [ %49, %81 ]
  %87 = phi i32 [ 0, %40 ], [ 0, %36 ], [ %83, %81 ]
  %88 = xor i64 %86, -1
  %89 = and i64 %8, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %86 to i32
  %95 = sub i32 %7, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %93, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %87, %100
  %102 = add nuw nsw i64 %86, 1
  br label %103

103:                                              ; preds = %91, %85
  %104 = phi i32 [ undef, %85 ], [ %101, %91 ]
  %105 = phi i64 [ %86, %85 ], [ %102, %91 ]
  %106 = phi i32 [ %87, %85 ], [ %101, %91 ]
  %107 = sub nsw i64 0, %8
  %108 = icmp eq i64 %88, %107
  br i1 %108, label %135, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %133, %109 ], [ %105, %103 ]
  %111 = phi i32 [ %132, %109 ], [ %106, %103 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = trunc i64 %110 to i32
  %115 = sub i32 %7, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %113, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %111, %120
  %122 = add nuw nsw i64 %110, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = trunc i64 %122 to i32
  %126 = sub i32 %7, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %124, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %121, %131
  %133 = add nuw nsw i64 %110, 2
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %135, label %109, !llvm.loop !13

135:                                              ; preds = %103, %109, %81, %2, %21
  %136 = phi i32 [ 0, %21 ], [ 0, %2 ], [ %83, %81 ], [ %104, %103 ], [ %132, %109 ]
  %137 = icmp eq i32 %136, %1
  %138 = zext i1 %137 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  ret i32 %138
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !14

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %213, label %11

11:                                               ; preds = %0
  %12 = add i32 %7, -2
  %13 = add i32 %7, -3
  br label %14

14:                                               ; preds = %11, %205
  %15 = phi i32 [ 0, %11 ], [ %210, %205 ]
  %16 = phi i32 [ %7, %11 ], [ %207, %205 ]
  %17 = phi i32 [ 0, %11 ], [ %206, %205 ]
  %18 = add i32 %12, %15
  %19 = sitofp i32 %16 to double
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %26, %20 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #8
  %24 = fsub double %23, %19
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = add nuw i32 %21, 1
  br i1 %25, label %27, label %20

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #8
  %28 = icmp slt i32 %21, 1
  br i1 %28, label %155, label %29

29:                                               ; preds = %27
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %26, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %47, %36 ]
  %38 = phi i32 [ %16, %34 ], [ %46, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %48, %36 ]
  %40 = srem i32 %38, 10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %38, 10
  %43 = add nuw nsw i64 %37, 1
  %44 = srem i32 %42, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %38, 100
  %47 = add nuw nsw i64 %37, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !9

50:                                               ; preds = %36, %29
  %51 = phi i64 [ 1, %29 ], [ %47, %36 ]
  %52 = phi i32 [ %16, %29 ], [ %46, %36 ]
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = srem i32 %52, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %54
  %58 = add nsw i64 %30, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %30, -2
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %21, %62
  %64 = icmp sgt i32 %63, %21
  %65 = icmp ugt i64 %61, 4294967295
  %66 = or i1 %64, %65
  br i1 %66, label %105, label %67

67:                                               ; preds = %60
  %68 = and i64 %58, -8
  %69 = or i64 %68, 1
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %99, %70 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %97, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %98, %70 ]
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = trunc i64 %71 to i32
  %82 = sub i32 %21, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = icmp eq <4 x i32> %77, %88
  %94 = icmp eq <4 x i32> %80, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %72, %95
  %98 = add <4 x i32> %73, %96
  %99 = add nuw i64 %71, 8
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %101, label %70, !llvm.loop !15

101:                                              ; preds = %70
  %102 = add <4 x i32> %98, %97
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %58, %68
  br i1 %104, label %155, label %105

105:                                              ; preds = %60, %57, %101
  %106 = phi i64 [ 1, %60 ], [ 1, %57 ], [ %69, %101 ]
  %107 = phi i32 [ 0, %60 ], [ 0, %57 ], [ %103, %101 ]
  %108 = xor i64 %106, -1
  %109 = and i64 %30, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = trunc i64 %106 to i32
  %115 = sub i32 %26, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %113, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %107, %120
  %122 = add nuw nsw i64 %106, 1
  br label %123

123:                                              ; preds = %111, %105
  %124 = phi i32 [ %121, %111 ], [ undef, %105 ]
  %125 = phi i64 [ %122, %111 ], [ %106, %105 ]
  %126 = phi i32 [ %121, %111 ], [ %107, %105 ]
  %127 = sub nsw i64 0, %30
  %128 = icmp eq i64 %108, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %153, %129 ], [ %125, %123 ]
  %131 = phi i32 [ %152, %129 ], [ %126, %123 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = trunc i64 %130 to i32
  %135 = sub i32 %26, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %133, %138
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %131, %140
  %142 = add nuw nsw i64 %130, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = trunc i64 %142 to i32
  %146 = sub i32 %26, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %144, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %141, %151
  %153 = add nuw nsw i64 %130, 2
  %154 = icmp eq i64 %153, %30
  br i1 %154, label %155, label %129, !llvm.loop !16

155:                                              ; preds = %123, %129, %101, %27
  %156 = phi i32 [ 0, %27 ], [ %103, %101 ], [ %124, %123 ], [ %152, %129 ]
  %157 = icmp eq i32 %156, %21
  %158 = zext i1 %157 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  %159 = icmp sgt i32 %16, 2
  br i1 %159, label %160, label %196

160:                                              ; preds = %155
  %161 = and i32 %18, 1
  %162 = sub i32 0, %15
  %163 = icmp eq i32 %13, %162
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = and i32 %18, -2
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i32 [ 0, %164 ], [ %178, %166 ]
  %168 = phi i32 [ 2, %164 ], [ %179, %166 ]
  %169 = phi i32 [ %165, %164 ], [ %180, %166 ]
  %170 = srem i32 %16, %168
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = or i32 %168, 1
  %175 = srem i32 %16, %174
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i32 %168, 2
  %180 = add i32 %169, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !14

182:                                              ; preds = %166, %160
  %183 = phi i32 [ undef, %160 ], [ %178, %166 ]
  %184 = phi i32 [ 0, %160 ], [ %178, %166 ]
  %185 = phi i32 [ 2, %160 ], [ %179, %166 ]
  %186 = icmp eq i32 %161, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = srem i32 %16, %185
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %184, %190
  br label %192

192:                                              ; preds = %182, %187
  %193 = phi i32 [ %183, %182 ], [ %191, %187 ]
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  br label %196

196:                                              ; preds = %155, %192
  %197 = phi i32 [ 1, %155 ], [ %195, %192 ]
  %198 = add nuw nsw i32 %197, %158
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = icmp eq i32 %17, 0
  %202 = add nsw i32 %17, 1
  %203 = select i1 %201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %203, i32 %16)
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %17, %196 ], [ %202, %200 ]
  %207 = add nsw i32 %16, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp slt i32 %16, %208
  %210 = add i32 %15, 1
  br i1 %209, label %14, label %211, !llvm.loop !17

211:                                              ; preds = %205
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %0, %211
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10}
