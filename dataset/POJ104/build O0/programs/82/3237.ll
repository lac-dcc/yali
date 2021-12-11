; ModuleID = '83/3237.c'
source_filename = "83/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %4, align 4
  %27 = fadd float %26, %25
  store float %27, float* %4, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %131, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to float
  store float %45, float* %6, align 4
  %46 = load float, float* %6, align 4
  %47 = fcmp oge float %46, 9.000000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load float, float* %6, align 4
  %50 = fcmp ole float %49, 1.000000e+02
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 4.000000e+00, float* %7, align 4
  br label %121

52:                                               ; preds = %48, %36
  %53 = load float, float* %6, align 4
  %54 = fcmp oge float %53, 8.500000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, float* %6, align 4
  %57 = fcmp ole float %56, 8.900000e+01
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 0x400D9999A0000000, float* %7, align 4
  br label %120

59:                                               ; preds = %55, %52
  %60 = load float, float* %6, align 4
  %61 = fcmp oge float %60, 8.200000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load float, float* %6, align 4
  %64 = fcmp ole float %63, 8.400000e+01
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 0x400A666660000000, float* %7, align 4
  br label %119

66:                                               ; preds = %62, %59
  %67 = load float, float* %6, align 4
  %68 = fcmp oge float %67, 7.800000e+01
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load float, float* %6, align 4
  %71 = fcmp ole float %70, 8.100000e+01
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store float 3.000000e+00, float* %7, align 4
  br label %118

73:                                               ; preds = %69, %66
  %74 = load float, float* %6, align 4
  %75 = fcmp oge float %74, 7.500000e+01
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load float, float* %6, align 4
  %78 = fcmp ole float %77, 7.700000e+01
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float 0x40059999A0000000, float* %7, align 4
  br label %117

80:                                               ; preds = %76, %73
  %81 = load float, float* %6, align 4
  %82 = fcmp oge float %81, 7.200000e+01
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load float, float* %6, align 4
  %85 = fcmp ole float %84, 7.400000e+01
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store float 0x4002666660000000, float* %7, align 4
  br label %116

87:                                               ; preds = %83, %80
  %88 = load float, float* %6, align 4
  %89 = fcmp oge float %88, 6.800000e+01
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load float, float* %6, align 4
  %92 = fcmp ole float %91, 7.100000e+01
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store float 2.000000e+00, float* %7, align 4
  br label %115

94:                                               ; preds = %90, %87
  %95 = load float, float* %6, align 4
  %96 = fcmp oge float %95, 6.400000e+01
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load float, float* %6, align 4
  %99 = fcmp ole float %98, 6.700000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float 1.500000e+00, float* %7, align 4
  br label %114

101:                                              ; preds = %97, %94
  %102 = load float, float* %6, align 4
  %103 = fcmp oge float %102, 6.000000e+01
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load float, float* %6, align 4
  %106 = fcmp ole float %105, 6.300000e+01
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store float 1.000000e+00, float* %7, align 4
  br label %113

108:                                              ; preds = %104, %101
  %109 = load float, float* %6, align 4
  %110 = fcmp olt float %109, 6.000000e+01
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store float 0.000000e+00, float* %7, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %107
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %93
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116, %79
  br label %118

118:                                              ; preds = %117, %72
  br label %119

119:                                              ; preds = %118, %65
  br label %120

120:                                              ; preds = %119, %58
  br label %121

121:                                              ; preds = %120, %51
  %122 = load float, float* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = fmul float %122, %127
  %129 = load float, float* %5, align 4
  %130 = fadd float %129, %128
  store float %130, float* %5, align 4
  br label %131

131:                                              ; preds = %121
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %32

134:                                              ; preds = %32
  %135 = load float, float* %5, align 4
  %136 = load float, float* %4, align 4
  %137 = fdiv float %135, %136
  store float %137, float* %8, align 4
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
