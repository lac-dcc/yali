; ModuleID = '29/1696.c'
source_filename = "29/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x double], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %9, align 16
  store i32 3, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1000
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %18, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %26
  store double %24, double* %27, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %38

38:                                               ; preds = %55, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load double, double* %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fdiv double %48, %52
  %54 = fadd double %43, %53
  store double %54, double* %6, align 8
  br label %55

55:                                               ; preds = %42
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %38

58:                                               ; preds = %38
  %59 = load double, double* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %32

64:                                               ; preds = %32
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
