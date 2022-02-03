; ModuleID = '34/158.c'
source_filename = "34/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d/2=%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %7

7:                                                ; preds = %42, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %23)
  br label %34

25:                                               ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load float, float* %5, align 4
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %29, double %31)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2, align 4
  br label %42

39:                                               ; preds = %34
  %40 = load float, float* %5, align 4
  %41 = fptosi float %40 to i32
  store i32 %41, i32* %2, align 4
  br label %42

42:                                               ; preds = %39, %37
  br label %7

43:                                               ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
