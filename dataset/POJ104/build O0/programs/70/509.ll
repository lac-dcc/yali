; ModuleID = '71/509.c'
source_filename = "71/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %38 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %11
    i32 9, label %14
    i32 8, label %17
    i32 7, label %20
    i32 6, label %23
    i32 5, label %26
    i32 4, label %29
    i32 3, label %32
    i32 2, label %35
  ]

5:                                                ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %1, %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %1, %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %1, %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %1, %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %1, %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %1, %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %1, %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %35, %1
  %39 = load i32, i32* %3, align 4
  ret i32 %39
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @day(i32 %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @day(i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  br label %9

54:                                               ; preds = %9
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
