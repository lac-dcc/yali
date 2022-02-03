; ModuleID = '66/1025.c'
source_filename = "66/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %3, i32* %4)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %126

19:                                               ; preds = %14, %11, %0
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  %32 = sub nsw i32 %26, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 400
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 366, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 365, %46
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %19
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58, %54
  store i32 1, i32* %2, align 4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  switch i32 %68, label %78 [
    i32 1, label %69
    i32 3, label %69
    i32 5, label %69
    i32 7, label %69
    i32 8, label %69
    i32 10, label %69
    i32 12, label %69
    i32 4, label %72
    i32 6, label %72
    i32 9, label %72
    i32 11, label %72
    i32 2, label %75
  ]

69:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %6, align 4
  br label %78

72:                                               ; preds = %67, %67, %67, %67
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %6, align 4
  br label %78

75:                                               ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %67, %75, %72, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %63

82:                                               ; preds = %63
  br label %104

83:                                               ; preds = %58
  store i32 1, i32* %2, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  switch i32 %89, label %99 [
    i32 1, label %90
    i32 3, label %90
    i32 5, label %90
    i32 7, label %90
    i32 8, label %90
    i32 10, label %90
    i32 12, label %90
    i32 4, label %93
    i32 6, label %93
    i32 9, label %93
    i32 11, label %93
    i32 2, label %96
  ]

90:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %6, align 4
  br label %99

93:                                               ; preds = %88, %88, %88, %88
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %6, align 4
  br label %99

96:                                               ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %6, align 4
  br label %99

99:                                               ; preds = %88, %96, %93, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %84

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %82
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  switch i32 %110, label %125 [
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
    i32 4, label %117
    i32 5, label %119
    i32 6, label %121
    i32 0, label %123
  ]

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %125

113:                                              ; preds = %104
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %125

115:                                              ; preds = %104
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %125

117:                                              ; preds = %104
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %125

119:                                              ; preds = %104
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %125

121:                                              ; preds = %104
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %125

123:                                              ; preds = %104
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %125

125:                                              ; preds = %104, %123, %121, %119, %117, %115, %113, %111
  br label %126

126:                                              ; preds = %125, %17
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
