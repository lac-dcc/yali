; ModuleID = '74/416.c'
source_filename = "74/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  br label %13

13:                                               ; preds = %59, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  store i32 2, i32* %9, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %18

32:                                               ; preds = %27, %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %41, %36
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  br label %38

50:                                               ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %13

62:                                               ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %137

67:                                               ; preds = %62
  store i32 1, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %133, %67
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  store i32 2, i32* %9, align 4
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %88

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %74

88:                                               ; preds = %83, %74
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %97, %92
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 10
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 10, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  br label %94

106:                                              ; preds = %94
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %131

119:                                              ; preds = %110, %106
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %127, %123, %119
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %88
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %69

136:                                              ; preds = %69
  br label %137

137:                                              ; preds = %136, %65
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
