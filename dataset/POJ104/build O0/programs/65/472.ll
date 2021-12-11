; ModuleID = '66/472.c'
source_filename = "66/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 400
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 5
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 5
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 365, %31
  %33 = add nsw i32 %29, %32
  %34 = add nsw i32 %33, 700
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  switch i32 %35, label %95 [
    i32 1, label %36
    i32 2, label %40
    i32 3, label %45
    i32 4, label %50
    i32 5, label %55
    i32 6, label %60
    i32 7, label %65
    i32 8, label %70
    i32 9, label %75
    i32 10, label %80
    i32 11, label %85
    i32 12, label %90
  ]

36:                                               ; preds = %0
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  br label %95

40:                                               ; preds = %0
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %10, align 4
  br label %95

45:                                               ; preds = %0
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 59
  store i32 %49, i32* %10, align 4
  br label %95

50:                                               ; preds = %0
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 90
  store i32 %54, i32* %10, align 4
  br label %95

55:                                               ; preds = %0
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 120
  store i32 %59, i32* %10, align 4
  br label %95

60:                                               ; preds = %0
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 151
  store i32 %64, i32* %10, align 4
  br label %95

65:                                               ; preds = %0
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 181
  store i32 %69, i32* %10, align 4
  br label %95

70:                                               ; preds = %0
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 212
  store i32 %74, i32* %10, align 4
  br label %95

75:                                               ; preds = %0
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 243
  store i32 %79, i32* %10, align 4
  br label %95

80:                                               ; preds = %0
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 273
  store i32 %84, i32* %10, align 4
  br label %95

85:                                               ; preds = %0
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 304
  store i32 %89, i32* %10, align 4
  br label %95

90:                                               ; preds = %0
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 334
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %0, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %98
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %110, %107, %104, %101
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 7
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  switch i32 %116, label %131 [
    i32 1, label %117
    i32 2, label %119
    i32 3, label %121
    i32 4, label %123
    i32 5, label %125
    i32 6, label %127
    i32 0, label %129
  ]

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %131

119:                                              ; preds = %113
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %131

121:                                              ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %131

123:                                              ; preds = %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %131

125:                                              ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %131

127:                                              ; preds = %113
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %131

129:                                              ; preds = %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %131

131:                                              ; preds = %113, %129, %127, %125, %123, %121, %119, %117
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
