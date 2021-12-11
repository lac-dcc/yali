; ModuleID = '54/286.c'
source_filename = "54/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store float 5.000000e-01, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  br label %8

8:                                                ; preds = %56, %0
  %9 = load float, float* %6, align 4
  %10 = fptosi float %9 to i32
  %11 = sitofp i32 %10 to float
  %12 = load float, float* %6, align 4
  %13 = fcmp une float %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load float, float* %6, align 4
  %16 = fcmp olt float %15, 1.000000e+00
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i1 [ true, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %24, %25
  %27 = sitofp i32 %26 to float
  store float %27, float* %6, align 4
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %53, %19
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load float, float* %6, align 4
  %35 = fptosi float %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = load float, float* %6, align 4
  %38 = fcmp une float %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %56

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %6, align 4
  %45 = fmul float %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to float
  %48 = fsub float %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %6, align 4
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %28

56:                                               ; preds = %39, %28
  br label %8

57:                                               ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
