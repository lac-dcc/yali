; ModuleID = '99/1388.c'
source_filename = "99/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %46, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  br label %45

28:                                               ; preds = %22, %18
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  br label %44

34:                                               ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 60
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, double* %7, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %7, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load double, double* %8, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %8, align 8
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %14

49:                                               ; preds = %14
  %50 = load double, double* %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = fmul double %53, 1.000000e+02
  store double %54, double* %9, align 8
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fmul double %58, 1.000000e+02
  store double %59, double* %10, align 8
  %60 = load double, double* %7, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fmul double %63, 1.000000e+02
  store double %64, double* %11, align 8
  %65 = load double, double* %8, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  store double %69, double* %12, align 8
  %70 = load double, double* %9, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %70)
  %72 = load double, double* %10, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %72)
  %74 = load double, double* %11, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %74)
  %76 = load double, double* %12, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %76)
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
