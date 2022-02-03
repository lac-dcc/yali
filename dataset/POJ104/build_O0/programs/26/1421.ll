; ModuleID = '27/1421.c'
source_filename = "27/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 2
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %20, float* %24, float* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %193, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %196

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  store float %43, float* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 2
  %48 = load float, float* %47, align 4
  store float %48, float* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 3
  %53 = load float, float* %52, align 4
  store float %53, float* %5, align 4
  %54 = load float, float* %4, align 4
  %55 = load float, float* %4, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %3, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %5, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  store float %61, float* %6, align 4
  %62 = load float, float* %6, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %82

64:                                               ; preds = %38
  %65 = load float, float* %5, align 4
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load float, float* %5, align 4
  %69 = fpext float %68 to double
  %70 = load float, float* %4, align 4
  %71 = fneg float %70
  %72 = fpext float %71 to double
  %73 = load float, float* %6, align 4
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %72, %75
  %77 = load float, float* %3, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %69, double %80)
  br label %82

82:                                               ; preds = %67, %64, %38
  %83 = load float, float* %6, align 4
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = load float, float* %5, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load float, float* %4, align 4
  %90 = fneg float %89
  %91 = fpext float %90 to double
  %92 = load float, float* %6, align 4
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %91, %94
  %96 = load float, float* %3, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = load float, float* %4, align 4
  %101 = fneg float %100
  %102 = fpext float %101 to double
  %103 = load float, float* %6, align 4
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fsub double %102, %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %99, double %110)
  br label %112

112:                                              ; preds = %88, %85, %82
  %113 = load float, float* %6, align 4
  %114 = fcmp oeq float %113, 0.000000e+00
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load float, float* %4, align 4
  %117 = fneg float %116
  %118 = fpext float %117 to double
  %119 = load float, float* %6, align 4
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = fadd double %118, %121
  %123 = load float, float* %3, align 4
  %124 = fmul float 2.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = fdiv double %122, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %126)
  br label %128

128:                                              ; preds = %115, %112
  %129 = load float, float* %6, align 4
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load float, float* %4, align 4
  %133 = fcmp oeq float %132, 0.000000e+00
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load float, float* %4, align 4
  %136 = fpext float %135 to double
  %137 = load float, float* %6, align 4
  %138 = fneg float %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %3, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = load float, float* %4, align 4
  %146 = fpext float %145 to double
  %147 = load float, float* %6, align 4
  %148 = fneg float %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = load float, float* %3, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %136, double %144, double %146, double %154)
  br label %156

156:                                              ; preds = %134, %131, %128
  %157 = load float, float* %6, align 4
  %158 = fcmp olt float %157, 0.000000e+00
  br i1 %158, label %159, label %192

159:                                              ; preds = %156
  %160 = load float, float* %4, align 4
  %161 = fcmp une float %160, 0.000000e+00
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  %163 = load float, float* %4, align 4
  %164 = fneg float %163
  %165 = load float, float* %3, align 4
  %166 = fmul float %165, 2.000000e+00
  %167 = fdiv float %164, %166
  %168 = fpext float %167 to double
  %169 = load float, float* %6, align 4
  %170 = fneg float %169
  %171 = fpext float %170 to double
  %172 = call double @sqrt(double %171) #3
  %173 = load float, float* %3, align 4
  %174 = fmul float 2.000000e+00, %173
  %175 = fpext float %174 to double
  %176 = fdiv double %172, %175
  %177 = load float, float* %4, align 4
  %178 = fneg float %177
  %179 = load float, float* %3, align 4
  %180 = fmul float 2.000000e+00, %179
  %181 = fdiv float %178, %180
  %182 = fpext float %181 to double
  %183 = load float, float* %6, align 4
  %184 = fneg float %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = load float, float* %3, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %168, double %176, double %182, double %190)
  br label %192

192:                                              ; preds = %162, %159, %156
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %34

196:                                              ; preds = %34
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
