; ModuleID = '21/340.c'
source_filename = "21/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %8, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load float, float* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %5, align 4
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %71, %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load float, float* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fsub float %39, %43
  %45 = load float, float* %7, align 4
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load float, float* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fsub float %48, %52
  store float %53, float* %7, align 4
  br label %54

54:                                               ; preds = %47, %38
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %5, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %7, align 4
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %5, align 4
  %69 = fsub float %67, %68
  store float %69, float* %7, align 4
  br label %70

70:                                               ; preds = %63, %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %34

74:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %75

75:                                               ; preds = %145, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %148

79:                                               ; preds = %75
  %80 = load float, float* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fsub float %80, %84
  %86 = load float, float* %7, align 4
  %87 = fsub float %85, %86
  %88 = fpext float %87 to double
  %89 = fcmp ole double %88, 1.000000e-02
  br i1 %89, label %90, label %111

90:                                               ; preds = %79
  %91 = load float, float* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fsub float %91, %95
  %97 = load float, float* %7, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = fcmp oge double %99, -1.000000e-02
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %144

111:                                              ; preds = %90, %79
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %5, align 4
  %117 = fsub float %115, %116
  %118 = load float, float* %7, align 4
  %119 = fsub float %117, %118
  %120 = fpext float %119 to double
  %121 = fcmp ole double %120, 1.000000e-02
  br i1 %121, label %122, label %143

122:                                              ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %5, align 4
  %128 = fsub float %126, %127
  %129 = load float, float* %7, align 4
  %130 = fsub float %128, %129
  %131 = fpext float %130 to double
  %132 = fcmp oge double %131, -1.000000e-02
  br i1 %132, label %133, label %143

133:                                              ; preds = %122
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %143

143:                                              ; preds = %133, %122, %111
  br label %144

144:                                              ; preds = %143, %101
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %75

148:                                              ; preds = %75
  %149 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %150 = load float, float* %149, align 16
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %151)
  store i32 1, i32* %3, align 4
  br label %153

153:                                              ; preds = %164, %148
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %153

167:                                              ; preds = %153
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
