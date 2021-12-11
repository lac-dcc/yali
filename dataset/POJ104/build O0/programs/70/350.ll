; ModuleID = '71/350.c'
source_filename = "71/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %61, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %46

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @runnian(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @day(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @day(i32 %42)
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %52

46:                                               ; preds = %35, %32, %29, %26
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @day(i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @day(i32 %49)
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %10

64:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @runnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %62

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 31, i32* %3, align 4
  br label %61

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 59, i32* %3, align 4
  br label %60

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 90, i32* %3, align 4
  br label %59

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 120, i32* %3, align 4
  br label %58

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 151, i32* %3, align 4
  br label %57

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 181, i32* %3, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 212, i32* %3, align 4
  br label %55

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 243, i32* %3, align 4
  br label %54

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 273, i32* %3, align 4
  br label %53

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 304, i32* %3, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 334, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58, %18
  br label %60

60:                                               ; preds = %59, %14
  br label %61

61:                                               ; preds = %60, %10
  br label %62

62:                                               ; preds = %61, %6
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
