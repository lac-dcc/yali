; ModuleID = '66/1048.c'
source_filename = "66/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i64 1, i64* %7, align 8
  br label %22

21:                                               ; preds = %16
  store i64 0, i64* %7, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, i64* %3, align 8
  switch i64 %23, label %56 [
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %29
    i64 5, label %32
    i64 6, label %35
    i64 7, label %38
    i64 8, label %41
    i64 9, label %44
    i64 10, label %47
    i64 11, label %50
    i64 12, label %53
  ]

24:                                               ; preds = %22
  store i64 0, i64* %6, align 8
  br label %57

25:                                               ; preds = %22
  store i64 31, i64* %6, align 8
  br label %57

26:                                               ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 59, %27
  store i64 %28, i64* %6, align 8
  br label %57

29:                                               ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 90, %30
  store i64 %31, i64* %6, align 8
  br label %57

32:                                               ; preds = %22
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 120, %33
  store i64 %34, i64* %6, align 8
  br label %57

35:                                               ; preds = %22
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 151, %36
  store i64 %37, i64* %6, align 8
  br label %57

38:                                               ; preds = %22
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 181, %39
  store i64 %40, i64* %6, align 8
  br label %57

41:                                               ; preds = %22
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 212, %42
  store i64 %43, i64* %6, align 8
  br label %57

44:                                               ; preds = %22
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 243, %45
  store i64 %46, i64* %6, align 8
  br label %57

47:                                               ; preds = %22
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 273, %48
  store i64 %49, i64* %6, align 8
  br label %57

50:                                               ; preds = %22
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 304, %51
  store i64 %52, i64* %6, align 8
  br label %57

53:                                               ; preds = %22
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 334, %54
  store i64 %55, i64* %6, align 8
  br label %57

56:                                               ; preds = %22
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %25, %24
  %58 = load i64, i64* %2, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 %60, 1
  %62 = sdiv i64 %61, 4
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* %2, align 8
  %65 = sub nsw i64 %64, 1
  %66 = sdiv i64 %65, 100
  %67 = sub nsw i64 %63, %66
  %68 = load i64, i64* %2, align 8
  %69 = sub nsw i64 %68, 1
  %70 = sdiv i64 %69, 400
  %71 = add nsw i64 %67, %70
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %76, 7
  switch i64 %77, label %92 [
    i64 0, label %78
    i64 1, label %80
    i64 2, label %82
    i64 3, label %84
    i64 4, label %86
    i64 5, label %88
    i64 6, label %90
  ]

78:                                               ; preds = %57
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %92

80:                                               ; preds = %57
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %92

82:                                               ; preds = %57
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %92

84:                                               ; preds = %57
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %92

86:                                               ; preds = %57
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %92

88:                                               ; preds = %57
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %92

90:                                               ; preds = %57
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %92

92:                                               ; preds = %57, %90, %88, %86, %84, %82, %80, %78
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
