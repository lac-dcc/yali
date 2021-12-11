; ModuleID = '29/1957.c'
source_filename = "29/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %15, align 16
  store i32 3, i32* %6, align 4
  br label %16

16:                                               ; preds = %48, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4999
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %24, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %38, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %46
  store double %44, double* %47, align 8
  br label %48

48:                                               ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %16

51:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %74, %56
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load double, double* %10, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fdiv double %67, %71
  %73 = fadd double %63, %72
  store double %73, double* %10, align 8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load double, double* %10, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %52

83:                                               ; preds = %52
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
