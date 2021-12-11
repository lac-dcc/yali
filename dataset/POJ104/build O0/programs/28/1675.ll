; ModuleID = '29/1675.c'
source_filename = "29/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [30 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %41, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load double, double* %7, align 8
  %22 = load double, double* %6, align 8
  %23 = load double, double* %9, align 8
  %24 = fdiv double %22, %23
  %25 = fadd double %21, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %9, align 8
  store double %26, double* %10, align 8
  %27 = load double, double* %6, align 8
  store double %27, double* %9, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %10, align 8
  %30 = fadd double %28, %29
  store double %30, double* %6, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  br label %17

34:                                               ; preds = %17
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x double], [30 x double]* %8, i64 0, i64 %37
  store double %35, double* %38, align 8
  store double 0.000000e+00, double* %7, align 8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %9, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %2, align 4
  br label %12

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %56, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x double], [30 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %45

59:                                               ; preds = %45
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
