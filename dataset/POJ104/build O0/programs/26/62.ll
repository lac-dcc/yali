; ModuleID = '27/62.c'
source_filename = "27/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %133, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %16 = load float, float* %4, align 4
  %17 = load float, float* %4, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %3, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  store float %23, float* %6, align 4
  %24 = load float, float* %4, align 4
  %25 = fneg float %24
  %26 = load float, float* %3, align 4
  %27 = fmul float 2.000000e+00, %26
  %28 = fdiv float %25, %27
  store float %28, float* %7, align 4
  %29 = load float, float* %7, align 4
  %30 = fpext float %29 to double
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 1.000000e-05
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  store float 0.000000e+00, float* %7, align 4
  br label %34

34:                                               ; preds = %33, %14
  %35 = load float, float* %4, align 4
  %36 = fneg float %35
  %37 = fpext float %36 to double
  %38 = load float, float* %6, align 4
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fadd double %37, %40
  %42 = load float, float* %3, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = fptrunc double %45 to float
  store float %46, float* %8, align 4
  %47 = load float, float* %8, align 4
  %48 = fpext float %47 to double
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-05
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  store float 0.000000e+00, float* %8, align 4
  br label %52

52:                                               ; preds = %51, %34
  %53 = load float, float* %6, align 4
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 1.000000e-05
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load float, float* %8, align 4
  %58 = fpext float %57 to double
  %59 = load float, float* %4, align 4
  %60 = fneg float %59
  %61 = fpext float %60 to double
  %62 = load float, float* %6, align 4
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #4
  %65 = fsub double %61, %64
  %66 = load float, float* %3, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %58, double %69)
  br label %131

71:                                               ; preds = %52
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %74, 1.000000e-05
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load float, float* %7, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %78)
  br label %130

80:                                               ; preds = %71
  %81 = load float, float* %3, align 4
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load float, float* %7, align 4
  %85 = fpext float %84 to double
  %86 = load float, float* %6, align 4
  %87 = fneg float %86
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = load float, float* %3, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  %94 = load float, float* %7, align 4
  %95 = fpext float %94 to double
  %96 = load float, float* %6, align 4
  %97 = fneg float %96
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double %98) #4
  %100 = load float, float* %3, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %85, double %93, double %95, double %103)
  br label %129

105:                                              ; preds = %80
  %106 = load float, float* %7, align 4
  %107 = fpext float %106 to double
  %108 = load float, float* %6, align 4
  %109 = fneg float %108
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #4
  %112 = fneg double %111
  %113 = load float, float* %3, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  %117 = load float, float* %7, align 4
  %118 = fpext float %117 to double
  %119 = load float, float* %6, align 4
  %120 = fneg float %119
  %121 = fpext float %120 to double
  %122 = call double @sqrt(double %121) #4
  %123 = fneg double %122
  %124 = load float, float* %3, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %123, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %107, double %116, double %118, double %127)
  br label %129

129:                                              ; preds = %105, %83
  br label %130

130:                                              ; preds = %129, %76
  br label %131

131:                                              ; preds = %130, %56
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %10

136:                                              ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
