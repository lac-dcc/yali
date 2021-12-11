; ModuleID = '27/1762.c'
source_filename = "27/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %155, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %158

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %17 = load float, float* %4, align 4
  %18 = load float, float* %4, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %3, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %66

26:                                               ; preds = %15
  %27 = load float, float* %4, align 4
  %28 = fneg float %27
  %29 = fpext float %28 to double
  %30 = load float, float* %4, align 4
  %31 = load float, float* %4, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %3, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %5, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %29, %39
  %41 = load float, float* %3, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  store double %44, double* %6, align 8
  %45 = load float, float* %4, align 4
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %3, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = fsub float %47, %51
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fneg double %54
  %56 = load float, float* %4, align 4
  %57 = fpext float %56 to double
  %58 = fsub double %55, %57
  %59 = load float, float* %3, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %63, double %64)
  br label %154

66:                                               ; preds = %15
  %67 = load float, float* %4, align 4
  %68 = load float, float* %4, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %3, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %5, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load float, float* %4, align 4
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %87

80:                                               ; preds = %76
  %81 = load float, float* %4, align 4
  %82 = fneg float %81
  %83 = load float, float* %3, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  store double %86, double* %7, align 8
  store double %86, double* %6, align 8
  br label %87

87:                                               ; preds = %80, %79
  %88 = load double, double* %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %88)
  br label %153

90:                                               ; preds = %66
  %91 = load float, float* %4, align 4
  %92 = load float, float* %4, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %3, align 4
  %95 = fmul float 4.000000e+00, %94
  %96 = load float, float* %5, align 4
  %97 = fmul float %95, %96
  %98 = fsub float %93, %97
  %99 = fcmp olt float %98, 0.000000e+00
  br i1 %99, label %100, label %152

100:                                              ; preds = %90
  %101 = load float, float* %4, align 4
  %102 = fcmp oeq float %101, 0.000000e+00
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load float, float* %4, align 4
  %105 = load float, float* %3, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fdiv float %104, %106
  %108 = fpext float %107 to double
  store double %108, double* %7, align 8
  store double %108, double* %6, align 8
  %109 = load float, float* %4, align 4
  %110 = fneg float %109
  %111 = load float, float* %4, align 4
  %112 = fmul float %110, %111
  %113 = load float, float* %3, align 4
  %114 = fmul float 4.000000e+00, %113
  %115 = load float, float* %5, align 4
  %116 = fmul float %114, %115
  %117 = fadd float %112, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = load float, float* %3, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  store double %123, double* %8, align 8
  br label %146

124:                                              ; preds = %100
  %125 = load float, float* %4, align 4
  %126 = fneg float %125
  %127 = load float, float* %3, align 4
  %128 = fmul float 2.000000e+00, %127
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  store double %130, double* %7, align 8
  store double %130, double* %6, align 8
  %131 = load float, float* %4, align 4
  %132 = fneg float %131
  %133 = load float, float* %4, align 4
  %134 = fmul float %132, %133
  %135 = load float, float* %3, align 4
  %136 = fmul float 4.000000e+00, %135
  %137 = load float, float* %5, align 4
  %138 = fmul float %136, %137
  %139 = fadd float %134, %138
  %140 = fpext float %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = load float, float* %3, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fpext float %143 to double
  %145 = fdiv double %141, %144
  store double %145, double* %8, align 8
  br label %146

146:                                              ; preds = %124, %103
  %147 = load double, double* %6, align 8
  %148 = load double, double* %8, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %8, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %147, double %148, double %149, double %150)
  br label %152

152:                                              ; preds = %146, %90
  br label %153

153:                                              ; preds = %152, %87
  br label %154

154:                                              ; preds = %153, %26
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %11

158:                                              ; preds = %11
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
