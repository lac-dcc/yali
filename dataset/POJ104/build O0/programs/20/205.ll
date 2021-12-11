; ModuleID = '21/205.c'
source_filename = "21/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@a = common dso_local global [1000 x i32] zeroinitializer, align 16
@min = common dso_local global i32 0, align 4
@max = common dso_local global i32 0, align 4
@aver = common dso_local global float 0.000000e+00, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %4 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %4, i32* @min, align 4
  %5 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %5, i32* @max, align 4
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %7 = sitofp i32 %6 to float
  store float %7, float* @aver, align 4
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %48, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* @aver, align 4
  %23 = fadd float %22, %21
  store float %23, float* @aver, align 4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @max, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %12
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @max, align 4
  br label %35

35:                                               ; preds = %30, %12
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @min, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @min, align 4
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %8

51:                                               ; preds = %8
  %52 = load i32, i32* @n, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* @aver, align 4
  %55 = fdiv float %54, %53
  store float %55, float* @aver, align 4
  %56 = load i32, i32* @max, align 4
  %57 = load i32, i32* @min, align 4
  %58 = add nsw i32 %56, %57
  %59 = sitofp i32 %58 to float
  %60 = load float, float* @aver, align 4
  %61 = fmul float %60, 2.000000e+00
  %62 = fsub float %59, %61
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = load i32, i32* @min, align 4
  %66 = load i32, i32* @max, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66)
  br label %68

68:                                               ; preds = %64, %51
  %69 = load i32, i32* @max, align 4
  %70 = load i32, i32* @min, align 4
  %71 = add nsw i32 %69, %70
  %72 = sitofp i32 %71 to float
  %73 = load float, float* @aver, align 4
  %74 = fmul float %73, 2.000000e+00
  %75 = fsub float %72, %74
  %76 = fcmp olt float %75, 0.000000e+00
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i32, i32* @min, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %68
  %81 = load i32, i32* @max, align 4
  %82 = load i32, i32* @min, align 4
  %83 = add nsw i32 %81, %82
  %84 = sitofp i32 %83 to float
  %85 = load float, float* @aver, align 4
  %86 = fmul float %85, 2.000000e+00
  %87 = fsub float %84, %86
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load i32, i32* @max, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %89, %80
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @i)
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
