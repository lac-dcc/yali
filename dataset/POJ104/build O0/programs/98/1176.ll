; ModuleID = '99/1176.c'
source_filename = "99/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@a = common dso_local global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @tongji()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

15:                                               ; preds = %3
  store i32 1, i32* %1, align 4
  br label %16

16:                                               ; preds = %23, %15
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %16

26:                                               ; preds = %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @tongji() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %2

2:                                                ; preds = %39, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %38

15:                                               ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %37

24:                                               ; preds = %15
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 60
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 1, i64 0), align 16
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %2

42:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+02, %11
  %13 = load i32, i32* @n, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 %17
  store double %15, double* %18, align 8
  br label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %3

22:                                               ; preds = %3
  %23 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %24 = load double, double* %23, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %24)
  %26 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %27 = load double, double* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %27)
  %29 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %30 = load double, double* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %30)
  %32 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 4
  %33 = load double, double* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %33)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
