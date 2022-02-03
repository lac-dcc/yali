; ModuleID = '21/1882.c'
source_filename = "21/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load float, float* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fadd float %31, %35
  store float %36, float* %8, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %26

40:                                               ; preds = %26
  %41 = load float, float* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %77, %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load float, float* %7, align 4
  %55 = fcmp oge float %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %7, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %76

66:                                               ; preds = %49
  %67 = load float, float* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float %67, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %74
  store float %72, float* %75, align 4
  br label %76

76:                                               ; preds = %66, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %45

80:                                               ; preds = %45
  %81 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %82 = load float, float* %81, align 16
  store float %82, float* %11, align 4
  store i32 1, i32* %2, align 4
  br label %83

83:                                               ; preds = %101, %80
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load float, float* %11, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %11, align 4
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %94, %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %83

104:                                              ; preds = %83
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %106

106:                                              ; preds = %128, %104
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oeq float %114, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %124, %120
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %106

131:                                              ; preds = %106
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp olt float %139, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %135
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %150, double %155)
  br label %169

157:                                              ; preds = %135
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %162, double %167)
  br label %169

169:                                              ; preds = %157, %145
  br label %177

170:                                              ; preds = %131
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %175)
  br label %177

177:                                              ; preds = %170, %169
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
