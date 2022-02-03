; ModuleID = '66/1117.c'
source_filename = "66/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 8, label %29
    i32 9, label %30
    i32 10, label %31
    i32 11, label %32
    i32 12, label %33
  ]

22:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %34

23:                                               ; preds = %20
  store i32 31, i32* %4, align 4
  br label %34

24:                                               ; preds = %20
  store i32 60, i32* %4, align 4
  br label %34

25:                                               ; preds = %20
  store i32 91, i32* %4, align 4
  br label %34

26:                                               ; preds = %20
  store i32 121, i32* %4, align 4
  br label %34

27:                                               ; preds = %20
  store i32 152, i32* %4, align 4
  br label %34

28:                                               ; preds = %20
  store i32 182, i32* %4, align 4
  br label %34

29:                                               ; preds = %20
  store i32 213, i32* %4, align 4
  br label %34

30:                                               ; preds = %20
  store i32 244, i32* %4, align 4
  br label %34

31:                                               ; preds = %20
  store i32 274, i32* %4, align 4
  br label %34

32:                                               ; preds = %20
  store i32 305, i32* %4, align 4
  br label %34

33:                                               ; preds = %20
  store i32 335, i32* %4, align 4
  br label %34

34:                                               ; preds = %20, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  br label %50

35:                                               ; preds = %16
  %36 = load i32, i32* %3, align 4
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 11, label %47
    i32 12, label %48
  ]

37:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  br label %49

38:                                               ; preds = %35
  store i32 31, i32* %4, align 4
  br label %49

39:                                               ; preds = %35
  store i32 59, i32* %4, align 4
  br label %49

40:                                               ; preds = %35
  store i32 90, i32* %4, align 4
  br label %49

41:                                               ; preds = %35
  store i32 120, i32* %4, align 4
  br label %49

42:                                               ; preds = %35
  store i32 151, i32* %4, align 4
  br label %49

43:                                               ; preds = %35
  store i32 181, i32* %4, align 4
  br label %49

44:                                               ; preds = %35
  store i32 212, i32* %4, align 4
  br label %49

45:                                               ; preds = %35
  store i32 243, i32* %4, align 4
  br label %49

46:                                               ; preds = %35
  store i32 273, i32* %4, align 4
  br label %49

47:                                               ; preds = %35
  store i32 304, i32* %4, align 4
  br label %49

48:                                               ; preds = %35
  store i32 334, i32* %4, align 4
  br label %49

49:                                               ; preds = %35, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 %52, %55
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 100
  %60 = sub nsw i32 %56, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 400
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 7
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  switch i32 %71, label %86 [
    i32 1, label %72
    i32 2, label %74
    i32 3, label %76
    i32 4, label %78
    i32 5, label %80
    i32 6, label %82
    i32 0, label %84
  ]

72:                                               ; preds = %50
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %86

74:                                               ; preds = %50
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %86

76:                                               ; preds = %50
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %86

78:                                               ; preds = %50
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %86

80:                                               ; preds = %50
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %86

82:                                               ; preds = %50
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %86

84:                                               ; preds = %50
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %86

86:                                               ; preds = %50, %84, %82, %80, %78, %76, %74, %72
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
