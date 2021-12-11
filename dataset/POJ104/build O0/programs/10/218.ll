; ModuleID = '11/218.c'
source_filename = "11/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, i32* %10, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %17, i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  br label %11

28:                                               ; preds = %11
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %97, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %32
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %3, align 4
  switch i32 %57, label %70 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 8, label %65
    i32 9, label %66
    i32 10, label %67
    i32 11, label %68
    i32 12, label %69
  ]

58:                                               ; preds = %56
  store i32 366, i32* %5, align 4
  br label %70

59:                                               ; preds = %56
  store i32 335, i32* %5, align 4
  br label %70

60:                                               ; preds = %56
  store i32 306, i32* %5, align 4
  br label %70

61:                                               ; preds = %56
  store i32 275, i32* %5, align 4
  br label %70

62:                                               ; preds = %56
  store i32 245, i32* %5, align 4
  br label %70

63:                                               ; preds = %56
  store i32 214, i32* %5, align 4
  br label %70

64:                                               ; preds = %56
  store i32 184, i32* %5, align 4
  br label %70

65:                                               ; preds = %56
  store i32 153, i32* %5, align 4
  br label %70

66:                                               ; preds = %56
  store i32 122, i32* %5, align 4
  br label %70

67:                                               ; preds = %56
  store i32 92, i32* %5, align 4
  br label %70

68:                                               ; preds = %56
  store i32 61, i32* %5, align 4
  br label %70

69:                                               ; preds = %56
  store i32 31, i32* %5, align 4
  br label %70

70:                                               ; preds = %56, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 366, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  br label %94

75:                                               ; preds = %52
  %76 = load i32, i32* %3, align 4
  switch i32 %76, label %89 [
    i32 1, label %77
    i32 2, label %78
    i32 3, label %79
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
    i32 8, label %84
    i32 9, label %85
    i32 10, label %86
    i32 11, label %87
    i32 12, label %88
  ]

77:                                               ; preds = %75
  store i32 365, i32* %5, align 4
  br label %89

78:                                               ; preds = %75
  store i32 334, i32* %5, align 4
  br label %89

79:                                               ; preds = %75
  store i32 306, i32* %5, align 4
  br label %89

80:                                               ; preds = %75
  store i32 275, i32* %5, align 4
  br label %89

81:                                               ; preds = %75
  store i32 245, i32* %5, align 4
  br label %89

82:                                               ; preds = %75
  store i32 214, i32* %5, align 4
  br label %89

83:                                               ; preds = %75
  store i32 184, i32* %5, align 4
  br label %89

84:                                               ; preds = %75
  store i32 153, i32* %5, align 4
  br label %89

85:                                               ; preds = %75
  store i32 122, i32* %5, align 4
  br label %89

86:                                               ; preds = %75
  store i32 92, i32* %5, align 4
  br label %89

87:                                               ; preds = %75
  store i32 61, i32* %5, align 4
  br label %89

88:                                               ; preds = %75
  store i32 31, i32* %5, align 4
  br label %89

89:                                               ; preds = %75, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 365, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %89, %70
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %29

100:                                              ; preds = %29
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
