; ModuleID = '66/611.c'
source_filename = "66/611.c"
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
  %10 = icmp sgt i32 %9, 400
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 400
  store i32 %14, i32* %5, align 4
  br label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, 5
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 400
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %7, align 4
  br label %54

53:                                               ; preds = %49, %44, %39, %34, %18
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %91 [
    i32 12, label %56
    i32 11, label %59
    i32 10, label %62
    i32 9, label %65
    i32 8, label %68
    i32 7, label %71
    i32 6, label %74
    i32 5, label %77
    i32 4, label %80
    i32 3, label %83
    i32 2, label %87
    i32 1, label %90
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %54, %56
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %54, %59
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %54, %62
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 3
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %54, %65
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %54, %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %54, %71
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 3
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %54, %74
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %54, %77
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 3
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %54, %80
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %54, %83
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 3
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %54, %87
  br label %91

91:                                               ; preds = %54, %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  switch i32 %98, label %113 [
    i32 1, label %99
    i32 2, label %101
    i32 3, label %103
    i32 4, label %105
    i32 5, label %107
    i32 6, label %109
    i32 0, label %111
  ]

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %114

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %114

103:                                              ; preds = %92
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %114

105:                                              ; preds = %92
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %114

107:                                              ; preds = %92
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %114

109:                                              ; preds = %92
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %114

111:                                              ; preds = %92
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %114

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %99
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
