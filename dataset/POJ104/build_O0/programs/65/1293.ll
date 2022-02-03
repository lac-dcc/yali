; ModuleID = '66/1293.c'
source_filename = "66/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 400
  %29 = sub nsw i32 %26, %28
  %30 = sub nsw i32 %24, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %44

32:                                               ; preds = %16, %11, %0
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 100
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 400
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %36, %41
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %32, %20
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  switch i32 %58, label %94 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %3, align 4
  br label %94

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, i32* %3, align 4
  br label %94

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 3
  store i32 %66, i32* %3, align 4
  br label %94

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 6
  store i32 %69, i32* %3, align 4
  br label %94

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %94

73:                                               ; preds = %57
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 4
  store i32 %75, i32* %3, align 4
  br label %94

76:                                               ; preds = %57
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 6
  store i32 %78, i32* %3, align 4
  br label %94

79:                                               ; preds = %57
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %3, align 4
  br label %94

82:                                               ; preds = %57
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 5
  store i32 %84, i32* %3, align 4
  br label %94

85:                                               ; preds = %57
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 7
  store i32 %87, i32* %3, align 4
  br label %94

88:                                               ; preds = %57
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 3
  store i32 %90, i32* %3, align 4
  br label %94

91:                                               ; preds = %57
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 5
  store i32 %93, i32* %3, align 4
  br label %94

94:                                               ; preds = %57, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %59
  br label %133

95:                                               ; preds = %53, %48, %44
  %96 = load i32, i32* %4, align 4
  switch i32 %96, label %132 [
    i32 1, label %97
    i32 2, label %99
    i32 3, label %102
    i32 4, label %105
    i32 5, label %108
    i32 6, label %111
    i32 7, label %114
    i32 8, label %117
    i32 9, label %120
    i32 10, label %123
    i32 11, label %126
    i32 12, label %129
  ]

97:                                               ; preds = %95
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %3, align 4
  br label %132

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 3
  store i32 %101, i32* %3, align 4
  br label %132

102:                                              ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 4
  store i32 %104, i32* %3, align 4
  br label %132

105:                                              ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 7
  store i32 %107, i32* %3, align 4
  br label %132

108:                                              ; preds = %95
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %3, align 4
  br label %132

111:                                              ; preds = %95
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 5
  store i32 %113, i32* %3, align 4
  br label %132

114:                                              ; preds = %95
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 7
  store i32 %116, i32* %3, align 4
  br label %132

117:                                              ; preds = %95
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 3
  store i32 %119, i32* %3, align 4
  br label %132

120:                                              ; preds = %95
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 6
  store i32 %122, i32* %3, align 4
  br label %132

123:                                              ; preds = %95
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %132

126:                                              ; preds = %95
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 4
  store i32 %128, i32* %3, align 4
  br label %132

129:                                              ; preds = %95
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 6
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %95, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %97
  br label %133

133:                                              ; preds = %132, %94
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  switch i32 %139, label %154 [
    i32 1, label %140
    i32 2, label %142
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
    i32 0, label %152
  ]

140:                                              ; preds = %133
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %154

142:                                              ; preds = %133
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %154

144:                                              ; preds = %133
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %154

146:                                              ; preds = %133
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %154

148:                                              ; preds = %133
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %154

150:                                              ; preds = %133
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %154

152:                                              ; preds = %133
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %154

154:                                              ; preds = %133, %152, %150, %148, %146, %144, %142, %140
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
