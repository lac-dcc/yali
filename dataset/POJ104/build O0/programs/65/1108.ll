; ModuleID = '66/1108.c'
source_filename = "66/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %85, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %6, align 4
  br label %84

53:                                               ; preds = %47
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  br label %83

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %6, align 4
  br label %81

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %25

88:                                               ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 7
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 1, label %99
    i32 2, label %101
    i32 3, label %103
    i32 4, label %105
    i32 5, label %107
    i32 6, label %109
  ]

97:                                               ; preds = %88
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %111

99:                                               ; preds = %88
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %111

101:                                              ; preds = %88
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %111

103:                                              ; preds = %88
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %111

105:                                              ; preds = %88
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %111

107:                                              ; preds = %88
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %111

109:                                              ; preds = %88
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %111

111:                                              ; preds = %88, %109, %107, %105, %103, %101, %99, %97
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
