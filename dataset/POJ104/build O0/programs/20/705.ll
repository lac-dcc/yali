; ModuleID = '21/705.c'
source_filename = "21/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [305 x [2 x float]], align 16
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load float, float* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0
  %33 = load float, float* %32, align 8
  %34 = fadd float %28, %33
  store float %34, float* %7, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %23

38:                                               ; preds = %23
  %39 = load float, float* %7, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 0
  %52 = load float, float* %51, align 8
  %53 = load float, float* %4, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fptrunc double %56 to float
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 1
  store float %57, float* %61, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %43

65:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %66

66:                                               ; preds = %161, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %157, %70
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fcmp ogt float %82, %87
  br i1 %88, label %113, label %89

89:                                               ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fcmp oeq float %94, %99
  br i1 %100, label %101, label %156

101:                                              ; preds = %89
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 0
  %106 = load float, float* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 0
  %111 = load float, float* %110, align 8
  %112 = fcmp olt float %106, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %101, %77
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 8
  %119 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  store float %118, float* %119, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  store float %124, float* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 0, i64 0
  %130 = load float, float* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x float], [2 x float]* %133, i64 0, i64 0
  store float %130, float* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x float], [2 x float]* %137, i64 0, i64 1
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x float], [2 x float]* %142, i64 0, i64 1
  store float %139, float* %143, align 4
  %144 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x float], [2 x float]* %148, i64 0, i64 0
  store float %145, float* %149, align 8
  %150 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 1
  store float %151, float* %155, align 4
  br label %156

156:                                              ; preds = %113, %101, %89
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %73

160:                                              ; preds = %73
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %66

164:                                              ; preds = %66
  %165 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %166 = getelementptr inbounds [2 x float], [2 x float]* %165, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %168)
  store i32 1, i32* %2, align 4
  br label %170

170:                                              ; preds = %193, %164
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 0, i64 1
  %179 = load float, float* %178, align 4
  %180 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %181 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = fcmp oeq float %179, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %174
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x float], [2 x float]* %187, i64 0, i64 0
  %189 = load float, float* %188, align 8
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %190)
  br label %192

192:                                              ; preds = %184, %174
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %170

196:                                              ; preds = %170
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
