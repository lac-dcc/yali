; ModuleID = '66/7.c'
source_filename = "66/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %16

42:                                               ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 365, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 366, %45
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %42
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %93 [
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 5, label %72
    i32 6, label %75
    i32 7, label %78
    i32 8, label %81
    i32 9, label %84
    i32 10, label %87
    i32 11, label %90
  ]

61:                                               ; preds = %59
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %10, align 4
  br label %96

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %10, align 4
  br label %96

66:                                               ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 60, %67
  store i32 %68, i32* %10, align 4
  br label %96

69:                                               ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 91, %70
  store i32 %71, i32* %10, align 4
  br label %96

72:                                               ; preds = %59
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 121, %73
  store i32 %74, i32* %10, align 4
  br label %96

75:                                               ; preds = %59
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 152, %76
  store i32 %77, i32* %10, align 4
  br label %96

78:                                               ; preds = %59
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 182, %79
  store i32 %80, i32* %10, align 4
  br label %96

81:                                               ; preds = %59
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 213, %82
  store i32 %83, i32* %10, align 4
  br label %96

84:                                               ; preds = %59
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 244, %85
  store i32 %86, i32* %10, align 4
  br label %96

87:                                               ; preds = %59
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 274, %88
  store i32 %89, i32* %10, align 4
  br label %96

90:                                               ; preds = %59
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 305, %91
  store i32 %92, i32* %10, align 4
  br label %96

93:                                               ; preds = %59
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 335, %94
  store i32 %95, i32* %10, align 4
  br label %96

96:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %61
  br label %135

97:                                               ; preds = %55
  %98 = load i32, i32* %6, align 4
  switch i32 %98, label %131 [
    i32 1, label %99
    i32 2, label %101
    i32 3, label %104
    i32 4, label %107
    i32 5, label %110
    i32 6, label %113
    i32 7, label %116
    i32 8, label %119
    i32 9, label %122
    i32 10, label %125
    i32 11, label %128
  ]

99:                                               ; preds = %97
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %10, align 4
  br label %134

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 31, %102
  store i32 %103, i32* %10, align 4
  br label %134

104:                                              ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 59, %105
  store i32 %106, i32* %10, align 4
  br label %134

107:                                              ; preds = %97
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 90, %108
  store i32 %109, i32* %10, align 4
  br label %134

110:                                              ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 120, %111
  store i32 %112, i32* %10, align 4
  br label %134

113:                                              ; preds = %97
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 151, %114
  store i32 %115, i32* %10, align 4
  br label %134

116:                                              ; preds = %97
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 181, %117
  store i32 %118, i32* %10, align 4
  br label %134

119:                                              ; preds = %97
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 212, %120
  store i32 %121, i32* %10, align 4
  br label %134

122:                                              ; preds = %97
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 243, %123
  store i32 %124, i32* %10, align 4
  br label %134

125:                                              ; preds = %97
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 273, %126
  store i32 %127, i32* %10, align 4
  br label %134

128:                                              ; preds = %97
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 304, %129
  store i32 %130, i32* %10, align 4
  br label %134

131:                                              ; preds = %97
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 334, %132
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %99
  br label %135

135:                                              ; preds = %134, %96
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  switch i32 %141, label %154 [
    i32 1, label %142
    i32 2, label %144
    i32 3, label %146
    i32 4, label %148
    i32 5, label %150
    i32 6, label %152
  ]

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %156

144:                                              ; preds = %135
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %156

146:                                              ; preds = %135
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %156

148:                                              ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %156

150:                                              ; preds = %135
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %156

152:                                              ; preds = %135
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %156

154:                                              ; preds = %135
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %152, %150, %148, %146, %144, %142
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
