; ModuleID = '50/1040.c'
source_filename = "50/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
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

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 30
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %2, %8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %2, %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 30
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %2, %14
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %2, %17
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %2, %20
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 30
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %2, %23
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %2, %26
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 30
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %2, %29
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %2, %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 28
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %2, %35
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %2, %38
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 0
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %2
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @dijitian(i32 %11, i32 13)
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 7
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %20, %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %7

33:                                               ; preds = %7
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
