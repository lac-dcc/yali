; ModuleID = '83/1338.c'
source_filename = "83/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

24:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %106, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %109

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 90
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %35
  store float 4.000000e+00, float* %36, align 4
  br label %105

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 85
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %42
  store float 0x400D9999A0000000, float* %43, align 4
  br label %104

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 82
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %49
  store float 0x400A666660000000, float* %50, align 4
  br label %103

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 78
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %56
  store float 3.000000e+00, float* %57, align 4
  br label %102

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 75
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %63
  store float 0x40059999A0000000, float* %64, align 4
  br label %101

65:                                               ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 72
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %70
  store float 0x4002666660000000, float* %71, align 4
  br label %100

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 68
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %77
  store float 2.000000e+00, float* %78, align 4
  br label %99

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 64
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %84
  store float 1.500000e+00, float* %85, align 4
  br label %98

86:                                               ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 60
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float 1.000000e+00, float* %92, align 4
  br label %97

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %95
  store float 0.000000e+00, float* %96, align 4
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %61
  br label %102

102:                                              ; preds = %101, %54
  br label %103

103:                                              ; preds = %102, %47
  br label %104

104:                                              ; preds = %103, %40
  br label %105

105:                                              ; preds = %104, %33
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %25

109:                                              ; preds = %25
  store i32 1, i32* %3, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load float, float* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float %119, %124
  %126 = fadd float %115, %125
  store float %126, float* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %5, align 4
  br label %133

133:                                              ; preds = %114
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %110

136:                                              ; preds = %110
  %137 = load float, float* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %137, %139
  store float %140, float* %9, align 4
  %141 = load float, float* %9, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %142)
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
