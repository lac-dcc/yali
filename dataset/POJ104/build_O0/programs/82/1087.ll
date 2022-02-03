; ModuleID = '83/1087.c'
source_filename = "83/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 404, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 60, i32* %6, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 63
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %16
  store float 1.000000e+00, float* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %11

21:                                               ; preds = %11
  store i32 64, i32* %6, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 67
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %27
  store float 1.500000e+00, float* %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %22

32:                                               ; preds = %22
  store i32 68, i32* %6, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 71
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %38
  store float 2.000000e+00, float* %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %33

43:                                               ; preds = %33
  store i32 72, i32* %6, align 4
  br label %44

44:                                               ; preds = %51, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 74
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %49
  store float 0x4002666660000000, float* %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %44

54:                                               ; preds = %44
  store i32 75, i32* %6, align 4
  br label %55

55:                                               ; preds = %62, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 77
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %60
  store float 0x40059999A0000000, float* %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %55

65:                                               ; preds = %55
  store i32 78, i32* %6, align 4
  br label %66

66:                                               ; preds = %73, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 81
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %71
  store float 3.000000e+00, float* %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %66

76:                                               ; preds = %66
  store i32 82, i32* %6, align 4
  br label %77

77:                                               ; preds = %84, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 84
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %82
  store float 0x400A666660000000, float* %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %77

87:                                               ; preds = %77
  store i32 85, i32* %6, align 4
  br label %88

88:                                               ; preds = %95, %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 89
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %88

98:                                               ; preds = %88
  store i32 90, i32* %6, align 4
  br label %99

99:                                               ; preds = %106, %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 100
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %104
  store float 4.000000e+00, float* %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %99

109:                                              ; preds = %99
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %111

111:                                              ; preds = %127, %109
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %118)
  %120 = load float, float* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fadd float %120, %125
  store float %126, float* %5, align 4
  br label %127

127:                                              ; preds = %115
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %111

130:                                              ; preds = %111
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %155, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %138)
  %140 = load float, float* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fmul float %147, %152
  %154 = fadd float %140, %153
  store float %154, float* %4, align 4
  br label %155

155:                                              ; preds = %135
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %131

158:                                              ; preds = %131
  %159 = load float, float* %4, align 4
  %160 = load float, float* %5, align 4
  %161 = fdiv float %159, %160
  store float %161, float* %3, align 4
  %162 = load float, float* %3, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %163)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
