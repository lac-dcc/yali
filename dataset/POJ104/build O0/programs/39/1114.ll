; ModuleID = '40/1114.c'
source_filename = "40/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %5)
  %21 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %22 = load float, float* %21, align 16
  %23 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %24 = load float, float* %23, align 4
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %27 = load float, float* %26, align 8
  %28 = fadd float %25, %27
  %29 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %30 = load float, float* %29, align 4
  %31 = fadd float %28, %30
  %32 = fdiv float %31, 2.000000e+00
  store float %32, float* %3, align 4
  %33 = load float, float* %5, align 4
  %34 = fpext float %33 to double
  %35 = fmul double %34, 3.140000e+00
  %36 = fdiv double %35, 3.600000e+02
  %37 = call double @cos(double %36) #3
  %38 = fptrunc double %37 to float
  store float %38, float* %6, align 4
  %39 = load float, float* %3, align 4
  %40 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %41 = load float, float* %40, align 16
  %42 = fsub float %39, %41
  %43 = load float, float* %3, align 4
  %44 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %42, %46
  %48 = load float, float* %3, align 4
  %49 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %50 = load float, float* %49, align 8
  %51 = fsub float %48, %50
  %52 = fmul float %47, %51
  %53 = load float, float* %3, align 4
  %54 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %55 = load float, float* %54, align 4
  %56 = fsub float %53, %55
  %57 = fmul float %52, %56
  %58 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %61 = load float, float* %60, align 4
  %62 = fmul float %59, %61
  %63 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %64 = load float, float* %63, align 8
  %65 = fmul float %62, %64
  %66 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %67 = load float, float* %66, align 4
  %68 = fmul float %65, %67
  %69 = load float, float* %6, align 4
  %70 = fmul float %68, %69
  %71 = load float, float* %6, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %57, %72
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %4, align 4
  %77 = load float, float* %3, align 4
  %78 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fsub float %77, %79
  %81 = load float, float* %3, align 4
  %82 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %83 = load float, float* %82, align 4
  %84 = fsub float %81, %83
  %85 = fmul float %80, %84
  %86 = load float, float* %3, align 4
  %87 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %88 = load float, float* %87, align 8
  %89 = fsub float %86, %88
  %90 = fmul float %85, %89
  %91 = load float, float* %3, align 4
  %92 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %93 = load float, float* %92, align 4
  %94 = fsub float %91, %93
  %95 = fmul float %90, %94
  %96 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %97 = load float, float* %96, align 16
  %98 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fmul float %97, %99
  %101 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %102 = load float, float* %101, align 8
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %105 = load float, float* %104, align 4
  %106 = fmul float %103, %105
  %107 = load float, float* %6, align 4
  %108 = fmul float %106, %107
  %109 = load float, float* %6, align 4
  %110 = fmul float %108, %109
  %111 = fsub float %95, %110
  %112 = fcmp olt float %111, 0.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %19
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %119

115:                                              ; preds = %19
  %116 = load float, float* %4, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %117)
  br label %119

119:                                              ; preds = %115, %113
  %120 = load i32, i32* %1, align 4
  ret i32 %120
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
