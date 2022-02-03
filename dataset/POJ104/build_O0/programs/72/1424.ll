; ModuleID = '73/1424.c'
source_filename = "73/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca [7 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %52, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %26, %23, %20
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x double], [7 x double]* %35, i64 0, i64 %37
  store double 0.000000e+00, double* %38, align 8
  br label %47

39:                                               ; preds = %29
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x double], [7 x double]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %45)
  br label %47

47:                                               ; preds = %39, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %17

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %13

55:                                               ; preds = %13
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %124, %55
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %127

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %61
  store double 1.000000e+00, double* %62, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %11, align 4
  br label %63

63:                                               ; preds = %87, %59
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x double], [7 x double]* %69, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %3, align 8
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x double], [7 x double]* %79, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %3, align 8
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %76, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %63

90:                                               ; preds = %63
  store i32 1, i32* %12, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load double, double* %3, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x double], [7 x double]* %98, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %95, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %106
  store double 0.000000e+00, double* %107, align 8
  br label %108

108:                                              ; preds = %104, %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %91

112:                                              ; preds = %91
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp oeq double %116, 1.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  store i32 1, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load double, double* %3, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %120, double %121)
  br label %123

123:                                              ; preds = %118, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %56

127:                                              ; preds = %56
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %127
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
