; ModuleID = '66/199.c'
source_filename = "66/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %3, align 4
  switch i32 %38, label %72 [
    i32 1, label %39
    i32 2, label %41
    i32 3, label %44
    i32 4, label %47
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %57
    i32 9, label %60
    i32 10, label %63
    i32 11, label %66
    i32 12, label %69
  ]

39:                                               ; preds = %37
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %7, align 4
  br label %72

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, i32* %7, align 4
  br label %72

44:                                               ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 4
  store i32 %46, i32* %7, align 4
  br label %72

47:                                               ; preds = %37
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  br label %72

49:                                               ; preds = %37
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %7, align 4
  br label %72

52:                                               ; preds = %37
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 5
  store i32 %54, i32* %7, align 4
  br label %72

55:                                               ; preds = %37
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  br label %72

57:                                               ; preds = %37
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 3
  store i32 %59, i32* %7, align 4
  br label %72

60:                                               ; preds = %37
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 6
  store i32 %62, i32* %7, align 4
  br label %72

63:                                               ; preds = %37
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %72

66:                                               ; preds = %37
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 4
  store i32 %68, i32* %7, align 4
  br label %72

69:                                               ; preds = %37
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 6
  store i32 %71, i32* %7, align 4
  br label %72

72:                                               ; preds = %69, %37, %66, %63, %60, %57, %55, %52, %49, %47, %44, %41, %39
  br label %119

73:                                               ; preds = %33
  %74 = load i32, i32* %3, align 4
  switch i32 %74, label %118 [
    i32 1, label %75
    i32 2, label %77
    i32 3, label %80
    i32 4, label %84
    i32 5, label %87
    i32 6, label %91
    i32 7, label %95
    i32 8, label %98
    i32 9, label %102
    i32 10, label %106
    i32 11, label %110
    i32 12, label %114
  ]

75:                                               ; preds = %73
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %7, align 4
  br label %118

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %7, align 4
  br label %118

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 4
  %83 = add nsw i32 %82, 6
  store i32 %83, i32* %7, align 4
  br label %118

84:                                               ; preds = %73
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 6
  store i32 %86, i32* %7, align 4
  br label %118

87:                                               ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  %90 = add nsw i32 %89, 6
  store i32 %90, i32* %7, align 4
  br label %118

91:                                               ; preds = %73
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 5
  %94 = add nsw i32 %93, 6
  store i32 %94, i32* %7, align 4
  br label %118

95:                                               ; preds = %73
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 6
  store i32 %97, i32* %7, align 4
  br label %118

98:                                               ; preds = %73
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 3
  %101 = add nsw i32 %100, 6
  store i32 %101, i32* %7, align 4
  br label %118

102:                                              ; preds = %73
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 6
  %105 = add nsw i32 %104, 6
  store i32 %105, i32* %7, align 4
  br label %118

106:                                              ; preds = %73
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %108, 6
  store i32 %109, i32* %7, align 4
  br label %118

110:                                              ; preds = %73
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 4
  %113 = add nsw i32 %112, 6
  store i32 %113, i32* %7, align 4
  br label %118

114:                                              ; preds = %73
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 6
  %117 = add nsw i32 %116, 6
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %114, %73, %110, %106, %102, %98, %95, %91, %87, %84, %80, %77, %75
  br label %119

119:                                              ; preds = %118, %72
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  switch i32 %125, label %140 [
    i32 1, label %126
    i32 2, label %128
    i32 3, label %130
    i32 4, label %132
    i32 5, label %134
    i32 6, label %136
    i32 0, label %138
  ]

126:                                              ; preds = %119
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %140

128:                                              ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %140

130:                                              ; preds = %119
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %140

132:                                              ; preds = %119
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %140

134:                                              ; preds = %119
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %140

136:                                              ; preds = %119
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %140

138:                                              ; preds = %119
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %119, %136, %134, %132, %130, %128, %126
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
