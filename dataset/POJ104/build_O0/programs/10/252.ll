; ModuleID = '11/252.c'
source_filename = "11/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [30 x [3 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  store i64 %19, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 2
  store i64 %24, i64* %28, align 8
  br label %29

29:                                               ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %9

32:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %106, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %109

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %44, i64 0, i64 1
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %49, i64 0, i64 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %1, align 8
  %53 = urem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %36
  %56 = load i64, i64* %1, align 8
  %57 = urem i64 %56, 100
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %36
  %60 = load i64, i64* %1, align 8
  %61 = urem i64 %60, 400
  %62 = icmp eq i64 %61, 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ true, %55 ], [ %62, %59 ]
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load i64, i64* %2, align 8
  switch i64 %69, label %82 [
    i64 1, label %70
    i64 2, label %71
    i64 3, label %72
    i64 4, label %73
    i64 5, label %74
    i64 6, label %75
    i64 7, label %76
    i64 8, label %77
    i64 9, label %78
    i64 10, label %79
    i64 11, label %80
    i64 12, label %81
  ]

70:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %82

71:                                               ; preds = %68
  store i32 31, i32* %6, align 4
  br label %82

72:                                               ; preds = %68
  store i32 60, i32* %6, align 4
  br label %82

73:                                               ; preds = %68
  store i32 91, i32* %6, align 4
  br label %82

74:                                               ; preds = %68
  store i32 121, i32* %6, align 4
  br label %82

75:                                               ; preds = %68
  store i32 152, i32* %6, align 4
  br label %82

76:                                               ; preds = %68
  store i32 182, i32* %6, align 4
  br label %82

77:                                               ; preds = %68
  store i32 213, i32* %6, align 4
  br label %82

78:                                               ; preds = %68
  store i32 244, i32* %6, align 4
  br label %82

79:                                               ; preds = %68
  store i32 274, i32* %6, align 4
  br label %82

80:                                               ; preds = %68
  store i32 305, i32* %6, align 4
  br label %82

81:                                               ; preds = %68
  store i32 335, i32* %6, align 4
  br label %82

82:                                               ; preds = %68, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70
  br label %98

83:                                               ; preds = %63
  %84 = load i64, i64* %2, align 8
  switch i64 %84, label %97 [
    i64 1, label %85
    i64 2, label %86
    i64 3, label %87
    i64 4, label %88
    i64 5, label %89
    i64 6, label %90
    i64 7, label %91
    i64 8, label %92
    i64 9, label %93
    i64 10, label %94
    i64 11, label %95
    i64 12, label %96
  ]

85:                                               ; preds = %83
  store i32 0, i32* %6, align 4
  br label %97

86:                                               ; preds = %83
  store i32 31, i32* %6, align 4
  br label %97

87:                                               ; preds = %83
  store i32 59, i32* %6, align 4
  br label %97

88:                                               ; preds = %83
  store i32 90, i32* %6, align 4
  br label %97

89:                                               ; preds = %83
  store i32 120, i32* %6, align 4
  br label %97

90:                                               ; preds = %83
  store i32 151, i32* %6, align 4
  br label %97

91:                                               ; preds = %83
  store i32 181, i32* %6, align 4
  br label %97

92:                                               ; preds = %83
  store i32 212, i32* %6, align 4
  br label %97

93:                                               ; preds = %83
  store i32 243, i32* %6, align 4
  br label %97

94:                                               ; preds = %83
  store i32 273, i32* %6, align 4
  br label %97

95:                                               ; preds = %83
  store i32 304, i32* %6, align 4
  br label %97

96:                                               ; preds = %83
  store i32 334, i32* %6, align 4
  br label %97

97:                                               ; preds = %83, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %33

109:                                              ; preds = %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
