; ModuleID = 'source-C-CXX/39/2870.c'
source_filename = "source-C-CXX/39/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@angle = dso_local global double 0.000000e+00, align 8
@s = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@S = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @angle)
  %4 = load double, double* @angle, align 8, !tbaa !5
  %5 = fdiv double %4, 1.800000e+02
  %6 = fmul double %5, 1.000000e+02
  store double %6, double* @angle, align 8, !tbaa !5
  %7 = load double, double* @a, align 8, !tbaa !5
  %8 = load double, double* @b, align 8, !tbaa !5
  %9 = fadd double %7, %8
  %10 = load double, double* @c, align 8, !tbaa !5
  %11 = fadd double %9, %10
  %12 = load double, double* @d, align 8, !tbaa !5
  %13 = fadd double %11, %12
  %14 = fmul double %13, 5.000000e-01
  store double %14, double* @s, align 8, !tbaa !5
  %15 = fsub double %14, %7
  %16 = fsub double %14, %8
  %17 = fmul double %15, %16
  %18 = fsub double %14, %10
  %19 = fmul double %18, %17
  %20 = fsub double %14, %12
  %21 = fmul double %20, %19
  %22 = fmul double %7, %8
  %23 = fmul double %22, %10
  %24 = fmul double %23, %12
  %25 = fmul double %6, 5.000000e-01
  %26 = tail call double @cos(double %25) #4
  %27 = fmul double %24, %26
  %28 = load double, double* @angle, align 8, !tbaa !5
  %29 = fmul double %28, 5.000000e-01
  %30 = tail call double @cos(double %29) #4
  %31 = fmul double %27, %30
  %32 = fsub double %21, %31
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %61

36:                                               ; preds = %2
  %37 = load double, double* @a, align 8, !tbaa !5
  %38 = load double, double* @b, align 8, !tbaa !5
  %39 = load double, double* @c, align 8, !tbaa !5
  %40 = load double, double* @d, align 8, !tbaa !5
  %41 = load double, double* @angle, align 8, !tbaa !5
  %42 = load double, double* @s, align 8, !tbaa !5
  %43 = fsub double %42, %37
  %44 = fsub double %42, %38
  %45 = fmul double %43, %44
  %46 = fsub double %42, %39
  %47 = fmul double %46, %45
  %48 = fsub double %42, %40
  %49 = fmul double %48, %47
  %50 = fmul double %37, %38
  %51 = fmul double %50, %39
  %52 = fmul double %51, %40
  %53 = fmul double %41, 5.000000e-01
  %54 = tail call double @cos(double %53) #4
  %55 = fmul double %52, %54
  %56 = tail call double @cos(double %53) #4
  %57 = fmul double %55, %56
  %58 = fsub double %49, %57
  %59 = tail call double @sqrt(double %58) #4
  store double %59, double* @S, align 8, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  br label %61

61:                                               ; preds = %36, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @square(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = load double, double* @s, align 8, !tbaa !5
  %7 = fsub double %6, %0
  %8 = fsub double %6, %1
  %9 = fmul double %7, %8
  %10 = fsub double %6, %2
  %11 = fmul double %10, %9
  %12 = fsub double %6, %3
  %13 = fmul double %12, %11
  %14 = fmul double %0, %1
  %15 = fmul double %14, %2
  %16 = fmul double %15, %3
  %17 = fmul double %4, 5.000000e-01
  %18 = tail call double @cos(double %17) #4
  %19 = fmul double %16, %18
  %20 = tail call double @cos(double %17) #4
  %21 = fmul double %19, %20
  %22 = fsub double %13, %21
  %23 = tail call double @sqrt(double %22) #4
  store double %23, double* @S, align 8, !tbaa !5
  ret double %23
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
