; ModuleID = '3/2117.c'
source_filename = "3/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 7
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %20

19:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %13, %7
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1001 x i64], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %6, align 8
  store i64 1, i64* %2, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %9

20:                                               ; preds = %9
  store i64 1, i64* %2, align 8
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %28

28:                                               ; preds = %45, %25
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %1, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %35, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %54

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %28

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  br label %21

52:                                               ; preds = %21
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %42
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
