; ModuleID = '83/2470.c'
source_filename = "83/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %114, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %117

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %6)
  %33 = load float, float* %6, align 4
  %34 = fcmp oge float %33, 6.000000e+01
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load float, float* %6, align 4
  %37 = fcmp olt float %36, 6.400000e+01
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 1.000000e+00, float* %6, align 4
  br label %104

39:                                               ; preds = %35, %31
  %40 = load float, float* %6, align 4
  %41 = fcmp ogt float %40, 6.300000e+01
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load float, float* %6, align 4
  %44 = fcmp olt float %43, 6.800000e+01
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store float 1.500000e+00, float* %6, align 4
  br label %103

46:                                               ; preds = %42, %39
  %47 = load float, float* %6, align 4
  %48 = fcmp ogt float %47, 6.700000e+01
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load float, float* %6, align 4
  %51 = fcmp olt float %50, 7.200000e+01
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float 2.000000e+00, float* %6, align 4
  br label %102

53:                                               ; preds = %49, %46
  %54 = load float, float* %6, align 4
  %55 = fcmp ogt float %54, 7.100000e+01
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load float, float* %6, align 4
  %58 = fcmp olt float %57, 7.500000e+01
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float 0x4002666660000000, float* %6, align 4
  br label %101

60:                                               ; preds = %56, %53
  %61 = load float, float* %6, align 4
  %62 = fcmp ogt float %61, 7.400000e+01
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load float, float* %6, align 4
  %65 = fcmp olt float %64, 7.800000e+01
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 0x40059999A0000000, float* %6, align 4
  br label %100

67:                                               ; preds = %63, %60
  %68 = load float, float* %6, align 4
  %69 = fcmp ogt float %68, 7.700000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load float, float* %6, align 4
  %72 = fcmp olt float %71, 8.200000e+01
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store float 3.000000e+00, float* %6, align 4
  br label %99

74:                                               ; preds = %70, %67
  %75 = load float, float* %6, align 4
  %76 = fcmp ogt float %75, 8.100000e+01
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load float, float* %6, align 4
  %79 = fcmp olt float %78, 8.500000e+01
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store float 0x400A666660000000, float* %6, align 4
  br label %98

81:                                               ; preds = %77, %74
  %82 = load float, float* %6, align 4
  %83 = fcmp ogt float %82, 8.400000e+01
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load float, float* %6, align 4
  %86 = fcmp olt float %85, 9.000000e+01
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store float 0x400D9999A0000000, float* %6, align 4
  br label %97

88:                                               ; preds = %84, %81
  %89 = load float, float* %6, align 4
  %90 = fcmp ogt float %89, 8.900000e+01
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load float, float* %6, align 4
  %93 = fcmp ole float %92, 1.000000e+02
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store float 4.000000e+00, float* %6, align 4
  br label %96

95:                                               ; preds = %91, %88
  store float 0.000000e+00, float* %6, align 4
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %100, %59
  br label %102

102:                                              ; preds = %101, %52
  br label %103

103:                                              ; preds = %102, %45
  br label %104

104:                                              ; preds = %103, %38
  %105 = load float, float* %5, align 4
  %106 = load float, float* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fmul float %106, %111
  %113 = fadd float %105, %112
  store float %113, float* %5, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %27

117:                                              ; preds = %27
  %118 = load float, float* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  store float %121, float* %5, align 4
  %122 = load float, float* %5, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %123)
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
