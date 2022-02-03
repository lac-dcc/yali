; ModuleID = '11/862.c'
source_filename = "11/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %44 [
    i32 12, label %8
    i32 11, label %11
    i32 10, label %14
    i32 9, label %17
    i32 8, label %20
    i32 7, label %23
    i32 6, label %26
    i32 5, label %29
    i32 4, label %32
    i32 3, label %35
    i32 2, label %38
    i32 1, label %41
  ]

8:                                                ; preds = %0
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 30
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %0, %8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %0, %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 30
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %0, %14
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %0, %17
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %0, %20
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %0, %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %0, %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 30
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %0, %29
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %0, %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 28
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %0, %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %0, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 0
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %0
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @leap(i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
