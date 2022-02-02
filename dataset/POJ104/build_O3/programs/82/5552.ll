; ModuleID = 'source-C-CXX/82/5552.c'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Xuefen(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %54, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %55, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %57, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = add <4 x i32> %23, %18
  %28 = add <4 x i32> %26, %19
  %29 = or i64 %17, 8
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %17, 16
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %17, 24
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = add nuw i64 %17, 32
  %57 = add i64 %20, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !9

59:                                               ; preds = %16, %7
  %60 = phi <4 x i32> [ undef, %7 ], [ %54, %16 ]
  %61 = phi <4 x i32> [ undef, %7 ], [ %55, %16 ]
  %62 = phi i64 [ 0, %7 ], [ %56, %16 ]
  %63 = phi <4 x i32> [ zeroinitializer, %7 ], [ %54, %16 ]
  %64 = phi <4 x i32> [ zeroinitializer, %7 ], [ %55, %16 ]
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %79, %66 ], [ %62, %59 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %78, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %80, %66 ], [ %12, %59 ]
  %71 = getelementptr inbounds i32, i32* %0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %67, 8
  %80 = add i64 %70, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59
  %83 = phi <4 x i32> [ %60, %59 ], [ %77, %66 ]
  %84 = phi <4 x i32> [ %61, %59 ], [ %78, %66 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %8, %5
  br i1 %87, label %91, label %88

88:                                               ; preds = %4, %82
  %89 = phi i64 [ 0, %4 ], [ %8, %82 ]
  %90 = phi i32 [ 0, %4 ], [ %86, %82 ]
  br label %93

91:                                               ; preds = %93, %82, %2
  %92 = phi i32 [ 0, %2 ], [ %86, %82 ], [ %98, %93 ]
  ret i32 %92

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %99, %93 ], [ %89, %88 ]
  %95 = phi i32 [ %98, %93 ], [ %90, %88 ]
  %96 = getelementptr inbounds i32, i32* %0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %5
  br i1 %100, label %91, label %93, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local double @Jidian(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %16

9:                                                ; preds = %54
  br i1 %6, label %10, label %72

10:                                               ; preds = %9
  %11 = add nsw i64 %8, -1
  %12 = and i64 %8, 7
  %13 = icmp ult i64 %11, 7
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967288
  br label %74

16:                                               ; preds = %7, %54
  %17 = phi i64 [ 0, %7 ], [ %55, %54 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %19, -90
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %47, label %22

22:                                               ; preds = %16
  %23 = add i32 %19, -85
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = add i32 %19, -82
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = add i32 %19, -78
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = add i32 %19, -75
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = add i32 %19, -72
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = and i32 %19, -4
  switch i32 %38, label %45 [
    i32 68, label %47
    i32 64, label %39
    i32 60, label %40
  ]

39:                                               ; preds = %37
  br label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %1, i64 %17
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %17
  store double %43, double* %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %37, %40
  %46 = icmp slt i32 %19, 61
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %37, %34, %31, %28, %25, %22, %16, %39
  %48 = phi double [ 1.500000e+00, %39 ], [ 4.000000e+00, %16 ], [ 3.700000e+00, %22 ], [ 3.300000e+00, %25 ], [ 3.000000e+00, %28 ], [ 2.700000e+00, %31 ], [ 2.300000e+00, %34 ], [ 2.000000e+00, %37 ], [ 0.000000e+00, %45 ]
  %49 = getelementptr inbounds i32, i32* %1, i64 %17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %48, %51
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %17
  store double %52, double* %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %47, %45
  %55 = add nuw nsw i64 %17, 1
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %9, label %16, !llvm.loop !18

57:                                               ; preds = %74, %10
  %58 = phi double [ undef, %10 ], [ %108, %74 ]
  %59 = phi i64 [ 0, %10 ], [ %109, %74 ]
  %60 = phi double [ 0.000000e+00, %10 ], [ %108, %74 ]
  %61 = icmp eq i64 %12, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %69, %62 ], [ %59, %57 ]
  %64 = phi double [ %68, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %70, %62 ], [ %12, %57 ]
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fadd double %64, %67
  %69 = add nuw nsw i64 %63, 1
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !19

72:                                               ; preds = %57, %62, %3, %9
  %73 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %3 ], [ %58, %57 ], [ %68, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  ret double %73

74:                                               ; preds = %74, %14
  %75 = phi i64 [ 0, %14 ], [ %109, %74 ]
  %76 = phi double [ 0.000000e+00, %14 ], [ %108, %74 ]
  %77 = phi i64 [ %15, %14 ], [ %110, %74 ]
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %75
  %79 = load double, double* %78, align 16, !tbaa !16
  %80 = fadd double %76, %79
  %81 = or i64 %75, 1
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !16
  %84 = fadd double %80, %83
  %85 = or i64 %75, 2
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !16
  %88 = fadd double %84, %87
  %89 = or i64 %75, 3
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !16
  %92 = fadd double %88, %91
  %93 = or i64 %75, 4
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !16
  %96 = fadd double %92, %95
  %97 = or i64 %75, 5
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !16
  %100 = fadd double %96, %99
  %101 = or i64 %75, 6
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 16, !tbaa !16
  %104 = fadd double %100, %103
  %105 = or i64 %75, 7
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !16
  %108 = fadd double %104, %107
  %109 = add nuw nsw i64 %75, 8
  %110 = add i64 %77, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %57, label %74, !llvm.loop !20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %21

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %233, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !21

21:                                               ; preds = %11, %0
  %22 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #6
  br label %26

23:                                               ; preds = %233
  %24 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %24) #6
  %25 = icmp sgt i32 %238, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %23
  %27 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %27) #6
  br label %228

28:                                               ; preds = %23
  %29 = zext i32 %238 to i64
  br label %30

30:                                               ; preds = %68, %28
  %31 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = add i32 %33, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = add i32 %33, -82
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = add i32 %33, -78
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = add i32 %33, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = add i32 %33, -72
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = and i32 %33, -4
  switch i32 %52, label %59 [
    i32 68, label %61
    i32 64, label %53
    i32 60, label %54
  ]

53:                                               ; preds = %51
  br label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %31
  store double %57, double* %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %54, %51
  %60 = icmp slt i32 %33, 61
  br i1 %60, label %61, label %68

61:                                               ; preds = %59, %53, %51, %48, %45, %42, %39, %36, %30
  %62 = phi double [ 1.500000e+00, %53 ], [ 4.000000e+00, %30 ], [ 3.700000e+00, %36 ], [ 3.300000e+00, %39 ], [ 3.000000e+00, %42 ], [ 2.700000e+00, %45 ], [ 2.300000e+00, %48 ], [ 2.000000e+00, %51 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %31
  store double %66, double* %67, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %61, %59
  %69 = add nuw nsw i64 %31, 1
  %70 = icmp eq i64 %69, %29
  br i1 %70, label %71, label %30, !llvm.loop !18

71:                                               ; preds = %68
  %72 = add nsw i64 %29, -1
  %73 = and i64 %29, 7
  %74 = icmp ult i64 %72, 7
  br i1 %74, label %115, label %75

75:                                               ; preds = %71
  %76 = and i64 %29, 4294967288
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %112, %77 ]
  %79 = phi double [ 0.000000e+00, %75 ], [ %111, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %113, %77 ]
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %78
  %82 = load double, double* %81, align 16, !tbaa !16
  %83 = fadd double %79, %82
  %84 = or i64 %78, 1
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !16
  %87 = fadd double %83, %86
  %88 = or i64 %78, 2
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !16
  %91 = fadd double %87, %90
  %92 = or i64 %78, 3
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !16
  %95 = fadd double %91, %94
  %96 = or i64 %78, 4
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 16, !tbaa !16
  %99 = fadd double %95, %98
  %100 = or i64 %78, 5
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !16
  %103 = fadd double %99, %102
  %104 = or i64 %78, 6
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %104
  %106 = load double, double* %105, align 16, !tbaa !16
  %107 = fadd double %103, %106
  %108 = or i64 %78, 7
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !16
  %111 = fadd double %107, %110
  %112 = add nuw nsw i64 %78, 8
  %113 = add i64 %80, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %77, !llvm.loop !20

115:                                              ; preds = %77, %71
  %116 = phi double [ undef, %71 ], [ %111, %77 ]
  %117 = phi i64 [ 0, %71 ], [ %112, %77 ]
  %118 = phi double [ 0.000000e+00, %71 ], [ %111, %77 ]
  %119 = icmp eq i64 %73, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %115 ]
  %122 = phi double [ %126, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %128, %120 ], [ %73, %115 ]
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !16
  %126 = fadd double %122, %125
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !22

130:                                              ; preds = %120, %115
  %131 = phi double [ %116, %115 ], [ %126, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %24) #6
  %132 = icmp ult i32 %238, 8
  br i1 %132, label %214, label %133

133:                                              ; preds = %130
  %134 = and i64 %29, 4294967288
  %135 = add nsw i64 %134, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %185, label %140

140:                                              ; preds = %133
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %143, 16
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %143, 24
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %143, 32
  %183 = add i64 %146, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %142, !llvm.loop !23

185:                                              ; preds = %142, %133
  %186 = phi <4 x i32> [ undef, %133 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %133 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %133 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ zeroinitializer, %133 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %133 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %193, 8
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !24

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %134, %29
  br i1 %213, label %225, label %214

214:                                              ; preds = %130, %208
  %215 = phi i64 [ 0, %130 ], [ %134, %208 ]
  %216 = phi i32 [ 0, %130 ], [ %212, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %223, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %222, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %29
  br i1 %224, label %225, label %217, !llvm.loop !25

225:                                              ; preds = %217, %208
  %226 = phi i32 [ %212, %208 ], [ %222, %217 ]
  %227 = sitofp i32 %226 to double
  br label %228

228:                                              ; preds = %225, %26
  %229 = phi double [ 0.000000e+00, %26 ], [ %131, %225 ]
  %230 = phi double [ 0.000000e+00, %26 ], [ %227, %225 ]
  %231 = fdiv double %229, %230
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %231)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

233:                                              ; preds = %11, %233
  %234 = phi i64 [ %237, %233 ], [ 0, %11 ]
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %235)
  %237 = add nuw nsw i64 %234, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %233, label %23, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
