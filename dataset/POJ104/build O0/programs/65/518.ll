; ModuleID = '66/518.c'
source_filename = "66/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %138

24:                                               ; preds = %19, %16, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 365
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %111, %24
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %12, align 4
  br label %110

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77, %74, %71
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %12, align 4
  br label %109

86:                                               ; preds = %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 29
  store i32 %103, i32* %12, align 4
  br label %107

104:                                              ; preds = %97
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 28
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %43

114:                                              ; preds = %43
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  switch i32 %122, label %137 [
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
    i32 0, label %135
  ]

123:                                              ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %137

125:                                              ; preds = %114
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %137

127:                                              ; preds = %114
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %137

129:                                              ; preds = %114
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %137

131:                                              ; preds = %114
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %137

133:                                              ; preds = %114
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %137

135:                                              ; preds = %114
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %137

137:                                              ; preds = %114, %135, %133, %131, %129, %127, %125, %123
  br label %138

138:                                              ; preds = %137, %22
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
