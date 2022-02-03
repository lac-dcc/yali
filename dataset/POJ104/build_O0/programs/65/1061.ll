; ModuleID = '66/1061.c'
source_filename = "66/1061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 400
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 7
  %23 = mul nsw i32 365, %22
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 97
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, 24
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %9, align 4
  %32 = sdiv i32 %31, 4
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %36

36:                                               ; preds = %100, %0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %10, align 4
  br label %99

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %10, align 4
  br label %98

79:                                               ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %79
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %10, align 4
  br label %97

94:                                               ; preds = %87, %83
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %10, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %61
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %36

103:                                              ; preds = %36
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  switch i32 %109, label %122 [
    i32 1, label %110
    i32 3, label %112
    i32 4, label %114
    i32 5, label %116
    i32 6, label %118
    i32 2, label %120
  ]

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %124

112:                                              ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %124

114:                                              ; preds = %103
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %124

116:                                              ; preds = %103
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %124

118:                                              ; preds = %103
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %124

120:                                              ; preds = %103
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %124

122:                                              ; preds = %103
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120, %118, %116, %114, %112, %110
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
