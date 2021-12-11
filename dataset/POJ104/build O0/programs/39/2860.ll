; ModuleID = '40/2860.c'
source_filename = "40/2860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @s(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %6, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @US(double %0, double %1, double %2, double %3, double %4) #0 {
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
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = call double @s(double %12, double %13, double %14, double %15)
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %9, align 8
  %23 = call double @s(double %19, double %20, double %21, double %22)
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %18, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %8, align 8
  %30 = load double, double* %9, align 8
  %31 = call double @s(double %27, double %28, double %29, double %30)
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %26, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %8, align 8
  %38 = load double, double* %9, align 8
  %39 = call double @s(double %35, double %36, double %37, double %38)
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %34, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %10, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  ret double %57
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %10 = load double, double* %7, align 8
  %11 = fdiv double %10, 2.000000e+00
  %12 = fdiv double %11, 1.800000e+02
  %13 = fmul double %12, 1.000000e+02
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %0
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %6, align 8
  %24 = call double @US(double %19, double %20, double %21, double %22, double %23)
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %38

28:                                               ; preds = %18
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = load double, double* %5, align 8
  %33 = load double, double* %6, align 8
  %34 = call double @US(double %29, double %30, double %31, double %32, double %33)
  %35 = call double @sqrt(double %34) #3
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %36)
  br label %38

38:                                               ; preds = %28, %26
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
