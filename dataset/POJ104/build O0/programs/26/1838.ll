; ModuleID = '27/1838.c'
source_filename = "27/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %21, float* %24, float* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %169, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %172

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fmul float %41, %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float %51, %55
  %57 = fsub float %46, %56
  %58 = fpext float %57 to double
  store double %58, double* %12, align 8
  %59 = load double, double* %12, align 8
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %105

61:                                               ; preds = %37
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store double 0.000000e+00, double* %5, align 8
  br label %85

68:                                               ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fneg float %72
  %74 = fpext float %73 to double
  %75 = load double, double* %12, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %74, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %77, %83
  store double %84, double* %5, align 8
  br label %85

85:                                               ; preds = %68, %67
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fneg float %89
  %91 = fpext float %90 to double
  %92 = load double, double* %12, align 8
  %93 = call double @sqrt(double %92) #3
  %94 = fsub double %91, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %94, %100
  store double %101, double* %6, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %102, double %103)
  br label %168

105:                                              ; preds = %37
  %106 = load double, double* %12, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store double 0.000000e+00, double* %9, align 8
  br label %128

115:                                              ; preds = %108
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fdiv float %119, %124
  %126 = fneg float %125
  %127 = fpext float %126 to double
  store double %127, double* %9, align 8
  br label %128

128:                                              ; preds = %115, %114
  %129 = load double, double* %9, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %129)
  br label %167

131:                                              ; preds = %105
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oeq float %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store double -0.000000e+00, double* %7, align 8
  br label %151

138:                                              ; preds = %131
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fneg float %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fmul float 2.000000e+00, %147
  %149 = fdiv float %143, %148
  %150 = fpext float %149 to double
  store double %150, double* %7, align 8
  br label %151

151:                                              ; preds = %138, %137
  %152 = load double, double* %12, align 8
  %153 = fneg double %152
  %154 = call double @sqrt(double %153) #3
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float 2.000000e+00, %158
  %160 = fpext float %159 to double
  %161 = fdiv double %154, %160
  store double %161, double* %8, align 8
  %162 = load double, double* %7, align 8
  %163 = load double, double* %8, align 8
  %164 = load double, double* %7, align 8
  %165 = load double, double* %8, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %162, double %163, double %164, double %165)
  br label %167

167:                                              ; preds = %151, %128
  br label %168

168:                                              ; preds = %167, %85
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %33

172:                                              ; preds = %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
