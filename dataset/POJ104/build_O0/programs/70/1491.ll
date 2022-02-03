; ModuleID = '71/1491.c'
source_filename = "71/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %137, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %140

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %32, %28
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %78, %36
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  switch i32 %43, label %77 [
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %53
    i32 5, label %56
    i32 6, label %59
    i32 7, label %62
    i32 8, label %65
    i32 9, label %68
    i32 10, label %71
    i32 11, label %74
  ]

44:                                               ; preds = %42
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %8, align 4
  br label %77

47:                                               ; preds = %42
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 29
  store i32 %49, i32* %8, align 4
  br label %77

50:                                               ; preds = %42
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %77

53:                                               ; preds = %42
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %8, align 4
  br label %77

56:                                               ; preds = %42
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %8, align 4
  br label %77

59:                                               ; preds = %42
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %8, align 4
  br label %77

62:                                               ; preds = %42
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %8, align 4
  br label %77

65:                                               ; preds = %42
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %8, align 4
  br label %77

68:                                               ; preds = %42
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %8, align 4
  br label %77

71:                                               ; preds = %42
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %8, align 4
  br label %77

74:                                               ; preds = %42
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %42, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %38

81:                                               ; preds = %38
  br label %128

82:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %7, align 4
  br label %84

84:                                               ; preds = %124, %82
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  switch i32 %89, label %123 [
    i32 1, label %90
    i32 2, label %93
    i32 3, label %96
    i32 4, label %99
    i32 5, label %102
    i32 6, label %105
    i32 7, label %108
    i32 8, label %111
    i32 9, label %114
    i32 10, label %117
    i32 11, label %120
  ]

90:                                               ; preds = %88
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %8, align 4
  br label %123

93:                                               ; preds = %88
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %8, align 4
  br label %123

96:                                               ; preds = %88
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  br label %123

99:                                               ; preds = %88
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %8, align 4
  br label %123

102:                                              ; preds = %88
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  br label %123

105:                                              ; preds = %88
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %8, align 4
  br label %123

108:                                              ; preds = %88
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %8, align 4
  br label %123

111:                                              ; preds = %88
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %8, align 4
  br label %123

114:                                              ; preds = %88
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %8, align 4
  br label %123

117:                                              ; preds = %88
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  br label %123

120:                                              ; preds = %88
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %88, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %84

127:                                              ; preds = %84
  br label %128

128:                                              ; preds = %127, %81
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %136

134:                                              ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %11

140:                                              ; preds = %11
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
