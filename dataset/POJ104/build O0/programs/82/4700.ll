; ModuleID = '83/4700.c'
source_filename = "83/4700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %187, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %190

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp ole float 9.000000e+01, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  %54 = fmul double 4.000000e+00, %53
  %55 = fptrunc double %54 to float
  store float %55, float* %6, align 4
  br label %177

56:                                               ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float 8.500000e+01, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double 3.700000e+00, %67
  %69 = fptrunc double %68 to float
  store float %69, float* %6, align 4
  br label %176

70:                                               ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ole float 8.200000e+01, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = fmul double 3.300000e+00, %81
  %83 = fptrunc double %82 to float
  store float %83, float* %6, align 4
  br label %175

84:                                               ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float 7.800000e+01, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double 3.000000e+00, %95
  %97 = fptrunc double %96 to float
  store float %97, float* %6, align 4
  br label %174

98:                                               ; preds = %84
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float 7.500000e+01, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = fmul double 2.700000e+00, %109
  %111 = fptrunc double %110 to float
  store float %111, float* %6, align 4
  br label %173

112:                                              ; preds = %98
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float 7.200000e+01, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = fmul double 2.300000e+00, %123
  %125 = fptrunc double %124 to float
  store float %125, float* %6, align 4
  br label %172

126:                                              ; preds = %112
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float 6.800000e+01, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double 2.000000e+00, %137
  %139 = fptrunc double %138 to float
  store float %139, float* %6, align 4
  br label %171

140:                                              ; preds = %126
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float 6.400000e+01, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double 1.500000e+00, %151
  %153 = fptrunc double %152 to float
  store float %153, float* %6, align 4
  br label %170

154:                                              ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float 6.000000e+01, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fptrunc double %166 to float
  store float %167, float* %6, align 4
  br label %169

168:                                              ; preds = %154
  store float 0.000000e+00, float* %6, align 4
  br label %169

169:                                              ; preds = %168, %160
  br label %170

170:                                              ; preds = %169, %146
  br label %171

171:                                              ; preds = %170, %132
  br label %172

172:                                              ; preds = %171, %118
  br label %173

173:                                              ; preds = %172, %104
  br label %174

174:                                              ; preds = %173, %90
  br label %175

175:                                              ; preds = %174, %76
  br label %176

176:                                              ; preds = %175, %62
  br label %177

177:                                              ; preds = %176, %48
  %178 = load float, float* %6, align 4
  %179 = load float, float* %4, align 4
  %180 = fadd float %179, %178
  store float %180, float* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load float, float* %5, align 4
  %186 = fadd float %185, %184
  store float %186, float* %5, align 4
  br label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %38

190:                                              ; preds = %38
  %191 = load float, float* %4, align 4
  %192 = load float, float* %5, align 4
  %193 = fdiv float %191, %192
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %194)
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
