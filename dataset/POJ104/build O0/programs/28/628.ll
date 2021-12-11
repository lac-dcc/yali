; ModuleID = '29/628.c'
source_filename = "29/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %5)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %5, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fcmp ole double %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %8

22:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %5, align 8
  %27 = fsub double %26, 1.000000e+00
  %28 = fcmp ole double %25, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  br label %30

30:                                               ; preds = %45, %29
  %31 = load double, double* %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp ole double %31, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load double, double* %4, align 8
  %39 = call double @g(double %38)
  %40 = load double, double* %4, align 8
  %41 = call double @f(double %40)
  %42 = fdiv double %39, %41
  %43 = load double, double* %3, align 8
  %44 = fadd double %43, %42
  store double %44, double* %3, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load double, double* %4, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %4, align 8
  br label %30

48:                                               ; preds = %30
  %49 = load double, double* %3, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %49)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %23

54:                                               ; preds = %23
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @g(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 2.000000e+00, double* %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 3.000000e+00, double* %2, align 8
  br label %22

11:                                               ; preds = %7
  %12 = load double, double* %3, align 8
  %13 = fcmp ogt double %12, 2.000000e+00
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = call double @g(double %16)
  %18 = load double, double* %3, align 8
  %19 = fsub double %18, 2.000000e+00
  %20 = call double @g(double %19)
  %21 = fadd double %17, %20
  store double %21, double* %2, align 8
  br label %22

22:                                               ; preds = %6, %10, %14, %11
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @f(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp oeq double %8, 2.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store double 2.000000e+00, double* %2, align 8
  br label %22

11:                                               ; preds = %7
  %12 = load double, double* %3, align 8
  %13 = fcmp ogt double %12, 2.000000e+00
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load double, double* %3, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = call double @f(double %16)
  %18 = load double, double* %3, align 8
  %19 = fsub double %18, 2.000000e+00
  %20 = call double @f(double %19)
  %21 = fadd double %17, %20
  store double %21, double* %2, align 8
  br label %22

22:                                               ; preds = %6, %10, %14, %11
  %23 = load double, double* %2, align 8
  ret double %23
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
