; ModuleID = '66/157.c'
source_filename = "66/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 1000000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %99

16:                                               ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 100
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = urem i64 %25, 400
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24, %20
  %29 = load i64, i64* %3, align 8
  switch i64 %29, label %42 [
    i64 1, label %30
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
    i64 5, label %34
    i64 6, label %35
    i64 7, label %36
    i64 8, label %37
    i64 9, label %38
    i64 10, label %39
    i64 11, label %40
    i64 12, label %41
  ]

30:                                               ; preds = %28
  store i64 0, i64* %9, align 8
  br label %42

31:                                               ; preds = %28
  store i64 31, i64* %9, align 8
  br label %42

32:                                               ; preds = %28
  store i64 60, i64* %9, align 8
  br label %42

33:                                               ; preds = %28
  store i64 91, i64* %9, align 8
  br label %42

34:                                               ; preds = %28
  store i64 121, i64* %9, align 8
  br label %42

35:                                               ; preds = %28
  store i64 152, i64* %9, align 8
  br label %42

36:                                               ; preds = %28
  store i64 182, i64* %9, align 8
  br label %42

37:                                               ; preds = %28
  store i64 213, i64* %9, align 8
  br label %42

38:                                               ; preds = %28
  store i64 244, i64* %9, align 8
  br label %42

39:                                               ; preds = %28
  store i64 274, i64* %9, align 8
  br label %42

40:                                               ; preds = %28
  store i64 305, i64* %9, align 8
  br label %42

41:                                               ; preds = %28
  store i64 335, i64* %9, align 8
  br label %42

42:                                               ; preds = %28, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  br label %58

43:                                               ; preds = %24, %16
  %44 = load i64, i64* %3, align 8
  switch i64 %44, label %57 [
    i64 1, label %45
    i64 2, label %46
    i64 3, label %47
    i64 4, label %48
    i64 5, label %49
    i64 6, label %50
    i64 7, label %51
    i64 8, label %52
    i64 9, label %53
    i64 10, label %54
    i64 11, label %55
    i64 12, label %56
  ]

45:                                               ; preds = %43
  store i64 0, i64* %9, align 8
  br label %57

46:                                               ; preds = %43
  store i64 31, i64* %9, align 8
  br label %57

47:                                               ; preds = %43
  store i64 59, i64* %9, align 8
  br label %57

48:                                               ; preds = %43
  store i64 90, i64* %9, align 8
  br label %57

49:                                               ; preds = %43
  store i64 120, i64* %9, align 8
  br label %57

50:                                               ; preds = %43
  store i64 151, i64* %9, align 8
  br label %57

51:                                               ; preds = %43
  store i64 181, i64* %9, align 8
  br label %57

52:                                               ; preds = %43
  store i64 212, i64* %9, align 8
  br label %57

53:                                               ; preds = %43
  store i64 243, i64* %9, align 8
  br label %57

54:                                               ; preds = %43
  store i64 273, i64* %9, align 8
  br label %57

55:                                               ; preds = %43
  store i64 304, i64* %9, align 8
  br label %57

56:                                               ; preds = %43
  store i64 334, i64* %9, align 8
  br label %57

57:                                               ; preds = %43, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 %59, 1
  %61 = udiv i64 %60, 4
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 %62, 1
  %64 = udiv i64 %63, 100
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %65, 1
  %67 = udiv i64 %66, 400
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 365, %69
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %70, %71
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = add i64 %74, %75
  %77 = load i64, i64* %9, align 8
  %78 = add i64 %76, %77
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %78, %79
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = urem i64 %81, 7
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %10, align 8
  switch i64 %83, label %98 [
    i64 0, label %84
    i64 1, label %86
    i64 2, label %88
    i64 3, label %90
    i64 4, label %92
    i64 5, label %94
    i64 6, label %96
  ]

84:                                               ; preds = %58
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %98

86:                                               ; preds = %58
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %98

88:                                               ; preds = %58
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %98

90:                                               ; preds = %58
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %98

92:                                               ; preds = %58
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %98

94:                                               ; preds = %58
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %98

96:                                               ; preds = %58
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %98

98:                                               ; preds = %58, %96, %94, %92, %90, %88, %86, %84
  br label %99

99:                                               ; preds = %98, %14
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
