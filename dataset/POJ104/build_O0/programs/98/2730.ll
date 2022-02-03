; ModuleID = '99/2730.c'
source_filename = "99/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %43, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %42

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 36
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %6, align 8
  br label %41

31:                                               ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 61
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, double* %7, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %7, align 8
  br label %40

37:                                               ; preds = %31
  %38 = load double, double* %8, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %8, align 8
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %14

46:                                               ; preds = %14
  %47 = load double, double* %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, 1.000000e+02
  store double %51, double* %9, align 8
  %52 = load double, double* %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fmul double %55, 1.000000e+02
  store double %56, double* %10, align 8
  %57 = load double, double* %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %11, align 8
  %62 = load double, double* %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  store double %66, double* %12, align 8
  %67 = load double, double* %9, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %67)
  %69 = load double, double* %10, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %69)
  %71 = load double, double* %11, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %71)
  %73 = load double, double* %12, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %73)
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
