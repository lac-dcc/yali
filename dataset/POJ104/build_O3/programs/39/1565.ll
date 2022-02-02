; ModuleID = 'source-C-CXX/39/1565.c'
source_filename = "source-C-CXX/39/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@o = dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @s(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fmul double %4, 1.000000e+02
  %7 = fdiv double %6, 3.600000e+02
  %8 = fadd double %0, %1
  %9 = fadd double %8, %2
  %10 = fadd double %9, %3
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %11, %0
  %13 = fsub double %11, %1
  %14 = fmul double %12, %13
  %15 = fsub double %11, %2
  %16 = fmul double %15, %14
  %17 = fsub double %11, %3
  %18 = fmul double %17, %16
  %19 = fmul double %0, %1
  %20 = fmul double %19, %2
  %21 = fmul double %20, %3
  %22 = tail call double @cos(double %7) #4
  %23 = fmul double %21, %22
  %24 = tail call double @cos(double %7) #4
  %25 = fmul double %23, %24
  %26 = fsub double %18, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = tail call double @sqrt(double %26) #4
  br label %30

30:                                               ; preds = %5, %28
  %31 = phi double [ %29, %28 ], [ -1.000000e+00, %5 ]
  ret double %31
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull @a, double* nonnull @b, double* nonnull @c, double* nonnull @d, double* nonnull @o)
  %2 = load double, double* @a, align 8, !tbaa !5
  %3 = load double, double* @b, align 8, !tbaa !5
  %4 = load double, double* @c, align 8, !tbaa !5
  %5 = load double, double* @d, align 8, !tbaa !5
  %6 = load double, double* @o, align 8, !tbaa !5
  %7 = fmul double %6, 1.000000e+02
  %8 = fdiv double %7, 3.600000e+02
  %9 = fadd double %2, %3
  %10 = fadd double %9, %4
  %11 = fadd double %10, %5
  %12 = fmul double %11, 5.000000e-01
  %13 = fsub double %12, %2
  %14 = fsub double %12, %3
  %15 = fmul double %13, %14
  %16 = fsub double %12, %4
  %17 = fmul double %16, %15
  %18 = fsub double %12, %5
  %19 = fmul double %18, %17
  %20 = fmul double %2, %3
  %21 = fmul double %20, %4
  %22 = fmul double %21, %5
  %23 = tail call double @cos(double %8) #4
  %24 = fmul double %22, %23
  %25 = tail call double @cos(double %8) #4
  %26 = fmul double %24, %25
  %27 = fsub double %19, %26
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %0
  %30 = tail call double @sqrt(double %27) #4
  %31 = fcmp oeq double %30, -1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %0, %29
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %36

34:                                               ; preds = %29
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %30)
  br label %36

36:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
