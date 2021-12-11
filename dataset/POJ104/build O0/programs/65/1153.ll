; ModuleID = '66/1153.c'
source_filename = "66/1153.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 3200
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 172800
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %5, align 4
  store i32 366, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %85 [
    i32 1, label %50
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
    i32 7, label %67
    i32 8, label %70
    i32 9, label %73
    i32 10, label %76
    i32 11, label %79
    i32 12, label %82
  ]

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %10, align 4
  br label %85

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 31, %53
  store i32 %54, i32* %10, align 4
  br label %85

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 60, %56
  store i32 %57, i32* %10, align 4
  br label %85

58:                                               ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 91, %59
  store i32 %60, i32* %10, align 4
  br label %85

61:                                               ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 121, %62
  store i32 %63, i32* %10, align 4
  br label %85

64:                                               ; preds = %48
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 152, %65
  store i32 %66, i32* %10, align 4
  br label %85

67:                                               ; preds = %48
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 182, %68
  store i32 %69, i32* %10, align 4
  br label %85

70:                                               ; preds = %48
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 213, %71
  store i32 %72, i32* %10, align 4
  br label %85

73:                                               ; preds = %48
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 244, %74
  store i32 %75, i32* %10, align 4
  br label %85

76:                                               ; preds = %48
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 274, %77
  store i32 %78, i32* %10, align 4
  br label %85

79:                                               ; preds = %48
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 305, %80
  store i32 %81, i32* %10, align 4
  br label %85

82:                                               ; preds = %48
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 335, %83
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %48, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %50
  br label %124

86:                                               ; preds = %44
  %87 = load i32, i32* %3, align 4
  switch i32 %87, label %123 [
    i32 1, label %88
    i32 2, label %90
    i32 3, label %93
    i32 4, label %96
    i32 5, label %99
    i32 6, label %102
    i32 7, label %105
    i32 8, label %108
    i32 9, label %111
    i32 10, label %114
    i32 11, label %117
    i32 12, label %120
  ]

88:                                               ; preds = %86
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %10, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 31, %91
  store i32 %92, i32* %10, align 4
  br label %123

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 59, %94
  store i32 %95, i32* %10, align 4
  br label %123

96:                                               ; preds = %86
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 90, %97
  store i32 %98, i32* %10, align 4
  br label %123

99:                                               ; preds = %86
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 120, %100
  store i32 %101, i32* %10, align 4
  br label %123

102:                                              ; preds = %86
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 151, %103
  store i32 %104, i32* %10, align 4
  br label %123

105:                                              ; preds = %86
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 181, %106
  store i32 %107, i32* %10, align 4
  br label %123

108:                                              ; preds = %86
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 212, %109
  store i32 %110, i32* %10, align 4
  br label %123

111:                                              ; preds = %86
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 243, %112
  store i32 %113, i32* %10, align 4
  br label %123

114:                                              ; preds = %86
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 273, %115
  store i32 %116, i32* %10, align 4
  br label %123

117:                                              ; preds = %86
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 304, %118
  store i32 %119, i32* %10, align 4
  br label %123

120:                                              ; preds = %86
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 334, %121
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %86, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %88
  br label %124

124:                                              ; preds = %123, %85
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %127, %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  %134 = srem i32 %133, 7
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  switch i32 %135, label %150 [
    i32 0, label %136
    i32 1, label %138
    i32 2, label %140
    i32 3, label %142
    i32 4, label %144
    i32 5, label %146
    i32 6, label %148
  ]

136:                                              ; preds = %124
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %150

138:                                              ; preds = %124
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %150

140:                                              ; preds = %124
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %150

142:                                              ; preds = %124
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %150

144:                                              ; preds = %124
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %150

146:                                              ; preds = %124
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %150

148:                                              ; preds = %124
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %150

150:                                              ; preds = %124, %148, %146, %144, %142, %140, %138, %136
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
