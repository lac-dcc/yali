; ModuleID = '29/1713.c'
source_filename = "29/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %67, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  store double 5.000000e+00, double* %6, align 8
  store double 3.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store i32 4, i32* %4, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load double, double* %6, align 8
  store double %28, double* %11, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %29, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %11, align 8
  store double %32, double* %8, align 8
  %33 = load double, double* %7, align 8
  store double %33, double* %10, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %34, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %10, align 8
  store double %37, double* %9, align 8
  %38 = load double, double* %12, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fdiv double %39, %40
  %42 = fadd double %38, %41
  store double %42, double* %12, align 8
  br label %43

43:                                               ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load double, double* %12, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %47)
  br label %66

49:                                               ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store double 0x4014AAAAAAAAAAAB, double* %12, align 8
  %53 = load double, double* %12, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %53)
  br label %65

55:                                               ; preds = %49
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store double 3.500000e+00, double* %12, align 8
  %59 = load double, double* %12, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %64

61:                                               ; preds = %55
  store double 2.000000e+00, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %62)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %14

70:                                               ; preds = %14
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
