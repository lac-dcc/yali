; ModuleID = '40/1939.c'
source_filename = "40/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %12 = load float, float* %2, align 4
  %13 = load float, float* %3, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %9, align 4
  %20 = load float, float* %6, align 4
  %21 = fmul float %20, 0.000000e+00
  store float %21, float* %7, align 4
  %22 = load float, float* %7, align 4
  %23 = fdiv float %22, 2.000000e+00
  %24 = fpext float %23 to double
  %25 = call double @cos(double %24) #3
  %26 = fptrunc double %25 to float
  store float %26, float* %8, align 4
  %27 = load float, float* %9, align 4
  %28 = load float, float* %2, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %9, align 4
  %31 = load float, float* %3, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %9, align 4
  %35 = load float, float* %4, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %9, align 4
  %39 = load float, float* %5, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %8, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %8, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %41, %52
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptrunc double %55 to float
  store float %56, float* %10, align 4
  %57 = load float, float* %9, align 4
  %58 = load float, float* %2, align 4
  %59 = fsub float %57, %58
  %60 = load float, float* %9, align 4
  %61 = load float, float* %3, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = load float, float* %9, align 4
  %65 = load float, float* %4, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %9, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %2, align 4
  %73 = load float, float* %3, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %8, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %8, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %71, %82
  %84 = fcmp oge float %83, 0.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %0
  %86 = load float, float* %10, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87)
  br label %91

89:                                               ; preds = %0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %85
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
