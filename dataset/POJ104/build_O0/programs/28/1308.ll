; ModuleID = '29/1308.c'
source_filename = "29/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %5)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %14

14:                                               ; preds = %29, %12
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %5, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @F(double %22)
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @f(double %25)
  %27 = fdiv double %23, %26
  %28 = fadd double %20, %27
  store double %28, double* %4, align 8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load double, double* %4, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %33)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %8

38:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @F(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x double], align 16
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 2.000000e+00, double* %2, align 8
  br label %45

9:                                                ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = fcmp oeq double %10, 2.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 3.000000e+00, double* %2, align 8
  br label %45

13:                                               ; preds = %9
  store i32 3, i32* %5, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %21, align 16
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %26, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %34
  store double %32, double* %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  store double %44, double* %2, align 8
  br label %45

45:                                               ; preds = %39, %12, %8
  %46 = load double, double* %2, align 8
  ret double %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x double], align 16
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %45

9:                                                ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = fcmp oeq double %10, 2.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 2.000000e+00, double* %2, align 8
  br label %45

13:                                               ; preds = %9
  store i32 3, i32* %5, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 1
  store double 1.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 2
  store double 2.000000e+00, double* %21, align 16
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %26, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %34
  store double %32, double* %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  store double %44, double* %2, align 8
  br label %45

45:                                               ; preds = %39, %12, %8
  %46 = load double, double* %2, align 8
  ret double %46
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
