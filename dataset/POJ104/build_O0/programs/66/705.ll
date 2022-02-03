; ModuleID = '67/705.c'
source_filename = "67/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+00
  store double %19, double* %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  store double %22, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %8, align 8
  %25 = fdiv double %23, %24
  store double %25, double* %10, align 8
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %57, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+00
  store double %34, double* %11, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  store double %37, double* %12, align 8
  %38 = load double, double* %12, align 8
  %39 = load double, double* %11, align 8
  %40 = fdiv double %38, %39
  store double %40, double* %13, align 8
  %41 = load double, double* %13, align 8
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  store double %43, double* %14, align 8
  %44 = load double, double* %14, align 8
  %45 = fcmp ogt double %44, 5.000000e-02
  br i1 %45, label %46, label %48

46:                                               ; preds = %30
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %57

48:                                               ; preds = %30
  %49 = load double, double* %10, align 8
  %50 = load double, double* %13, align 8
  %51 = fsub double %49, %50
  %52 = fcmp ogt double %51, 5.000000e-02
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %53, %46
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %26

60:                                               ; preds = %26
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
