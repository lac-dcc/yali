; ModuleID = '27/151.c'
source_filename = "27/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %9

9:                                                ; preds = %150, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %153

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %15 = load float, float* %4, align 4
  %16 = load float, float* %4, align 4
  %17 = fmul float %15, %16
  %18 = load float, float* %3, align 4
  %19 = fmul float 4.000000e+00, %18
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %64

24:                                               ; preds = %13
  %25 = load float, float* %4, align 4
  %26 = fneg float %25
  %27 = fpext float %26 to double
  %28 = load float, float* %4, align 4
  %29 = load float, float* %4, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %3, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %5, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %27, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  store double %42, double* %6, align 8
  %43 = load float, float* %4, align 4
  %44 = fneg float %43
  %45 = fpext float %44 to double
  %46 = load float, float* %4, align 4
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %3, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fsub double %45, %55
  %57 = load float, float* %3, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %61, double %62)
  br label %64

64:                                               ; preds = %24, %13
  %65 = load float, float* %4, align 4
  %66 = load float, float* %4, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %3, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %5, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %74, label %113

74:                                               ; preds = %64
  %75 = load float, float* %4, align 4
  %76 = fneg float %75
  %77 = fpext float %76 to double
  %78 = load float, float* %4, align 4
  %79 = load float, float* %4, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %3, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load float, float* %5, align 4
  %84 = fmul float %82, %83
  %85 = fsub float %80, %84
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %77, %87
  %89 = load float, float* %3, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  store double %92, double* %6, align 8
  %93 = load float, float* %4, align 4
  %94 = fneg float %93
  %95 = fpext float %94 to double
  %96 = load float, float* %4, align 4
  %97 = load float, float* %4, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %3, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load float, float* %5, align 4
  %102 = fmul float %100, %101
  %103 = fsub float %98, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #3
  %106 = fsub double %95, %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  store double %110, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %111)
  br label %113

113:                                              ; preds = %74, %64
  %114 = load float, float* %4, align 4
  %115 = load float, float* %4, align 4
  %116 = fmul float %114, %115
  %117 = load float, float* %3, align 4
  %118 = fmul float 4.000000e+00, %117
  %119 = load float, float* %5, align 4
  %120 = fmul float %118, %119
  %121 = fsub float %116, %120
  %122 = fcmp olt float %121, 0.000000e+00
  br i1 %122, label %123, label %150

123:                                              ; preds = %113
  %124 = load float, float* %4, align 4
  %125 = fneg float %124
  %126 = load float, float* %3, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fdiv float %125, %127
  %129 = fpext float %128 to double
  store double %129, double* %6, align 8
  %130 = load float, float* %4, align 4
  %131 = fneg float %130
  %132 = load float, float* %4, align 4
  %133 = fmul float %131, %132
  %134 = load float, float* %3, align 4
  %135 = fmul float 4.000000e+00, %134
  %136 = load float, float* %5, align 4
  %137 = fmul float %135, %136
  %138 = fadd float %133, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %3, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  store double %144, double* %7, align 8
  %145 = load double, double* %6, align 8
  %146 = load double, double* %7, align 8
  %147 = load double, double* %6, align 8
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %145, double %146, double %147, double %148)
  br label %150

150:                                              ; preds = %123, %113
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %9

153:                                              ; preds = %9
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
