; ModuleID = '27/1284.c'
source_filename = "27/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %171, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %174

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %14 = load float, float* %5, align 4
  %15 = load float, float* %5, align 4
  %16 = fmul float %14, %15
  %17 = load float, float* %4, align 4
  %18 = fmul float 4.000000e+00, %17
  %19 = load float, float* %6, align 4
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp oge float %21, 0.000000e+00
  br i1 %22, label %23, label %120

23:                                               ; preds = %12
  %24 = load float, float* %5, align 4
  %25 = fneg float %24
  %26 = fpext float %25 to double
  %27 = load float, float* %5, align 4
  %28 = load float, float* %5, align 4
  %29 = fmul float %27, %28
  %30 = load float, float* %4, align 4
  %31 = fmul float 4.000000e+00, %30
  %32 = load float, float* %6, align 4
  %33 = fmul float %31, %32
  %34 = fsub float %29, %33
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %26, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = fdiv double %37, %40
  %42 = load float, float* %5, align 4
  %43 = fneg float %42
  %44 = fpext float %43 to double
  %45 = load float, float* %5, align 4
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %4, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = fsub float %47, %51
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %44, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %55, %58
  %60 = fcmp oeq double %41, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %23
  %62 = load float, float* %5, align 4
  %63 = fneg float %62
  %64 = fpext float %63 to double
  %65 = load float, float* %5, align 4
  %66 = load float, float* %5, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %6, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %64, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %79)
  br label %119

81:                                               ; preds = %23
  %82 = load float, float* %5, align 4
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = load float, float* %5, align 4
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %4, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, float* %6, align 4
  %91 = fmul float %89, %90
  %92 = fsub float %87, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %84, %94
  %96 = load float, float* %4, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = load float, float* %5, align 4
  %101 = fneg float %100
  %102 = fpext float %101 to double
  %103 = load float, float* %5, align 4
  %104 = load float, float* %5, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %4, align 4
  %107 = fmul float 4.000000e+00, %106
  %108 = load float, float* %6, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %105, %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fsub double %102, %112
  %114 = load float, float* %4, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %99, double %117)
  br label %119

119:                                              ; preds = %81, %61
  br label %170

120:                                              ; preds = %12
  %121 = load float, float* %5, align 4
  %122 = fcmp oeq float %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load float, float* %5, align 4
  %125 = fneg float %124
  store float %125, float* %5, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load float, float* %5, align 4
  %128 = fneg float %127
  %129 = load float, float* %4, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = fpext float %131 to double
  %133 = load float, float* %5, align 4
  %134 = fneg float %133
  %135 = load float, float* %5, align 4
  %136 = fmul float %134, %135
  %137 = load float, float* %4, align 4
  %138 = fmul float 4.000000e+00, %137
  %139 = load float, float* %6, align 4
  %140 = fmul float %138, %139
  %141 = fadd float %136, %140
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #3
  %144 = load float, float* %4, align 4
  %145 = fmul float 2.000000e+00, %144
  %146 = fpext float %145 to double
  %147 = fdiv double %143, %146
  %148 = load float, float* %5, align 4
  %149 = fneg float %148
  %150 = load float, float* %4, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fdiv float %149, %151
  %153 = fpext float %152 to double
  %154 = load float, float* %5, align 4
  %155 = fneg float %154
  %156 = load float, float* %5, align 4
  %157 = fmul float %155, %156
  %158 = load float, float* %4, align 4
  %159 = fmul float 4.000000e+00, %158
  %160 = load float, float* %6, align 4
  %161 = fmul float %159, %160
  %162 = fadd float %157, %161
  %163 = fpext float %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = load float, float* %4, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fpext float %166 to double
  %168 = fdiv double %164, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %132, double %147, double %153, double %168)
  br label %170

170:                                              ; preds = %126, %119
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %8

174:                                              ; preds = %8
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
