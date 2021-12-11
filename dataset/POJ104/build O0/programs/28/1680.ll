; ModuleID = '29/1680.c'
source_filename = "29/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %10 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 0
  store double 0.000000e+00, double* %10, align 16
  store i64 1, i64* %3, align 8
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 20
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %5, align 8
  %20 = load double, double* %6, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %18, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %23
  store double %22, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %6, align 8
  %27 = fadd double %25, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %5, align 8
  store double %28, double* %6, align 8
  %29 = load double, double* %7, align 8
  store double %29, double* %5, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %3, align 8
  br label %11

33:                                               ; preds = %11
  store i64 1, i64* %3, align 8
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %4)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %42)
  br label %44

44:                                               ; preds = %38
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  br label %34

47:                                               ; preds = %34
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
