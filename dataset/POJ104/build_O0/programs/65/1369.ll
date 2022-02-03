; ModuleID = '66/1369.c'
source_filename = "66/1369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @year(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 366, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 365, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @month(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %2
  store i32 31, i32* %5, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 30, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 29, i32* %5, align 4
  br label %57

56:                                               ; preds = %51
  store i32 28, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* @t, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @year(i32 %18)
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* @t, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %12

24:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, i32* @t, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @month(i32 %31, i32 %32)
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* @t, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %25

38:                                               ; preds = %25
  %39 = load i32, i32* @t, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* @t, align 4
  %42 = load i32, i32* @t, align 4
  %43 = srem i32 %42, 7
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %59 [
    i32 1, label %45
    i32 2, label %47
    i32 3, label %49
    i32 4, label %51
    i32 5, label %53
    i32 6, label %55
    i32 0, label %57
  ]

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %59

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %59

49:                                               ; preds = %38
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %59

51:                                               ; preds = %38
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %59

53:                                               ; preds = %38
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %59

55:                                               ; preds = %38
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %59

57:                                               ; preds = %38
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %59

59:                                               ; preds = %38, %57, %55, %53, %51, %49, %47, %45
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
