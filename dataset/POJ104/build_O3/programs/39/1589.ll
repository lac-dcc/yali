; ModuleID = 'source-C-CXX/39/1589.c'
source_filename = "source-C-CXX/39/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@angle = dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@s = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @b)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @c)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @d)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @angle)
  %6 = load double, double* @a, align 8, !tbaa !5
  %7 = load double, double* @b, align 8, !tbaa !5
  %8 = load double, double* @c, align 8, !tbaa !5
  %9 = load double, double* @d, align 8, !tbaa !5
  %10 = load double, double* @angle, align 8, !tbaa !5
  %11 = fadd double %6, %7
  %12 = fadd double %11, %8
  %13 = fadd double %12, %9
  %14 = fmul double %13, 5.000000e-01
  %15 = fsub double %14, %6
  %16 = fsub double %14, %7
  %17 = fmul double %15, %16
  %18 = fsub double %14, %8
  %19 = fmul double %18, %17
  %20 = fsub double %14, %9
  %21 = fmul double %20, %19
  %22 = fmul double %6, %7
  %23 = fmul double %22, %8
  %24 = fmul double %23, %9
  %25 = fdiv double %10, 3.600000e+02
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = tail call double @cos(double %26) #4
  %28 = fmul double %24, %27
  %29 = tail call double @cos(double %26) #4
  %30 = fmul double %28, %29
  %31 = fsub double %21, %30
  %32 = fcmp ult double %31, 0.000000e+00
  br i1 %32, label %69, label %33

33:                                               ; preds = %0
  %34 = tail call double @sqrt(double %31) #4
  %35 = fcmp ult double %34, 0.000000e+00
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  %37 = load double, double* @a, align 8, !tbaa !5
  %38 = load double, double* @b, align 8, !tbaa !5
  %39 = load double, double* @c, align 8, !tbaa !5
  %40 = load double, double* @d, align 8, !tbaa !5
  %41 = load double, double* @angle, align 8, !tbaa !5
  %42 = fadd double %37, %38
  %43 = fadd double %42, %39
  %44 = fadd double %43, %40
  %45 = fmul double %44, 5.000000e-01
  %46 = fsub double %45, %37
  %47 = fsub double %45, %38
  %48 = fmul double %46, %47
  %49 = fsub double %45, %39
  %50 = fmul double %49, %48
  %51 = fsub double %45, %40
  %52 = fmul double %51, %50
  %53 = fmul double %37, %38
  %54 = fmul double %53, %39
  %55 = fmul double %54, %40
  %56 = fdiv double %41, 3.600000e+02
  %57 = fmul double %56, 0x400921FB4D12D84A
  %58 = tail call double @cos(double %57) #4
  %59 = fmul double %55, %58
  %60 = tail call double @cos(double %57) #4
  %61 = fmul double %59, %60
  %62 = fsub double %52, %61
  %63 = fcmp ult double %62, 0.000000e+00
  br i1 %63, label %66, label %64

64:                                               ; preds = %36
  %65 = tail call double @sqrt(double %62) #4
  br label %66

66:                                               ; preds = %36, %64
  %67 = phi double [ %65, %64 ], [ -1.000000e+00, %36 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %67)
  br label %71

69:                                               ; preds = %0, %33
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @area(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #2 {
  %6 = fadd double %0, %1
  %7 = fadd double %6, %2
  %8 = fadd double %7, %3
  %9 = fmul double %8, 5.000000e-01
  %10 = fsub double %9, %0
  %11 = fsub double %9, %1
  %12 = fmul double %10, %11
  %13 = fsub double %9, %2
  %14 = fmul double %13, %12
  %15 = fsub double %9, %3
  %16 = fmul double %15, %14
  %17 = fmul double %0, %1
  %18 = fmul double %17, %2
  %19 = fmul double %18, %3
  %20 = fdiv double %4, 3.600000e+02
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = tail call double @cos(double %21) #4
  %23 = fmul double %19, %22
  %24 = tail call double @cos(double %21) #4
  %25 = fmul double %23, %24
  %26 = fsub double %16, %25
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = tail call double @sqrt(double %26) #4
  br label %30

30:                                               ; preds = %5, %28
  %31 = phi double [ %29, %28 ], [ -1.000000e+00, %5 ]
  ret double %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
