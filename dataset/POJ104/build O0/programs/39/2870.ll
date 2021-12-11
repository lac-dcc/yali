; ModuleID = '40/2870.c'
source_filename = "40/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common dso_local global double 0.000000e+00, align 8
@b = common dso_local global double 0.000000e+00, align 8
@c = common dso_local global double 0.000000e+00, align 8
@d = common dso_local global double 0.000000e+00, align 8
@angle = common dso_local global double 0.000000e+00, align 8
@s = common dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@S = common dso_local global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* @a, double* @b, double* @c, double* @d, double* @angle)
  %7 = load double, double* @angle, align 8
  %8 = fdiv double %7, 1.800000e+02
  %9 = fmul double %8, 1.000000e+02
  store double %9, double* @angle, align 8
  %10 = load double, double* @a, align 8
  %11 = load double, double* @b, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* @c, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* @d, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* @s, align 8
  %18 = load double, double* @s, align 8
  %19 = load double, double* @a, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* @s, align 8
  %22 = load double, double* @b, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* @s, align 8
  %26 = load double, double* @c, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* @s, align 8
  %30 = load double, double* @d, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* @a, align 8
  %34 = load double, double* @b, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* @c, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* @d, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* @angle, align 8
  %41 = fdiv double %40, 2.000000e+00
  %42 = call double @cos(double %41) #3
  %43 = fmul double %39, %42
  %44 = load double, double* @angle, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @cos(double %45) #3
  %47 = fmul double %43, %46
  %48 = fsub double %32, %47
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %2
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %60

52:                                               ; preds = %2
  %53 = load double, double* @a, align 8
  %54 = load double, double* @b, align 8
  %55 = load double, double* @c, align 8
  %56 = load double, double* @d, align 8
  %57 = load double, double* @angle, align 8
  %58 = call double @square(double %53, double %54, double %55, double %56, double %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %52, %50
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @square(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %11 = load double, double* @s, align 8
  %12 = load double, double* %6, align 8
  %13 = fsub double %11, %12
  %14 = load double, double* @s, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = fmul double %13, %16
  %18 = load double, double* @s, align 8
  %19 = load double, double* %8, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* @s, align 8
  %23 = load double, double* %9, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %6, align 8
  %27 = load double, double* %7, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %8, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %10, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = call double @cos(double %34) #3
  %36 = fmul double %32, %35
  %37 = load double, double* %10, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = call double @cos(double %38) #3
  %40 = fmul double %36, %39
  %41 = fsub double %25, %40
  %42 = call double @sqrt(double %41) #3
  store double %42, double* @S, align 8
  %43 = load double, double* @S, align 8
  ret double %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
