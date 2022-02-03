; ModuleID = '66/1184.c'
source_filename = "66/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %16, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %22, %27
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %94, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %8, align 4
  br label %93

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %8, align 4
  br label %92

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 400
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %73
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %8, align 4
  br label %91

88:                                               ; preds = %81, %77
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %29

97:                                               ; preds = %29
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %97
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
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
