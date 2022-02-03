; ModuleID = '29/992.c'
source_filename = "29/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 3, i32* %3, align 4
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 3
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = call double @F(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call double @F(i32 %23)
  %25 = fdiv double %21, %24
  %26 = load double, double* %6, align 8
  %27 = fadd double %26, %25
  store double %27, double* %6, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %14

31:                                               ; preds = %14
  %32 = load double, double* %6, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %8

37:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @F(i32 %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %38

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 1.000000e+00, double* %2, align 8
  br label %38

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  store double 1.000000e+00, double* %7, align 8
  br label %20

20:                                               ; preds = %32, %19
  %21 = load double, double* %7, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load double, double* %4, align 8
  store double %26, double* %6, align 8
  %27 = load double, double* %5, align 8
  store double %27, double* %4, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = fadd double %28, %29
  store double %30, double* %8, align 8
  %31 = load double, double* %8, align 8
  store double %31, double* %5, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load double, double* %7, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %7, align 8
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %16
  %37 = load double, double* %8, align 8
  store double %37, double* %2, align 8
  br label %38

38:                                               ; preds = %36, %15, %11
  %39 = load double, double* %2, align 8
  ret double %39
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
