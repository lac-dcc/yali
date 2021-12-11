; ModuleID = '66/128.c'
source_filename = "66/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, 1
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = udiv i64 %10, 400
  %12 = mul i64 %11, 97
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 400
  %15 = udiv i64 %14, 100
  %16 = mul i64 %15, 24
  %17 = add i64 %12, %16
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = urem i64 %19, 100
  %21 = udiv i64 %20, 4
  %22 = add i64 %17, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 2
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 1
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 1
  %32 = add i64 %26, %31
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = urem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %0
  %37 = load i64, i64* %2, align 8
  %38 = urem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %0
  %41 = load i64, i64* %2, align 8
  %42 = urem i64 %41, 400
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %40, %36
  %45 = load i64, i64* %3, align 8
  switch i64 %45, label %82 [
    i64 12, label %46
    i64 11, label %49
    i64 10, label %52
    i64 9, label %55
    i64 8, label %58
    i64 7, label %61
    i64 6, label %64
    i64 5, label %67
    i64 4, label %70
    i64 3, label %73
    i64 2, label %76
    i64 1, label %79
  ]

46:                                               ; preds = %44
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 30
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %44, %46
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 31
  store i64 %51, i64* %5, align 8
  br label %52

52:                                               ; preds = %44, %49
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 30
  store i64 %54, i64* %5, align 8
  br label %55

55:                                               ; preds = %44, %52
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %56, 31
  store i64 %57, i64* %5, align 8
  br label %58

58:                                               ; preds = %44, %55
  %59 = load i64, i64* %5, align 8
  %60 = add i64 %59, 31
  store i64 %60, i64* %5, align 8
  br label %61

61:                                               ; preds = %44, %58
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 30
  store i64 %63, i64* %5, align 8
  br label %64

64:                                               ; preds = %44, %61
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, 31
  store i64 %66, i64* %5, align 8
  br label %67

67:                                               ; preds = %44, %64
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, 30
  store i64 %69, i64* %5, align 8
  br label %70

70:                                               ; preds = %44, %67
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 31
  store i64 %72, i64* %5, align 8
  br label %73

73:                                               ; preds = %44, %70
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, 29
  store i64 %75, i64* %5, align 8
  br label %76

76:                                               ; preds = %44, %73
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, 31
  store i64 %78, i64* %5, align 8
  br label %79

79:                                               ; preds = %44, %76
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 0
  store i64 %81, i64* %5, align 8
  br label %82

82:                                               ; preds = %79, %44
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, %83
  store i64 %85, i64* %5, align 8
  br label %128

86:                                               ; preds = %40
  %87 = load i64, i64* %3, align 8
  switch i64 %87, label %124 [
    i64 12, label %88
    i64 11, label %91
    i64 10, label %94
    i64 9, label %97
    i64 8, label %100
    i64 7, label %103
    i64 6, label %106
    i64 5, label %109
    i64 4, label %112
    i64 3, label %115
    i64 2, label %118
    i64 1, label %121
  ]

88:                                               ; preds = %86
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %89, 30
  store i64 %90, i64* %5, align 8
  br label %91

91:                                               ; preds = %86, %88
  %92 = load i64, i64* %5, align 8
  %93 = add i64 %92, 31
  store i64 %93, i64* %5, align 8
  br label %94

94:                                               ; preds = %86, %91
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, 30
  store i64 %96, i64* %5, align 8
  br label %97

97:                                               ; preds = %86, %94
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, 31
  store i64 %99, i64* %5, align 8
  br label %100

100:                                              ; preds = %86, %97
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, 31
  store i64 %102, i64* %5, align 8
  br label %103

103:                                              ; preds = %86, %100
  %104 = load i64, i64* %5, align 8
  %105 = add i64 %104, 30
  store i64 %105, i64* %5, align 8
  br label %106

106:                                              ; preds = %86, %103
  %107 = load i64, i64* %5, align 8
  %108 = add i64 %107, 31
  store i64 %108, i64* %5, align 8
  br label %109

109:                                              ; preds = %86, %106
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 30
  store i64 %111, i64* %5, align 8
  br label %112

112:                                              ; preds = %86, %109
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, 31
  store i64 %114, i64* %5, align 8
  br label %115

115:                                              ; preds = %86, %112
  %116 = load i64, i64* %5, align 8
  %117 = add i64 %116, 28
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %86, %115
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %119, 31
  store i64 %120, i64* %5, align 8
  br label %121

121:                                              ; preds = %86, %118
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 0
  store i64 %123, i64* %5, align 8
  br label %124

124:                                              ; preds = %121, %86
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, %125
  store i64 %127, i64* %5, align 8
  br label %128

128:                                              ; preds = %124, %82
  %129 = load i64, i64* %5, align 8
  %130 = urem i64 %129, 7
  switch i64 %130, label %145 [
    i64 1, label %131
    i64 2, label %133
    i64 3, label %135
    i64 4, label %137
    i64 5, label %139
    i64 6, label %141
    i64 0, label %143
  ]

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %145

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %145

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %145

137:                                              ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %145

139:                                              ; preds = %128
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %145

141:                                              ; preds = %128
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %145

143:                                              ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %145

145:                                              ; preds = %128, %143, %141, %139, %137, %135, %133, %131
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
