; ModuleID = '83/2379.c'
source_filename = "83/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %105, %22
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %108

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %34
  store float 4.000000e+00, float* %35, align 4
  br label %104

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 84
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %41
  store float 0x400D9999A0000000, float* %42, align 4
  br label %103

43:                                               ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 81
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %48
  store float 0x400A666660000000, float* %49, align 4
  br label %102

50:                                               ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 77
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %55
  store float 3.000000e+00, float* %56, align 4
  br label %101

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 74
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 0x40059999A0000000, float* %63, align 4
  br label %100

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 71
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %69
  store float 0x4002666660000000, float* %70, align 4
  br label %99

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 67
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %76
  store float 2.000000e+00, float* %77, align 4
  br label %98

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 63
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %83
  store float 1.500000e+00, float* %84, align 4
  br label %97

85:                                               ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 59
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %90
  store float 1.000000e+00, float* %91, align 4
  br label %96

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  store float 0.000000e+00, float* %95, align 4
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %67
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101, %46
  br label %103

103:                                              ; preds = %102, %39
  br label %104

104:                                              ; preds = %103, %32
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %24

108:                                              ; preds = %24
  store i32 0, i32* %2, align 4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load float, float* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float %119, %123
  %125 = fadd float %114, %124
  store float %125, float* %7, align 4
  %126 = load float, float* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fadd float %126, %131
  store float %132, float* %8, align 4
  br label %133

133:                                              ; preds = %113
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %109

136:                                              ; preds = %109
  %137 = load float, float* %7, align 4
  %138 = load float, float* %8, align 4
  %139 = fdiv float %137, %138
  store float %139, float* %7, align 4
  %140 = load float, float* %7, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %141)
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
