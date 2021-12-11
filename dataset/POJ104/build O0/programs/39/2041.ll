; ModuleID = '40/2041.c'
source_filename = "40/2041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %7)
  %15 = load float, float* %7, align 4
  %16 = fdiv float %15, 1.800000e+02
  %17 = fmul float %16, 1.000000e+02
  store float %17, float* %6, align 4
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %8, align 4
  %26 = load float, float* %8, align 4
  %27 = load float, float* %2, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %8, align 4
  %38 = load float, float* %5, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %6, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = load float, float* %6, align 4
  %56 = fdiv float %55, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = fsub double %41, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fptrunc double %61 to float
  store float %62, float* %9, align 4
  %63 = load float, float* %8, align 4
  %64 = load float, float* %2, align 4
  %65 = fsub float %63, %64
  %66 = load float, float* %8, align 4
  %67 = load float, float* %3, align 4
  %68 = fsub float %66, %67
  %69 = fmul float %65, %68
  %70 = load float, float* %8, align 4
  %71 = load float, float* %4, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %8, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %2, align 4
  %80 = load float, float* %3, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %4, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %5, align 4
  %85 = fmul float %83, %84
  %86 = fpext float %85 to double
  %87 = load float, float* %6, align 4
  %88 = fdiv float %87, 2.000000e+00
  %89 = fpext float %88 to double
  %90 = call double @cos(double %89) #3
  %91 = fmul double %86, %90
  %92 = load float, float* %6, align 4
  %93 = fdiv float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %91, %95
  %97 = fsub double %78, %96
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %101

99:                                               ; preds = %0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %143

101:                                              ; preds = %0
  %102 = load float, float* %8, align 4
  %103 = load float, float* %2, align 4
  %104 = fsub float %102, %103
  %105 = load float, float* %8, align 4
  %106 = load float, float* %3, align 4
  %107 = fsub float %105, %106
  %108 = fmul float %104, %107
  %109 = load float, float* %8, align 4
  %110 = load float, float* %4, align 4
  %111 = fsub float %109, %110
  %112 = fmul float %108, %111
  %113 = load float, float* %8, align 4
  %114 = load float, float* %5, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %112, %115
  %117 = fpext float %116 to double
  %118 = load float, float* %2, align 4
  %119 = load float, float* %3, align 4
  %120 = fmul float %118, %119
  %121 = load float, float* %4, align 4
  %122 = fmul float %120, %121
  %123 = load float, float* %5, align 4
  %124 = fmul float %122, %123
  %125 = fpext float %124 to double
  %126 = load float, float* %6, align 4
  %127 = fdiv float %126, 2.000000e+00
  %128 = fpext float %127 to double
  %129 = call double @cos(double %128) #3
  %130 = fmul double %125, %129
  %131 = load float, float* %6, align 4
  %132 = fdiv float %131, 2.000000e+00
  %133 = fpext float %132 to double
  %134 = call double @cos(double %133) #3
  %135 = fmul double %130, %134
  %136 = fsub double %117, %135
  %137 = fcmp oge double %136, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %101
  %139 = load float, float* %9, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %140)
  br label %142

142:                                              ; preds = %138, %101
  br label %143

143:                                              ; preds = %142, %99
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
