; ModuleID = '63/878.c'
source_filename = "63/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %11, i64* %13)
  store i64 1, i64* %5, align 8
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  store i64 1, i64* %6, align 8
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %13, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %6, align 8
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %16

38:                                               ; preds = %16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %12, i64* %14)
  store i64 1, i64* %5, align 8
  br label %40

40:                                               ; preds = %59, %38
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  store i64 1, i64* %6, align 8
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %14, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [101 x i64], [101 x i64]* %51, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %53)
  br label %55

55:                                               ; preds = %49
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  br label %45

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  br label %40

62:                                               ; preds = %40
  store i64 1, i64* %5, align 8
  br label %63

63:                                               ; preds = %111, %62
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %11, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  store i64 1, i64* %6, align 8
  br label %68

68:                                               ; preds = %107, %67
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %14, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* %74, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  store i64 1, i64* %7, align 8
  br label %77

77:                                               ; preds = %103, %72
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %13, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %87
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [101 x i64], [101 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [101 x i64], [101 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %91, %96
  %98 = add nsw i64 %86, %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  br label %103

103:                                              ; preds = %81
  %104 = load i64, i64* %7, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %7, align 8
  br label %77

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  br label %68

110:                                              ; preds = %68
  br label %111

111:                                              ; preds = %110
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  br label %63

114:                                              ; preds = %63
  store i64 1, i64* %5, align 8
  br label %115

115:                                              ; preds = %142, %114
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %11, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  store i64 1, i64* %6, align 8
  br label %120

120:                                              ; preds = %132, %119
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %14, align 8
  %123 = sub nsw i64 %122, 1
  %124 = icmp sle i64 %121, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [101 x i64], [101 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %130)
  br label %132

132:                                              ; preds = %125
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  br label %120

135:                                              ; preds = %120
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %136
  %138 = load i64, i64* %14, align 8
  %139 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  br label %115

145:                                              ; preds = %115
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
