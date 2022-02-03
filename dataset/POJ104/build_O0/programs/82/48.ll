; ModuleID = '83/48.c'
source_filename = "83/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %11, align 4
  br label %36

36:                                               ; preds = %129, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %132

40:                                               ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 90
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store float 4.000000e+00, float* %14, align 4
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, i32* %10, align 4
  %54 = icmp sge i32 %53, 85
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 89
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 0x400D9999A0000000, float* %14, align 4
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 82
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %63, 84
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 0x400A666660000000, float* %14, align 4
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %67, 78
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 81
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store float 3.000000e+00, float* %14, align 4
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 75
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float 0x40059999A0000000, float* %14, align 4
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 72
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %84, 74
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store float 0x4002666660000000, float* %14, align 4
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 68
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 71
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store float 2.000000e+00, float* %14, align 4
  br label %94

94:                                               ; preds = %93, %90, %87
  %95 = load i32, i32* %10, align 4
  %96 = icmp sge i32 %95, 64
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %98, 67
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float 1.500000e+00, float* %14, align 4
  br label %101

101:                                              ; preds = %100, %97, %94
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %102, 60
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %105, 63
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store float 1.000000e+00, float* %14, align 4
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 60
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store float 0.000000e+00, float* %14, align 4
  br label %112

112:                                              ; preds = %111, %108
  %113 = load float, float* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %115
  store float %113, float* %116, align 4
  %117 = load float, float* %15, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to float
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float %122, %126
  %128 = fadd float %117, %127
  store float %128, float* %15, align 4
  br label %129

129:                                              ; preds = %112
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %36

132:                                              ; preds = %36
  %133 = load float, float* %15, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %133, %135
  store float %136, float* %12, align 4
  %137 = load float, float* %12, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %138)
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
