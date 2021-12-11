; ModuleID = '40/2984.c'
source_filename = "40/2984.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %7)
  %15 = load float, float* %3, align 4
  %16 = load float, float* %4, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %5, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %6, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %2, align 4
  %23 = load float, float* %7, align 4
  %24 = fdiv float %23, 1.800000e+02
  %25 = fmul float %24, 1.000000e+02
  store float %25, float* %8, align 4
  %26 = load float, float* %2, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %2, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %2, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %2, align 4
  %38 = load float, float* %6, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %8, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = load float, float* %8, align 4
  %56 = fdiv float %55, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = fsub double %41, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %9, align 4
  %62 = load float, float* %9, align 4
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %107

66:                                               ; preds = %0
  %67 = load float, float* %2, align 4
  %68 = load float, float* %3, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %2, align 4
  %71 = load float, float* %4, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %2, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %2, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %3, align 4
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %6, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %8, align 4
  %92 = fdiv float %91, 2.000000e+00
  %93 = fpext float %92 to double
  %94 = call double @cos(double %93) #3
  %95 = fmul double %90, %94
  %96 = load float, float* %8, align 4
  %97 = fdiv float %96, 2.000000e+00
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %95, %99
  %101 = fsub double %82, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* %2, align 4
  %104 = load float, float* %2, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105)
  br label %107

107:                                              ; preds = %66, %64
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
