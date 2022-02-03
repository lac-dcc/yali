; ModuleID = '29/1810.c'
source_filename = "29/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store float 3.500000e+00, float* %6, align 4
  store float 2.000000e+00, float* %8, align 4
  store float 3.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load float, float* %8, align 4
  %26 = load float, float* %9, align 4
  %27 = fadd float %25, %26
  store float %27, float* %7, align 4
  %28 = load float, float* %6, align 4
  %29 = load float, float* %7, align 4
  %30 = load float, float* %9, align 4
  %31 = fdiv float %29, %30
  %32 = fadd float %28, %31
  store float %32, float* %6, align 4
  %33 = load float, float* %9, align 4
  store float %33, float* %8, align 4
  %34 = load float, float* %7, align 4
  store float %34, float* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %20

37:                                               ; preds = %20
  %38 = load float, float* %6, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %39)
  store float 3.500000e+00, float* %6, align 4
  store float 2.000000e+00, float* %8, align 4
  store float 3.000000e+00, float* %9, align 4
  store i32 3, i32* %5, align 4
  br label %49

41:                                               ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %11

52:                                               ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
