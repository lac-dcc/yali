; ModuleID = '80/172.c'
source_filename = "80/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %3, i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @laf(i32 %20, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @sum1(i32 %20, i32 %21)
  store i32 %22, i32* %7, align 4
  br label %27

23:                                               ; preds = %15, %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @sum2(i32 %24, i32 %25)
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %7, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @laf(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 366
  store i32 %26, i32* %5, align 4
  br label %30

27:                                               ; preds = %20, %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 365
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %8

34:                                               ; preds = %8
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %42 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
    i32 12, label %39
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, i32* %5, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 60, %13
  store i32 %14, i32* %5, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 91, %16
  store i32 %17, i32* %5, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 121, %19
  store i32 %20, i32* %5, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 152, %22
  store i32 %23, i32* %5, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 182, %25
  store i32 %26, i32* %5, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 213, %28
  store i32 %29, i32* %5, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 244, %31
  store i32 %32, i32* %5, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 274, %34
  store i32 %35, i32* %5, align 4
  br label %42

36:                                               ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 305, %37
  store i32 %38, i32* %5, align 4
  br label %42

39:                                               ; preds = %2
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 335, %40
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %39, %2, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum2(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %42 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
    i32 12, label %39
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, i32* %5, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 59, %13
  store i32 %14, i32* %5, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 90, %16
  store i32 %17, i32* %5, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 120, %19
  store i32 %20, i32* %5, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 151, %22
  store i32 %23, i32* %5, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 181, %25
  store i32 %26, i32* %5, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 212, %28
  store i32 %29, i32* %5, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 243, %31
  store i32 %32, i32* %5, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 273, %34
  store i32 %35, i32* %5, align 4
  br label %42

36:                                               ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 304, %37
  store i32 %38, i32* %5, align 4
  br label %42

39:                                               ; preds = %2
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 334, %40
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %39, %2, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
