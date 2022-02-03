; ModuleID = '66/47.c'
source_filename = "66/47.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %22, align 16
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %24, 400
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %51, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34
  store i32 366, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %10, align 4
  br label %50

46:                                               ; preds = %38
  store i32 365, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %26

54:                                               ; preds = %26
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %69, align 8
  br label %70

70:                                               ; preds = %68, %66
  store i32 1, i32* %6, align 4
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %71

84:                                               ; preds = %71
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = srem i32 %88, 7
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  switch i32 %90, label %105 [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
    i32 6, label %101
    i32 0, label %103
  ]

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %105

93:                                               ; preds = %84
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %105

95:                                               ; preds = %84
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %105

97:                                               ; preds = %84
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %105

99:                                               ; preds = %84
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %105

101:                                              ; preds = %84
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %105

103:                                              ; preds = %84
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %105

105:                                              ; preds = %84, %103, %101, %99, %97, %95, %93, %91
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
