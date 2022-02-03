; ModuleID = '40/3091.c'
source_filename = "40/3091.c"
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
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0x400921FB40000000, float* %14, align 4
  store float 1.800000e+02, float* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %5)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %8)
  %20 = load float, float* %2, align 4
  %21 = load float, float* %3, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %5, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %6, align 4
  %28 = load float, float* %8, align 4
  %29 = load float, float* %9, align 4
  %30 = fdiv float %28, %29
  %31 = load float, float* %14, align 4
  %32 = fmul float %30, %31
  store float %32, float* %10, align 4
  %33 = load float, float* %10, align 4
  %34 = fdiv float %33, 2.000000e+00
  store float %34, float* %11, align 4
  %35 = load float, float* %11, align 4
  %36 = fpext float %35 to double
  %37 = call double @cos(double %36) #3
  %38 = load float, float* %11, align 4
  %39 = fpext float %38 to double
  %40 = call double @cos(double %39) #3
  %41 = fmul double %37, %40
  %42 = fptrunc double %41 to float
  store float %42, float* %7, align 4
  %43 = load float, float* %6, align 4
  %44 = load float, float* %2, align 4
  %45 = fsub float %43, %44
  %46 = load float, float* %6, align 4
  %47 = load float, float* %3, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %45, %48
  %50 = load float, float* %6, align 4
  %51 = load float, float* %4, align 4
  %52 = fsub float %50, %51
  %53 = fmul float %49, %52
  %54 = load float, float* %6, align 4
  %55 = load float, float* %5, align 4
  %56 = fsub float %54, %55
  %57 = fmul float %53, %56
  %58 = load float, float* %2, align 4
  %59 = load float, float* %3, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %4, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %5, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %7, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %57, %66
  store float %67, float* %12, align 4
  %68 = load float, float* %12, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %80

72:                                               ; preds = %0
  %73 = load float, float* %12, align 4
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %13, align 4
  %77 = load float, float* %13, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %72, %70
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

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
