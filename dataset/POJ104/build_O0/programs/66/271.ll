; ModuleID = '67/271.c'
source_filename = "67/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.jiegou], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float 1.000000e+00, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %26, %32
  %34 = fpext float %33 to double
  %35 = fmul double %34, 1.000000e+02
  %36 = fptrunc double %35 to float
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %39, i32 0, i32 2
  store float %36, float* %40, align 4
  br label %41

41:                                               ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %6

44:                                               ; preds = %6
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %79, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %52, i32 0, i32 2
  %54 = load float, float* %53, align 4
  %55 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %56 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %55, i32 0, i32 2
  %57 = load float, float* %56, align 8
  %58 = fsub float %54, %57
  %59 = fcmp ogt float %58, 5.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  br label %78

62:                                               ; preds = %49
  %63 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %64 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %63, i32 0, i32 2
  %65 = load float, float* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %68, i32 0, i32 2
  %70 = load float, float* %69, align 4
  %71 = fsub float %65, %70
  %72 = fcmp ogt float %71, 5.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %77

75:                                               ; preds = %62
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %45

82:                                               ; preds = %45
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
