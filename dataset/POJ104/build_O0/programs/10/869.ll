; ModuleID = '11/869.c'
source_filename = "11/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap_year(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12, %8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @leap_year(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
  ]

12:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %24

13:                                               ; preds = %10
  store i32 31, i32* %5, align 4
  br label %24

14:                                               ; preds = %10
  store i32 60, i32* %5, align 4
  br label %24

15:                                               ; preds = %10
  store i32 91, i32* %5, align 4
  br label %24

16:                                               ; preds = %10
  store i32 121, i32* %5, align 4
  br label %24

17:                                               ; preds = %10
  store i32 152, i32* %5, align 4
  br label %24

18:                                               ; preds = %10
  store i32 182, i32* %5, align 4
  br label %24

19:                                               ; preds = %10
  store i32 213, i32* %5, align 4
  br label %24

20:                                               ; preds = %10
  store i32 244, i32* %5, align 4
  br label %24

21:                                               ; preds = %10
  store i32 274, i32* %5, align 4
  br label %24

22:                                               ; preds = %10
  store i32 305, i32* %5, align 4
  br label %24

23:                                               ; preds = %10
  store i32 335, i32* %5, align 4
  br label %24

24:                                               ; preds = %10, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %5, align 4
  br label %46

28:                                               ; preds = %0
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %42 [
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %38
    i32 10, label %39
    i32 11, label %40
    i32 12, label %41
  ]

30:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %42

31:                                               ; preds = %28
  store i32 31, i32* %5, align 4
  br label %42

32:                                               ; preds = %28
  store i32 59, i32* %5, align 4
  br label %42

33:                                               ; preds = %28
  store i32 90, i32* %5, align 4
  br label %42

34:                                               ; preds = %28
  store i32 120, i32* %5, align 4
  br label %42

35:                                               ; preds = %28
  store i32 151, i32* %5, align 4
  br label %42

36:                                               ; preds = %28
  store i32 181, i32* %5, align 4
  br label %42

37:                                               ; preds = %28
  store i32 212, i32* %5, align 4
  br label %42

38:                                               ; preds = %28
  store i32 243, i32* %5, align 4
  br label %42

39:                                               ; preds = %28
  store i32 273, i32* %5, align 4
  br label %42

40:                                               ; preds = %28
  store i32 304, i32* %5, align 4
  br label %42

41:                                               ; preds = %28
  store i32 334, i32* %5, align 4
  br label %42

42:                                               ; preds = %28, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %42, %24
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
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
