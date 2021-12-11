; ModuleID = '29/1847.c'
source_filename = "29/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local global [101 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 101
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %2, align 8
  %20 = load double, double* %4, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %18, %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %24
  store double %22, double* %25, align 8
  %26 = load double, double* %2, align 8
  store double %26, double* %6, align 8
  %27 = load double, double* %3, align 8
  %28 = load double, double* %2, align 8
  %29 = fadd double %28, %27
  store double %29, double* %2, align 8
  %30 = load double, double* %6, align 8
  store double %30, double* %3, align 8
  %31 = load double, double* %4, align 8
  store double %31, double* %6, align 8
  %32 = load double, double* %5, align 8
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, %32
  store double %34, double* %4, align 8
  %35 = load double, double* %6, align 8
  store double %35, double* %5, align 8
  br label %36

36:                                               ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %10

39:                                               ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %41

41:                                               ; preds = %45, %39
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %8, align 4
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %50)
  br label %41

52:                                               ; preds = %41
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
