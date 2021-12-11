; ModuleID = '83/3935.c'
source_filename = "83/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %109, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 4.000000e+00, float* %9, align 4
  br label %38

38:                                               ; preds = %37, %34, %30
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 85
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 89
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x400D9999A0000000, float* %9, align 4
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 82
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 84
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 0x400A666660000000, float* %9, align 4
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 78
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 81
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 3.000000e+00, float* %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 75
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 77
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 0x40059999A0000000, float* %9, align 4
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 72
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 74
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store float 0x4002666660000000, float* %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 68
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 71
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float 2.000000e+00, float* %9, align 4
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 64
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 67
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store float 1.500000e+00, float* %9, align 4
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 63
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store float 1.000000e+00, float* %9, align 4
  br label %94

94:                                               ; preds = %93, %90, %87
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 60
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store float 0.000000e+00, float* %9, align 4
  br label %98

98:                                               ; preds = %97, %94
  %99 = load float, float* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fmul float %99, %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %107
  store float %105, float* %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %26

112:                                              ; preds = %26
  store i32 0, i32* %3, align 4
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load float, float* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fadd float %118, %122
  store float %123, float* %10, align 4
  %124 = load float, float* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fadd float %124, %129
  store float %130, float* %11, align 4
  br label %131

131:                                              ; preds = %117
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %113

134:                                              ; preds = %113
  %135 = load float, float* %10, align 4
  %136 = load float, float* %11, align 4
  %137 = fdiv float %135, %136
  store float %137, float* %8, align 4
  %138 = load float, float* %8, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %139)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
