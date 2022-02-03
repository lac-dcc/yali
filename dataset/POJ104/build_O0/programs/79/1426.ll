; ModuleID = '80/1426.c'
source_filename = "80/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom = dso_local constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 365, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %28
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load i64, i64* %3, align 8
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 4
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 400
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %50
  store i32 1, i32* %10, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %58
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %8, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %8, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %61

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %43
  %82 = load i64, i64* %6, align 8
  %83 = icmp slt i64 %82, 12
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %85, 4
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i64, i64* %5, align 8
  %90 = srem i64 %89, 100
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i64, i64* %5, align 8
  %94 = srem i64 %93, 400
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88
  store i32 1, i32* %10, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, i32* %10, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %9, align 4
  br label %102

102:                                              ; preds = %116, %98
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %103, 12
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %8, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %8, align 8
  br label %116

116:                                              ; preds = %105
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %102

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %81
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub nsw i64 %122, %121
  store i64 %123, i64* %8, align 8
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %124, 4
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, 100
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %120
  %132 = load i64, i64* %5, align 8
  %133 = srem i64 %132, 400
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %127
  store i32 1, i32* %10, align 4
  br label %137

136:                                              ; preds = %131
  store i32 0, i32* %10, align 4
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %7, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %8, align 8
  %148 = sub nsw i64 %147, %146
  store i64 %148, i64* %8, align 8
  %149 = load i64, i64* %8, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
