; ModuleID = '66/1145.c'
source_filename = "66/1145.c"
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
  br label %150

19:                                               ; preds = %14, %11, %0
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %20

43:                                               ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  %56 = sub nsw i32 %50, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 400
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 400
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 366, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 365, %70
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %43
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %43
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %82, %78
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  switch i32 %92, label %102 [
    i32 1, label %93
    i32 3, label %93
    i32 5, label %93
    i32 7, label %93
    i32 8, label %93
    i32 10, label %93
    i32 12, label %93
    i32 4, label %96
    i32 6, label %96
    i32 9, label %96
    i32 11, label %96
    i32 2, label %99
  ]

93:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %6, align 4
  br label %102

96:                                               ; preds = %91, %91, %91, %91
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %6, align 4
  br label %102

99:                                               ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %91, %99, %96, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %87

106:                                              ; preds = %87
  br label %128

107:                                              ; preds = %82
  store i32 1, i32* %2, align 4
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  switch i32 %113, label %123 [
    i32 1, label %114
    i32 3, label %114
    i32 5, label %114
    i32 7, label %114
    i32 8, label %114
    i32 10, label %114
    i32 12, label %114
    i32 4, label %117
    i32 6, label %117
    i32 9, label %117
    i32 11, label %117
    i32 2, label %120
  ]

114:                                              ; preds = %112, %112, %112, %112, %112, %112, %112
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %6, align 4
  br label %123

117:                                              ; preds = %112, %112, %112, %112
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %6, align 4
  br label %123

120:                                              ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 28
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %112, %120, %117, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %108

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %106
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  switch i32 %134, label %149 [
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %143
    i32 6, label %145
    i32 0, label %147
  ]

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %149

137:                                              ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %149

139:                                              ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %149

141:                                              ; preds = %128
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %149

143:                                              ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %149

145:                                              ; preds = %128
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %149

147:                                              ; preds = %128
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %149

149:                                              ; preds = %128, %147, %145, %143, %141, %139, %137, %135
  br label %150

150:                                              ; preds = %149, %17
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
