; ModuleID = '66/1082.c'
source_filename = "66/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 400
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 0
  %27 = srem i32 %26, 7
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, 366
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %37, 365
  %39 = add nsw i32 %32, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %42

42:                                               ; preds = %76, %0
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 12
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load i32, i32* %10, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 1, label %48
    i32 3, label %48
    i32 5, label %48
    i32 7, label %48
    i32 8, label %48
    i32 10, label %48
    i32 4, label %49
    i32 6, label %49
    i32 9, label %49
    i32 11, label %49
  ]

47:                                               ; preds = %45
  store i32 0, i32* %11, align 4
  br label %67

48:                                               ; preds = %45, %45, %45, %45, %45, %45
  store i32 31, i32* %11, align 4
  br label %67

49:                                               ; preds = %45, %45, %45, %45
  store i32 30, i32* %11, align 4
  br label %67

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %50
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 29, i32* %11, align 4
  br label %66

65:                                               ; preds = %60
  store i32 28, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %49, %48, %47
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %79

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %42

79:                                               ; preds = %74, %42
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %127

90:                                               ; preds = %79
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %126

96:                                               ; preds = %90
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %125

102:                                              ; preds = %96
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %124

108:                                              ; preds = %102
  %109 = load i32, i32* %12, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %123

114:                                              ; preds = %108
  %115 = load i32, i32* %12, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %122

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123, %106
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %94
  br label %127

127:                                              ; preds = %126, %88
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
