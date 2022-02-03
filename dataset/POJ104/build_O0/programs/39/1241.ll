; ModuleID = '40/1241.c'
source_filename = "40/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 2.000000e+00
  %24 = fptrunc double %23 to float
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = load float, float* %2, align 4
  %27 = fsub float %25, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %4, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %7, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %2, align 4
  %42 = load float, float* %3, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %6, align 4
  %50 = fdiv float %49, 2.000000e+00
  %51 = fdiv float %50, 1.800000e+02
  %52 = fmul float %51, 1.000000e+02
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %48, %54
  %56 = load float, float* %6, align 4
  %57 = fdiv float %56, 2.000000e+00
  %58 = fdiv float %57, 1.800000e+02
  %59 = fmul float %58, 1.000000e+02
  %60 = fpext float %59 to double
  %61 = call double @cos(double %60) #3
  %62 = fmul double %55, %61
  %63 = fsub double %40, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fptrunc double %64 to float
  store float %65, float* %8, align 4
  %66 = load float, float* %7, align 4
  %67 = load float, float* %2, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %7, align 4
  %70 = load float, float* %3, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %7, align 4
  %74 = load float, float* %4, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %7, align 4
  %78 = load float, float* %5, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %2, align 4
  %83 = load float, float* %3, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %6, align 4
  %91 = fdiv float %90, 2.000000e+00
  %92 = fdiv float %91, 1.800000e+02
  %93 = fmul float %92, 1.000000e+02
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %89, %95
  %97 = load float, float* %6, align 4
  %98 = fdiv float %97, 2.000000e+00
  %99 = fdiv float %98, 1.800000e+02
  %100 = fmul float %99, 1.000000e+02
  %101 = fpext float %100 to double
  %102 = call double @cos(double %101) #3
  %103 = fmul double %96, %102
  %104 = fsub double %81, %103
  %105 = fptrunc double %104 to float
  store float %105, float* %9, align 4
  %106 = load float, float* %9, align 4
  %107 = fcmp ogt float %106, 0.000000e+00
  br i1 %107, label %108, label %112

108:                                              ; preds = %0
  %109 = load float, float* %8, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %110)
  br label %114

112:                                              ; preds = %0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %108
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
