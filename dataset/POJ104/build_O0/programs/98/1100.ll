; ModuleID = '99/1100.c'
source_filename = "99/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

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
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %14

14:                                               ; preds = %49, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %48

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 19, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  br label %47

34:                                               ; preds = %28, %25
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 36, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 60
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %7, align 8
  br label %46

43:                                               ; preds = %37, %34
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %8, align 8
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %14

52:                                               ; preds = %14
  %53 = load double, double* %5, align 8
  %54 = fmul double 1.000000e+02, %53
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %9, align 8
  %58 = load double, double* %6, align 8
  %59 = fmul double 1.000000e+02, %58
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, double* %10, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %11, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %12, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %73)
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %75)
  %77 = load double, double* %11, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %77)
  %79 = load double, double* %12, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %79)
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
