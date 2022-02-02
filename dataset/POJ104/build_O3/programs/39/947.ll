; ModuleID = 'source-C-CXX/39/947.c'
source_filename = "source-C-CXX/39/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %2, align 8, !tbaa !5
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = load double, double* %4, align 8, !tbaa !5
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = insertelement <2 x double> poison, double %12, i32 0
  %17 = insertelement <2 x double> %16, double %13, i32 1
  %18 = insertelement <2 x double> poison, double %13, i32 0
  %19 = insertelement <2 x double> %18, double %15, i32 1
  %20 = fadd <2 x double> %17, %19
  %21 = insertelement <2 x double> poison, double %14, i32 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fadd <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %15, i32 0
  %25 = insertelement <2 x double> %24, double %12, i32 1
  %26 = fsub <2 x double> %23, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = fmul double %27, 5.000000e-01
  %29 = extractelement <2 x double> %26, i32 1
  %30 = fmul double %28, %29
  %31 = fmul double %30, 5.000000e-01
  %32 = fadd double %12, %15
  %33 = fadd double %14, %32
  %34 = fsub double %33, %13
  %35 = fmul double %34, %31
  %36 = fmul double %35, 5.000000e-01
  %37 = fadd double %13, %32
  %38 = fsub double %37, %14
  %39 = fmul double %38, %36
  %40 = fmul double %39, 5.000000e-01
  %41 = fmul double %12, %15
  %42 = fmul double %13, %41
  %43 = fmul double %14, %42
  %44 = load double, double* %5, align 8, !tbaa !5
  %45 = fmul double %44, 3.140000e+00
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #4
  %48 = fmul double %47, %43
  %49 = load double, double* %5, align 8, !tbaa !5
  %50 = fmul double %49, 3.140000e+00
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #4
  %53 = fmul double %48, %52
  %54 = fsub double %40, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %104

58:                                               ; preds = %0
  %59 = load double, double* %2, align 8, !tbaa !5
  %60 = load double, double* %3, align 8, !tbaa !5
  %61 = load double, double* %4, align 8, !tbaa !5
  %62 = load double, double* %1, align 8, !tbaa !5
  %63 = insertelement <2 x double> poison, double %59, i32 0
  %64 = insertelement <2 x double> %63, double %60, i32 1
  %65 = insertelement <2 x double> poison, double %60, i32 0
  %66 = insertelement <2 x double> %65, double %62, i32 1
  %67 = fadd <2 x double> %64, %66
  %68 = insertelement <2 x double> poison, double %61, i32 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fadd <2 x double> %67, %69
  %71 = insertelement <2 x double> poison, double %62, i32 0
  %72 = insertelement <2 x double> %71, double %59, i32 1
  %73 = fsub <2 x double> %70, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = fmul double %74, 5.000000e-01
  %76 = extractelement <2 x double> %73, i32 1
  %77 = fmul double %75, %76
  %78 = fmul double %77, 5.000000e-01
  %79 = fadd double %59, %62
  %80 = fadd double %61, %79
  %81 = fsub double %80, %60
  %82 = fmul double %81, %78
  %83 = fmul double %82, 5.000000e-01
  %84 = fadd double %60, %79
  %85 = fsub double %84, %61
  %86 = fmul double %85, %83
  %87 = fmul double %86, 5.000000e-01
  %88 = fmul double %59, %62
  %89 = fmul double %60, %88
  %90 = fmul double %61, %89
  %91 = load double, double* %5, align 8, !tbaa !5
  %92 = fmul double %91, 3.140000e+00
  %93 = fdiv double %92, 3.600000e+02
  %94 = call double @cos(double %93) #4
  %95 = fmul double %94, %90
  %96 = load double, double* %5, align 8, !tbaa !5
  %97 = fmul double %96, 3.140000e+00
  %98 = fdiv double %97, 3.600000e+02
  %99 = call double @cos(double %98) #4
  %100 = fmul double %95, %99
  %101 = fsub double %87, %100
  %102 = call double @sqrt(double %101) #4
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %102)
  br label %104

104:                                              ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
