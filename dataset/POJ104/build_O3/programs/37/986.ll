; ModuleID = 'source-C-CXX/37/986.c'
source_filename = "source-C-CXX/37/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %134

8:                                                ; preds = %2, %125
  %9 = phi i32 [ %131, %125 ], [ 0, %2 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %8, %21
  %24 = phi i32 [ %18, %21 ], [ %11, %8 ]
  %25 = sitofp i32 %24 to double
  br label %125

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %55, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %52, %33 ]
  %35 = phi double [ 0.000000e+00, %31 ], [ %51, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %53, %33 ]
  %37 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %34
  %38 = load double, double* %37, align 16, !tbaa !11
  %39 = fadd double %35, %38
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fadd double %39, %42
  %44 = or i64 %34, 2
  %45 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %44
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %34, 3
  %49 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %34, 4
  %53 = add i64 %36, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %33, !llvm.loop !13

55:                                               ; preds = %33, %26
  %56 = phi double [ undef, %26 ], [ %51, %33 ]
  %57 = phi i64 [ 0, %26 ], [ %52, %33 ]
  %58 = phi double [ 0.000000e+00, %26 ], [ %51, %33 ]
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %67, %60 ], [ %57, %55 ]
  %62 = phi double [ %66, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %68, %60 ], [ %29, %55 ]
  %64 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fadd double %62, %65
  %67 = add nuw nsw i64 %61, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !14

70:                                               ; preds = %60, %55
  %71 = phi double [ %56, %55 ], [ %66, %60 ]
  %72 = sitofp i32 %18 to double
  %73 = fdiv double %71, %72
  %74 = and i64 %27, 3
  %75 = icmp ult i64 %28, 3
  br i1 %75, label %108, label %76

76:                                               ; preds = %70
  %77 = and i64 %27, 4294967292
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %105, %78 ]
  %80 = phi double [ 0.000000e+00, %76 ], [ %104, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %106, %78 ]
  %82 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %79
  %83 = load double, double* %82, align 16, !tbaa !11
  %84 = fsub double %83, %73
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fsub double %89, %73
  %91 = fmul double %90, %90
  %92 = fadd double %86, %91
  %93 = or i64 %79, 2
  %94 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fsub double %95, %73
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = or i64 %79, 3
  %100 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fsub double %101, %73
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = add nuw nsw i64 %79, 4
  %106 = add i64 %81, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %78, !llvm.loop !16

108:                                              ; preds = %78, %70
  %109 = phi double [ undef, %70 ], [ %104, %78 ]
  %110 = phi i64 [ 0, %70 ], [ %105, %78 ]
  %111 = phi double [ 0.000000e+00, %70 ], [ %104, %78 ]
  %112 = icmp eq i64 %74, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %122, %113 ], [ %110, %108 ]
  %115 = phi double [ %121, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %123, %113 ], [ %74, %108 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* @sz, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %118, %73
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %114, 1
  %123 = add i64 %116, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !17

125:                                              ; preds = %108, %113, %23
  %126 = phi double [ %25, %23 ], [ %72, %113 ], [ %72, %108 ]
  %127 = phi double [ 0.000000e+00, %23 ], [ %109, %108 ], [ %121, %113 ]
  %128 = fdiv double %127, %126
  %129 = call double @sqrt(double %128) #5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %129)
  %131 = add nuw nsw i32 %9, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %8, label %134, !llvm.loop !18

134:                                              ; preds = %125, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @junfangcha(double* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %2 to double
  br label %121

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !11
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !11
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !13

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %2 to double
  %69 = fdiv double %67, %68
  %70 = and i64 %7, 3
  %71 = icmp ult i64 %8, 3
  br i1 %71, label %104, label %72

72:                                               ; preds = %66
  %73 = and i64 %7, 4294967292
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %101, %74 ]
  %76 = phi double [ 0.000000e+00, %72 ], [ %100, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %102, %74 ]
  %78 = getelementptr inbounds double, double* %0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fsub double %79, %69
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds double, double* %0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fsub double %85, %69
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = or i64 %75, 2
  %90 = getelementptr inbounds double, double* %0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fsub double %91, %69
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = or i64 %75, 3
  %96 = getelementptr inbounds double, double* %0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fsub double %97, %69
  %99 = fmul double %98, %98
  %100 = fadd double %94, %99
  %101 = add nuw nsw i64 %75, 4
  %102 = add i64 %77, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !16

104:                                              ; preds = %74, %66
  %105 = phi double [ undef, %66 ], [ %100, %74 ]
  %106 = phi i64 [ 0, %66 ], [ %101, %74 ]
  %107 = phi double [ 0.000000e+00, %66 ], [ %100, %74 ]
  %108 = icmp eq i64 %70, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %118, %109 ], [ %106, %104 ]
  %111 = phi double [ %117, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %119, %109 ], [ %70, %104 ]
  %113 = getelementptr inbounds double, double* %0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fsub double %114, %69
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = add nuw nsw i64 %110, 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !20

121:                                              ; preds = %104, %109, %4
  %122 = phi double [ %5, %4 ], [ %68, %109 ], [ %68, %104 ]
  %123 = phi double [ 0.000000e+00, %4 ], [ %105, %104 ], [ %117, %109 ]
  %124 = fdiv double %123, %122
  %125 = tail call double @sqrt(double %124) #5
  ret double %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @myaverage(double* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !13

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !21

64:                                               ; preds = %49, %54, %1
  %65 = phi double [ 0.000000e+00, %1 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %2 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @quaresum(double* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %120

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !13

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !22

64:                                               ; preds = %54, %49
  %65 = phi double [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %2 to double
  %67 = fdiv double %65, %66
  br i1 %3, label %68, label %120

68:                                               ; preds = %64
  %69 = and i64 %5, 3
  %70 = icmp ult i64 %6, 3
  br i1 %70, label %103, label %71

71:                                               ; preds = %68
  %72 = and i64 %5, 4294967292
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %100, %73 ]
  %75 = phi double [ 0.000000e+00, %71 ], [ %99, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %101, %73 ]
  %77 = getelementptr inbounds double, double* %0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fsub double %78, %67
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = or i64 %74, 1
  %83 = getelementptr inbounds double, double* %0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fsub double %84, %67
  %86 = fmul double %85, %85
  %87 = fadd double %81, %86
  %88 = or i64 %74, 2
  %89 = getelementptr inbounds double, double* %0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fsub double %90, %67
  %92 = fmul double %91, %91
  %93 = fadd double %87, %92
  %94 = or i64 %74, 3
  %95 = getelementptr inbounds double, double* %0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fsub double %96, %67
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = add nuw nsw i64 %74, 4
  %101 = add i64 %76, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !16

103:                                              ; preds = %73, %68
  %104 = phi double [ undef, %68 ], [ %99, %73 ]
  %105 = phi i64 [ 0, %68 ], [ %100, %73 ]
  %106 = phi double [ 0.000000e+00, %68 ], [ %99, %73 ]
  %107 = icmp eq i64 %69, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %117, %108 ], [ %105, %103 ]
  %110 = phi double [ %116, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %118, %108 ], [ %69, %103 ]
  %112 = getelementptr inbounds double, double* %0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %113, %67
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %108, !llvm.loop !23

120:                                              ; preds = %103, %108, %1, %64
  %121 = phi double [ 0.000000e+00, %64 ], [ 0.000000e+00, %1 ], [ %104, %103 ], [ %116, %108 ]
  ret double %121
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
