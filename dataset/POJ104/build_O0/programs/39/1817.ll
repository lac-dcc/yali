; ModuleID = '40/1817.c'
source_filename = "40/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = common dso_local global double 0.000000e+00, align 8
@b = common dso_local global double 0.000000e+00, align 8
@c = common dso_local global double 0.000000e+00, align 8
@d = common dso_local global double 0.000000e+00, align 8
@e = common dso_local global double 0.000000e+00, align 8
@h = common dso_local global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(double %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* @i, align 8
  %13 = load double, double* %6, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @i, align 8
  %16 = load double, double* %7, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = load double, double* @i, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = load double, double* @i, align 8
  %24 = load double, double* %9, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %10, align 8
  %35 = call double @cos(double %34) #3
  %36 = fmul double %33, %35
  %37 = load double, double* %10, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  %40 = fsub double %26, %39
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %11, align 8
  %42 = load double, double* %11, align 8
  ret double %42
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* @a, double* @b, double* @c, double* @d, double* @e)
  %3 = load double, double* @a, align 8
  %4 = load double, double* @b, align 8
  %5 = fadd double %3, %4
  %6 = load double, double* @c, align 8
  %7 = fadd double %5, %6
  %8 = load double, double* @d, align 8
  %9 = fadd double %7, %8
  %10 = fdiv double %9, 2.000000e+00
  store double %10, double* @i, align 8
  %11 = load double, double* @e, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  store double %14, double* @h, align 8
  %15 = load double, double* @i, align 8
  %16 = load double, double* @a, align 8
  %17 = fsub double %15, %16
  %18 = load double, double* @i, align 8
  %19 = load double, double* @b, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* @i, align 8
  %23 = load double, double* @c, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* @i, align 8
  %27 = load double, double* @d, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* @a, align 8
  %31 = load double, double* @b, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* @c, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* @d, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* @h, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  %40 = load double, double* @h, align 8
  %41 = call double @cos(double %40) #3
  %42 = fmul double %39, %41
  %43 = fcmp olt double %29, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %55

46:                                               ; preds = %0
  %47 = load double, double* @a, align 8
  %48 = load double, double* @b, align 8
  %49 = load double, double* @c, align 8
  %50 = load double, double* @d, align 8
  %51 = load double, double* @h, align 8
  %52 = call double @f(double %47, double %48, double %49, double %50, double %51)
  store double %52, double* %1, align 8
  %53 = load double, double* %1, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %53)
  br label %55

55:                                               ; preds = %46, %44
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
