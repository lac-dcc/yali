; ModuleID = '74/1118.c'
source_filename = "74/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %71, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %24, %19
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  br label %21

32:                                               ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  br label %71

37:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37
  store i32 2, i32* %12, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  br label %53

49:                                               ; preds = %43
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %39

53:                                               ; preds = %48, %39
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %71

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 1, %64
  store i32 %65, i32* %10, align 4
  br label %68

66:                                               ; preds = %60, %57
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %74

71:                                               ; preds = %56, %36
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %15

74:                                               ; preds = %68, %15
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %131, %74
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %134

81:                                               ; preds = %77
  store i32 0, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %86, %81
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 10
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %6, align 4
  br label %83

94:                                               ; preds = %83
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, i32* %9, align 4
  br label %131

99:                                               ; preds = %94
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %99
  store i32 2, i32* %12, align 4
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %12, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, i32* %7, align 4
  br label %115

111:                                              ; preds = %105
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %101

115:                                              ; preds = %110, %101
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %131

119:                                              ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 1, %126
  store i32 %127, i32* %10, align 4
  br label %128

128:                                              ; preds = %125, %122, %119
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %118, %98
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %77

134:                                              ; preds = %77
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
