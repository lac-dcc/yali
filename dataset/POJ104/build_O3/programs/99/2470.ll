; ModuleID = 'source-C-CXX/99/2470.c'
source_filename = "source-C-CXX/99/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @nixu(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #10
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %80, label %14

5:                                                ; preds = %14
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = and i64 %20, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %23

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ %0, %1 ]
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = sdiv i32 %16, 10
  %20 = add nuw i64 %15, 1
  %21 = add i32 %16, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %5, label %14, !llvm.loop !11

23:                                               ; preds = %23, %12
  %24 = phi i64 [ 0, %12 ], [ %55, %23 ]
  %25 = phi i32 [ 0, %12 ], [ %54, %23 ]
  %26 = phi i32 [ 0, %12 ], [ %56, %23 ]
  %27 = phi i64 [ %13, %12 ], [ %57, %23 ]
  %28 = xor i32 %26, -1
  %29 = add nsw i32 %6, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sitofp i32 %32 to double
  %34 = trunc i64 %24 to i32
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #10
  %37 = fmul double %36, %33
  %38 = sitofp i32 %25 to double
  %39 = fadd double %37, %38
  %40 = fptosi double %39 to i32
  %41 = sub nuw nsw i32 -2, %26
  %42 = add nsw i32 %41, %6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sitofp i32 %45 to double
  %47 = trunc i64 %24 to i32
  %48 = or i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #10
  %51 = fmul double %50, %46
  %52 = sitofp i32 %40 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %24, 2
  %56 = add nuw nsw i32 %26, 2
  %57 = add i64 %27, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %23, !llvm.loop !12

59:                                               ; preds = %23
  %60 = sub nuw i32 -3, %26
  %61 = trunc i64 %55 to i32
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %54 to double
  br label %64

64:                                               ; preds = %59, %8
  %65 = phi i32 [ undef, %8 ], [ %54, %59 ]
  %66 = phi double [ 0.000000e+00, %8 ], [ %62, %59 ]
  %67 = phi double [ 0.000000e+00, %8 ], [ %63, %59 ]
  %68 = phi i32 [ -1, %8 ], [ %60, %59 ]
  %69 = icmp eq i64 %10, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %68, %6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = tail call double @pow(double 1.000000e+01, double %66) #10
  %76 = sitofp i32 %74 to double
  %77 = fmul double %75, %76
  %78 = fadd double %77, %67
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %70, %64, %1, %5
  %81 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %65, %64 ], [ %79, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #10
  ret i32 %81
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jiecheng(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 3
  %12 = icmp ult i32 %8, 24
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741820
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %33, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %34, %15 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %35, %15 ]
  %19 = phi i32 [ %14, %13 ], [ %36, %15 ]
  %20 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %21 = mul <4 x i32> %16, %18
  %22 = mul <4 x i32> %17, %20
  %23 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %24 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %25 = mul <4 x i32> %21, %23
  %26 = mul <4 x i32> %22, %24
  %27 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %28 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %29 = mul <4 x i32> %25, %27
  %30 = mul <4 x i32> %26, %28
  %31 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %32 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %33 = mul <4 x i32> %29, %31
  %34 = mul <4 x i32> %30, %32
  %35 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %36 = add i32 %19, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !13

38:                                               ; preds = %15, %5
  %39 = phi <4 x i32> [ undef, %5 ], [ %33, %15 ]
  %40 = phi <4 x i32> [ undef, %5 ], [ %34, %15 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %33, %15 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %34, %15 ]
  %43 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %5 ], [ %35, %15 ]
  %44 = icmp eq i32 %11, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38, %45
  %46 = phi <4 x i32> [ %51, %45 ], [ %41, %38 ]
  %47 = phi <4 x i32> [ %52, %45 ], [ %42, %38 ]
  %48 = phi <4 x i32> [ %53, %45 ], [ %43, %38 ]
  %49 = phi i32 [ %54, %45 ], [ %11, %38 ]
  %50 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %51 = mul <4 x i32> %46, %48
  %52 = mul <4 x i32> %47, %50
  %53 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %54 = add i32 %49, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %45, !llvm.loop !15

56:                                               ; preds = %45, %38
  %57 = phi <4 x i32> [ %39, %38 ], [ %51, %45 ]
  %58 = phi <4 x i32> [ %40, %38 ], [ %52, %45 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %6, %0
  br i1 %61, label %71, label %62

62:                                               ; preds = %3, %56
  %63 = phi i32 [ 1, %3 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %3 ], [ %7, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %67
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %0
  br i1 %70, label %71, label %65, !llvm.loop !17

71:                                               ; preds = %65, %56, %1
  %72 = phi i32 [ 1, %1 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #10
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %6 = call i64 @strlen(i8* noundef nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %379, %13
  %16 = phi i64 [ 0, %13 ], [ %381, %379 ]
  %17 = phi i32 [ 0, %13 ], [ %380, %379 ]
  %18 = phi i64 [ %14, %13 ], [ %382, %379 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !19
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = zext i8 %20 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !7
  %29 = add nsw i32 %17, 1
  br label %30

30:                                               ; preds = %15, %24
  %31 = phi i32 [ %29, %24 ], [ %17, %15 ]
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !19
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %373, label %379

38:                                               ; preds = %379, %9
  %39 = phi i32 [ undef, %9 ], [ %380, %379 ]
  %40 = phi i64 [ 0, %9 ], [ %381, %379 ]
  %41 = phi i32 [ 0, %9 ], [ %380, %379 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !19
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = zext i8 %45 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !7
  %54 = add nsw i32 %41, 1
  br label %55

55:                                               ; preds = %49, %43, %38
  %56 = phi i32 [ %39, %38 ], [ %54, %49 ], [ %41, %43 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 65
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %64

62:                                               ; preds = %0, %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %76

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %60)
  br label %66

66:                                               ; preds = %58, %64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 66
  %68 = load i32, i32* %67, align 8, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %77

70:                                               ; preds = %223
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %225)
  br label %72

72:                                               ; preds = %223, %70
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 98
  %74 = load i32, i32* %73, align 8, !tbaa !7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %229, label %227

76:                                               ; preds = %367, %371, %62
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #10
  ret void

77:                                               ; preds = %66
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %68)
  br label %79

79:                                               ; preds = %77, %66
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 67
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 68
  %87 = load i32, i32* %86, align 16, !tbaa !7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 69
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 70
  %99 = load i32, i32* %98, align 8, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 71
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %105)
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 72
  %111 = load i32, i32* %110, align 16, !tbaa !7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 73
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 74
  %123 = load i32, i32* %122, align 8, !tbaa !7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 75
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 76
  %135 = load i32, i32* %134, align 16, !tbaa !7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 77
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 78
  %147 = load i32, i32* %146, align 8, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 79
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 80
  %159 = load i32, i32* %158, align 16, !tbaa !7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 81
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 82
  %171 = load i32, i32* %170, align 8, !tbaa !7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 83
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 84
  %183 = load i32, i32* %182, align 16, !tbaa !7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 85
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 86
  %195 = load i32, i32* %194, align 8, !tbaa !7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 87
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %201)
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 88
  %207 = load i32, i32* %206, align 16, !tbaa !7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %207)
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 89
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 90
  %219 = load i32, i32* %218, align 8, !tbaa !7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %219)
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 97
  %225 = load i32, i32* %224, align 4, !tbaa !7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %72, label %70

227:                                              ; preds = %72
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %74)
  br label %229

229:                                              ; preds = %227, %72
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 99
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %231)
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 100
  %237 = load i32, i32* %236, align 16, !tbaa !7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %237)
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 101
  %243 = load i32, i32* %242, align 4, !tbaa !7
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %243)
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 102
  %249 = load i32, i32* %248, align 8, !tbaa !7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %249)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 103
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %255)
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 104
  %261 = load i32, i32* %260, align 16, !tbaa !7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %261)
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 105
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %267)
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 106
  %273 = load i32, i32* %272, align 8, !tbaa !7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %273)
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 107
  %279 = load i32, i32* %278, align 4, !tbaa !7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %279)
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 108
  %285 = load i32, i32* %284, align 16, !tbaa !7
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %285)
  br label %289

289:                                              ; preds = %287, %283
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 109
  %291 = load i32, i32* %290, align 4, !tbaa !7
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %291)
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 110
  %297 = load i32, i32* %296, align 8, !tbaa !7
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %297)
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 111
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %303)
  br label %307

307:                                              ; preds = %305, %301
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 112
  %309 = load i32, i32* %308, align 16, !tbaa !7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %309)
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 113
  %315 = load i32, i32* %314, align 4, !tbaa !7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %315)
  br label %319

319:                                              ; preds = %317, %313
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 114
  %321 = load i32, i32* %320, align 8, !tbaa !7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %321)
  br label %325

325:                                              ; preds = %323, %319
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 115
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %327)
  br label %331

331:                                              ; preds = %329, %325
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 116
  %333 = load i32, i32* %332, align 16, !tbaa !7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %333)
  br label %337

337:                                              ; preds = %335, %331
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 117
  %339 = load i32, i32* %338, align 4, !tbaa !7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %339)
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 118
  %345 = load i32, i32* %344, align 8, !tbaa !7
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %345)
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 119
  %351 = load i32, i32* %350, align 4, !tbaa !7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %351)
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 120
  %357 = load i32, i32* %356, align 16, !tbaa !7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %357)
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 121
  %363 = load i32, i32* %362, align 4, !tbaa !7
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %363)
  br label %367

367:                                              ; preds = %365, %361
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 122
  %369 = load i32, i32* %368, align 8, !tbaa !7
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %76, label %371

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %369)
  br label %76

373:                                              ; preds = %30
  %374 = zext i8 %34 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !7
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4, !tbaa !7
  %378 = add nsw i32 %31, 1
  br label %379

379:                                              ; preds = %373, %30
  %380 = phi i32 [ %378, %373 ], [ %31, %30 ]
  %381 = add nuw nsw i64 %16, 2
  %382 = add i64 %18, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %38, label %15, !llvm.loop !20
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !6}
