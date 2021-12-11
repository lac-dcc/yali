; ModuleID = '40/2917.c'
source_filename = "40/2917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @mianji(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp oeq float %15, -1.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %23

19:                                               ; preds = %0
  %20 = load float, float* %7, align 4
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %21)
  br label %23

23:                                               ; preds = %19, %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @mianji(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %16 = load float, float* %11, align 4
  %17 = fdiv float %16, 3.600000e+02
  %18 = fmul float %17, 1.000000e+02
  store float %18, float* %11, align 4
  %19 = load float, float* %7, align 4
  %20 = load float, float* %8, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %9, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %10, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  store float %26, float* %12, align 4
  %27 = load float, float* %12, align 4
  %28 = load float, float* %7, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %12, align 4
  %31 = load float, float* %8, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %12, align 4
  %35 = load float, float* %9, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %12, align 4
  %39 = load float, float* %10, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %7, align 4
  %44 = load float, float* %8, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %9, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %10, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %11, align 4
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = load float, float* %11, align 4
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = fsub double %42, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %14, align 4
  %61 = load float, float* %14, align 4
  %62 = fcmp ole float %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %5
  store float -1.000000e+00, float* %6, align 4
  br label %102

64:                                               ; preds = %5
  %65 = load float, float* %12, align 4
  %66 = load float, float* %7, align 4
  %67 = fsub float %65, %66
  %68 = load float, float* %12, align 4
  %69 = load float, float* %8, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %12, align 4
  %73 = load float, float* %9, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %12, align 4
  %77 = load float, float* %10, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = fpext float %79 to double
  %81 = load float, float* %7, align 4
  %82 = load float, float* %8, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %9, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %10, align 4
  %87 = fmul float %85, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %11, align 4
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = load float, float* %11, align 4
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = fsub double %80, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fptrunc double %98 to float
  store float %99, float* %15, align 4
  br label %100

100:                                              ; preds = %64
  %101 = load float, float* %15, align 4
  store float %101, float* %6, align 4
  br label %102

102:                                              ; preds = %100, %63
  %103 = load float, float* %6, align 4
  ret float %103
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
