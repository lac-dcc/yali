; ModuleID = '21/2081.c'
source_filename = "21/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %20, %24
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = uitofp i32 %30 to float
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %9, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %85, %29
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %88

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = uitofp i32 %43 to float
  %45 = load float, float* %9, align 4
  %46 = fsub float %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %39
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %72

63:                                               ; preds = %39
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fneg float %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %72

72:                                               ; preds = %63, %55
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load float, float* %4, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %4, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %35

88:                                               ; preds = %35
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %113, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %4, align 4
  %99 = fcmp oeq float %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 0.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %106, %100, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %89

116:                                              ; preds = %89
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %166, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load float, float* %4, align 4
  %127 = fcmp oeq float %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 0.000000e+00
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %137, %134, %128, %121
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load float, float* %4, align 4
  %149 = fcmp oeq float %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp oge float %154, 0.000000e+00
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %159, %156, %150, %143
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %117

169:                                              ; preds = %117
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
