; ModuleID = '11/600.c'
source_filename = "11/600.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @GetMonthDays(i32 %13, i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetMonthDays(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %8, %2
  store i32 30, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18
  store i32 31, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @CheckLeap(i32 %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 29, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @CheckLeap(i32 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 28, i32* %5, align 4
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @CheckLeap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
