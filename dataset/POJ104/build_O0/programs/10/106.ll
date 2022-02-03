; ModuleID = '11/106.c'
source_filename = "11/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mon(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %17 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
  ]

5:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

6:                                                ; preds = %1
  store i32 28, i32* %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

10:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

11:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

12:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

13:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

14:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

15:                                               ; preds = %1
  store i32 30, i32* %3, align 4
  br label %17

16:                                               ; preds = %1
  store i32 31, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

17:                                               ; preds = %12, %8
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @mon(i32 %15)
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @run(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
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
