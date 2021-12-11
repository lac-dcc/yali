; ModuleID = '66/1340.c'
source_filename = "66/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 3, i32* %5, align 4
  br label %25

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  %15 = srem i32 %14, 4
  %16 = mul nsw i32 %15, -2
  %17 = add nsw i32 %16, 5
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %46 [
    i32 1, label %39
    i32 10, label %39
    i32 2, label %40
    i32 3, label %40
    i32 11, label %40
    i32 4, label %41
    i32 7, label %41
    i32 5, label %42
    i32 6, label %43
    i32 8, label %44
    i32 9, label %45
    i32 12, label %45
  ]

39:                                               ; preds = %37, %37
  store i32 1, i32* %6, align 4
  br label %46

40:                                               ; preds = %37, %37, %37
  store i32 4, i32* %6, align 4
  br label %46

41:                                               ; preds = %37, %37
  store i32 0, i32* %6, align 4
  br label %46

42:                                               ; preds = %37
  store i32 2, i32* %6, align 4
  br label %46

43:                                               ; preds = %37
  store i32 5, i32* %6, align 4
  br label %46

44:                                               ; preds = %37
  store i32 3, i32* %6, align 4
  br label %46

45:                                               ; preds = %37, %37
  store i32 6, i32* %6, align 4
  br label %46

46:                                               ; preds = %37, %45, %44, %43, %42, %41, %40, %39
  br label %57

47:                                               ; preds = %33
  %48 = load i32, i32* %3, align 4
  switch i32 %48, label %56 [
    i32 10, label %49
    i32 3, label %50
    i32 11, label %50
    i32 1, label %51
    i32 4, label %51
    i32 7, label %51
    i32 5, label %52
    i32 6, label %53
    i32 2, label %54
    i32 8, label %54
    i32 9, label %55
    i32 12, label %55
  ]

49:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  br label %56

50:                                               ; preds = %47, %47
  store i32 4, i32* %6, align 4
  br label %56

51:                                               ; preds = %47, %47, %47
  store i32 0, i32* %6, align 4
  br label %56

52:                                               ; preds = %47
  store i32 2, i32* %6, align 4
  br label %56

53:                                               ; preds = %47
  store i32 5, i32* %6, align 4
  br label %56

54:                                               ; preds = %47, %47
  store i32 3, i32* %6, align 4
  br label %56

55:                                               ; preds = %47, %47
  store i32 6, i32* %6, align 4
  br label %56

56:                                               ; preds = %47, %55, %54, %53, %52, %51, %50, %49
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  switch i32 %64, label %79 [
    i32 1, label %65
    i32 2, label %67
    i32 3, label %69
    i32 4, label %71
    i32 5, label %73
    i32 6, label %75
    i32 0, label %77
  ]

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %79

67:                                               ; preds = %57
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %79

69:                                               ; preds = %57
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %79

71:                                               ; preds = %57
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %79

73:                                               ; preds = %57
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %79

75:                                               ; preds = %57
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %79

77:                                               ; preds = %57
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %79

79:                                               ; preds = %57, %77, %75, %73, %71, %69, %67, %65
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
