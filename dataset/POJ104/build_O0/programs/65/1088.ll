; ModuleID = '66/1088.c'
source_filename = "66/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1111111111
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %137

17:                                               ; preds = %12, %9, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1921
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %136

28:                                               ; preds = %23, %20, %17
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 365
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 4
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 100
  %40 = sub nsw i32 %36, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 400
  %44 = add nsw i32 %40, %43
  %45 = srem i32 %44, 7
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  switch i32 %46, label %83 [
    i32 1, label %47
    i32 2, label %50
    i32 3, label %53
    i32 4, label %56
    i32 5, label %59
    i32 6, label %62
    i32 7, label %65
    i32 8, label %68
    i32 9, label %71
    i32 10, label %74
    i32 11, label %77
    i32 12, label %80
  ]

47:                                               ; preds = %28
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 0
  store i32 %49, i32* %5, align 4
  br label %83

50:                                               ; preds = %28
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %83

53:                                               ; preds = %28
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 60
  store i32 %55, i32* %5, align 4
  br label %83

56:                                               ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 91
  store i32 %58, i32* %5, align 4
  br label %83

59:                                               ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 121
  store i32 %61, i32* %5, align 4
  br label %83

62:                                               ; preds = %28
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 152
  store i32 %64, i32* %5, align 4
  br label %83

65:                                               ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 182
  store i32 %67, i32* %5, align 4
  br label %83

68:                                               ; preds = %28
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 213
  store i32 %70, i32* %5, align 4
  br label %83

71:                                               ; preds = %28
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 244
  store i32 %73, i32* %5, align 4
  br label %83

74:                                               ; preds = %28
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 274
  store i32 %76, i32* %5, align 4
  br label %83

77:                                               ; preds = %28
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 305
  store i32 %79, i32* %5, align 4
  br label %83

80:                                               ; preds = %28
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 335
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %28, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89, %83
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %89
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %5, align 4
  br label %115

103:                                              ; preds = %97, %93
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %5, align 4
  br label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %111, %109
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 7
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
  ]

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %135

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %135

125:                                              ; preds = %115
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %135

127:                                              ; preds = %115
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %135

129:                                              ; preds = %115
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %135

131:                                              ; preds = %115
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %135

133:                                              ; preds = %115
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %135

135:                                              ; preds = %115, %133, %131, %129, %127, %125, %123, %121
  br label %136

136:                                              ; preds = %135, %26
  br label %137

137:                                              ; preds = %136, %15
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
