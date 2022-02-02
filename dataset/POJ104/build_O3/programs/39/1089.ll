; ModuleID = 'source-C-CXX/39/1089.c'
source_filename = "source-C-CXX/39/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@a1 = dso_local global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @b)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @c)
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @d)
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a1)
  %10 = load double, double* @a1, align 8, !tbaa !5
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, 3.600000e+02
  %13 = tail call double @cos(double %12) #4
  %14 = load double, double* @a, align 8, !tbaa !5
  %15 = load double, double* @b, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* @c, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* @d, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = fsub double %21, %14
  %23 = fsub double %21, %15
  %24 = fmul double %22, %23
  %25 = fsub double %21, %17
  %26 = fmul double %25, %24
  %27 = fsub double %21, %19
  %28 = fmul double %27, %26
  %29 = fmul double %14, %15
  %30 = fmul double %29, %17
  %31 = fmul double %30, %19
  %32 = fmul double %13, %31
  %33 = fmul double %13, %32
  %34 = fsub double %28, %33
  %35 = tail call double @sqrt(double %34) #4
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %35)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @S() local_unnamed_addr #2 {
  %1 = load double, double* @a1, align 8, !tbaa !5
  %2 = fmul double %1, 1.000000e+02
  %3 = fdiv double %2, 3.600000e+02
  %4 = tail call double @cos(double %3) #4
  %5 = load double, double* @a, align 8, !tbaa !5
  %6 = load double, double* @b, align 8, !tbaa !5
  %7 = fadd double %5, %6
  %8 = load double, double* @c, align 8, !tbaa !5
  %9 = fadd double %7, %8
  %10 = load double, double* @d, align 8, !tbaa !5
  %11 = fadd double %9, %10
  %12 = fmul double %11, 5.000000e-01
  %13 = fsub double %12, %5
  %14 = fsub double %12, %6
  %15 = fmul double %13, %14
  %16 = fsub double %12, %8
  %17 = fmul double %16, %15
  %18 = fsub double %12, %10
  %19 = fmul double %18, %17
  %20 = fmul double %5, %6
  %21 = fmul double %20, %8
  %22 = fmul double %21, %10
  %23 = fmul double %4, %22
  %24 = fmul double %4, %23
  %25 = fsub double %19, %24
  %26 = tail call double @sqrt(double %25) #4
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
