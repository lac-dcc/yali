; ModuleID = '11/773.c'
source_filename = "11/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 31, %9
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %65

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %64

20:                                               ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  switch i32 %33, label %44 [
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 7, label %38
    i32 8, label %39
    i32 9, label %40
    i32 10, label %41
    i32 11, label %42
    i32 12, label %43
  ]

34:                                               ; preds = %32
  store i32 60, i32* %4, align 4
  br label %44

35:                                               ; preds = %32
  store i32 91, i32* %4, align 4
  br label %44

36:                                               ; preds = %32
  store i32 121, i32* %4, align 4
  br label %44

37:                                               ; preds = %32
  store i32 152, i32* %4, align 4
  br label %44

38:                                               ; preds = %32
  store i32 182, i32* %4, align 4
  br label %44

39:                                               ; preds = %32
  store i32 213, i32* %4, align 4
  br label %44

40:                                               ; preds = %32
  store i32 244, i32* %4, align 4
  br label %44

41:                                               ; preds = %32
  store i32 274, i32* %4, align 4
  br label %44

42:                                               ; preds = %32
  store i32 305, i32* %4, align 4
  br label %44

43:                                               ; preds = %32
  store i32 335, i32* %4, align 4
  br label %44

44:                                               ; preds = %32, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  br label %58

45:                                               ; preds = %28
  %46 = load i32, i32* %2, align 4
  switch i32 %46, label %57 [
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
    i32 10, label %54
    i32 11, label %55
    i32 12, label %56
  ]

47:                                               ; preds = %45
  store i32 59, i32* %4, align 4
  br label %57

48:                                               ; preds = %45
  store i32 90, i32* %4, align 4
  br label %57

49:                                               ; preds = %45
  store i32 120, i32* %4, align 4
  br label %57

50:                                               ; preds = %45
  store i32 151, i32* %4, align 4
  br label %57

51:                                               ; preds = %45
  store i32 181, i32* %4, align 4
  br label %57

52:                                               ; preds = %45
  store i32 212, i32* %4, align 4
  br label %57

53:                                               ; preds = %45
  store i32 243, i32* %4, align 4
  br label %57

54:                                               ; preds = %45
  store i32 273, i32* %4, align 4
  br label %57

55:                                               ; preds = %45
  store i32 304, i32* %4, align 4
  br label %57

56:                                               ; preds = %45
  store i32 334, i32* %4, align 4
  br label %57

57:                                               ; preds = %45, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %58, %16
  br label %65

65:                                               ; preds = %64, %8
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
