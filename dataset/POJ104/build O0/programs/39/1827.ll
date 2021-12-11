; ModuleID = '40/1827.c'
source_filename = "40/1827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %11)
  %17 = load float, float* %1, align 4
  %18 = load float, float* %2, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %3, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %7, align 4
  %25 = load float, float* %11, align 4
  %26 = fdiv float %25, 2.000000e+00
  store float %26, float* %10, align 4
  %27 = load float, float* %7, align 4
  %28 = load float, float* %1, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %7, align 4
  %31 = load float, float* %2, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %7, align 4
  %35 = load float, float* %3, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %7, align 4
  %39 = load float, float* %4, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  store float %41, float* %8, align 4
  %42 = load float, float* %10, align 4
  %43 = fpext float %42 to double
  %44 = fmul double %43, 0x400921FB4D12D84A
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @cos(double %45) #3
  %47 = load float, float* %10, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = fdiv double %49, 1.800000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = fptrunc double %52 to float
  store float %53, float* %5, align 4
  %54 = load float, float* %1, align 4
  %55 = load float, float* %2, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %3, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %4, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %5, align 4
  %62 = fmul float %60, %61
  store float %62, float* %9, align 4
  %63 = load float, float* %8, align 4
  %64 = load float, float* %9, align 4
  %65 = call float @sq(float %63, float %64)
  store float %65, float* %6, align 4
  %66 = load float, float* %8, align 4
  %67 = load float, float* %9, align 4
  %68 = fsub float %66, %67
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %76

72:                                               ; preds = %0
  %73 = load float, float* %6, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %76

76:                                               ; preds = %72, %70
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @sq(float %0, float %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = load float, float* %4, align 4
  %8 = fsub float %6, %7
  %9 = fpext float %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptrunc double %10 to float
  store float %11, float* %5, align 4
  %12 = load float, float* %5, align 4
  ret float %12
}

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
