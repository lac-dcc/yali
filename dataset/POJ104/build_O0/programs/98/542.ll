; ModuleID = '99/542.c'
source_filename = "99/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %45, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load float, float* %4, align 4
  %19 = fadd float %18, 1.000000e+00
  store float %19, float* %4, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 18
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 36
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load float, float* %5, align 4
  %28 = fadd float %27, 1.000000e+00
  store float %28, float* %5, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 35
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 61
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load float, float* %6, align 4
  %37 = fadd float %36, 1.000000e+00
  store float %37, float* %6, align 4
  br label %38

38:                                               ; preds = %35, %32, %29
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load float, float* %7, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, float* %7, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %9

48:                                               ; preds = %9
  %49 = load float, float* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %54)
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = fmul float %59, 1.000000e+02
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %61)
  %63 = load float, float* %6, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  %67 = fmul float %66, 1.000000e+02
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = load float, float* %7, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fmul float %73, 1.000000e+02
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %75)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
