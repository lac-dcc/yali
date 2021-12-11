; ModuleID = '27/1224.c'
source_filename = "27/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %185, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %188

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* %23, float* %26, float* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fmul float %34, %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fmul float 4.000000e+00, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float %44, %48
  %50 = fsub float %39, %49
  %51 = fcmp ole float 0.000000e+00, %50
  br i1 %51, label %52, label %136

52:                                               ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fneg float %56
  %58 = fpext float %57 to double
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fmul float %62, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fmul float %72, %76
  %78 = fsub float %67, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %58, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = fdiv double %81, %87
  store double %88, double* %11, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fneg float %92
  %94 = fpext float %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fmul float %98, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fmul float 4.000000e+00, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float %108, %112
  %114 = fsub float %103, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fsub double %94, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %117, %123
  store double %124, double* %12, align 8
  %125 = load double, double* %11, align 8
  %126 = load double, double* %12, align 8
  %127 = fcmp oeq double %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %52
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %129)
  br label %135

131:                                              ; preds = %52
  %132 = load double, double* %11, align 8
  %133 = load double, double* %12, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %132, double %133)
  br label %135

135:                                              ; preds = %131, %128
  br label %184

136:                                              ; preds = %20
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fneg float %140
  %142 = fpext float %141 to double
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %142, %148
  store double %149, double* %13, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float 4.000000e+00, %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float %154, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float %163, %167
  %169 = fsub float %159, %168
  %170 = fpext float %169 to double
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float 2.000000e+00, %175
  %177 = fpext float %176 to double
  %178 = fdiv double %171, %177
  store double %178, double* %14, align 8
  %179 = load double, double* %13, align 8
  %180 = load double, double* %14, align 8
  %181 = load double, double* %13, align 8
  %182 = load double, double* %14, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), double %179, double %180, double %181, double %182)
  br label %184

184:                                              ; preds = %136, %135
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %16

188:                                              ; preds = %16
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
