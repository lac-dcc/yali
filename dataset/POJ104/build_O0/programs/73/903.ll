; ModuleID = '74/903.c'
source_filename = "74/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  br label %17

17:                                               ; preds = %94, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %23

38:                                               ; preds = %23
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %11, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  br label %42

59:                                               ; preds = %42
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  store i32 2, i32* %13, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %13, align 4
  %71 = srem i32 %69, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %9, align 4
  br label %76

75:                                               ; preds = %68
  br label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %64

79:                                               ; preds = %75, %64
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %91

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %83
  br label %93

92:                                               ; preds = %59
  br label %94

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %17

97:                                               ; preds = %17
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

103:                                              ; preds = %97
  store i32 1, i32* %14, align 4
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %104

118:                                              ; preds = %104
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %118, %101
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
