; ModuleID = '50/705.c'
source_filename = "50/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @DayCount(i32 1, i32 %9, i32 13)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 6, %11
  %13 = sub nsw i32 %10, %12
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

23:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DayCount(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %52, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @LeapQ(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 29, i32 28
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %8, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = phi i1 [ true, %39 ], [ true, %36 ], [ true, %33 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ %44, %42 ]
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 31, i32 30
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %45, %16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %9

55:                                               ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  ret i32 %59
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LeapQ(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  ret i32 %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
