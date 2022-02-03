; ModuleID = '27/1303.c'
source_filename = "27/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %21, float* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %30

30:                                               ; preds = %195, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %198

35:                                               ; preds = %30
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float %39, %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = fsub float %44, %54
  %56 = fpext float %55 to double
  store double %56, double* %8, align 8
  %57 = load double, double* %8, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %147

59:                                               ; preds = %35
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fneg float %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %64, %69
  %71 = fpext float %70 to double
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fmul float %75, %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float %85, %89
  %91 = fsub float %80, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %93, %99
  %101 = fadd double %71, %100
  store double %101, double* %6, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fneg float %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fdiv float %106, %111
  %113 = fpext float %112 to double
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float %117, %121
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float 4.000000e+00, %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float %127, %131
  %133 = fsub float %122, %132
  %134 = fpext float %133 to double
  %135 = call double @sqrt(double %134) #3
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fmul float 2.000000e+00, %139
  %141 = fpext float %140 to double
  %142 = fdiv double %135, %141
  %143 = fsub double %113, %142
  store double %143, double* %7, align 8
  %144 = load double, double* %6, align 8
  %145 = load double, double* %7, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %144, double %145)
  br label %194

147:                                              ; preds = %35
  %148 = load double, double* %8, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fneg float %154
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fdiv float %155, %160
  %162 = fpext float %161 to double
  store double %162, double* %6, align 8
  %163 = load double, double* %6, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %163)
  br label %193

165:                                              ; preds = %147
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fneg float %169
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float 2.000000e+00, %174
  %176 = fdiv float %170, %175
  %177 = fpext float %176 to double
  store double %177, double* %6, align 8
  %178 = load double, double* %8, align 8
  %179 = fneg double %178
  %180 = call double @sqrt(double %179) #3
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fmul float 2.000000e+00, %184
  %186 = fpext float %185 to double
  %187 = fdiv double %180, %186
  store double %187, double* %7, align 8
  %188 = load double, double* %6, align 8
  %189 = load double, double* %7, align 8
  %190 = load double, double* %6, align 8
  %191 = load double, double* %7, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %188, double %189, double %190, double %191)
  br label %193

193:                                              ; preds = %165, %150
  br label %194

194:                                              ; preds = %193, %59
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  br label %30

198:                                              ; preds = %30
  ret void
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
