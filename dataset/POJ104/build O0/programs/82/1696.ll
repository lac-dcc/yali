; ModuleID = '83/1696.c'
source_filename = "83/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

21:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %120, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %123

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  switch i32 %28, label %119 [
    i32 90, label %29
    i32 91, label %29
    i32 92, label %29
    i32 93, label %29
    i32 94, label %29
    i32 95, label %29
    i32 96, label %29
    i32 97, label %29
    i32 98, label %29
    i32 99, label %29
    i32 100, label %29
    i32 85, label %38
    i32 86, label %38
    i32 87, label %38
    i32 88, label %38
    i32 89, label %38
    i32 82, label %49
    i32 83, label %49
    i32 84, label %49
    i32 78, label %60
    i32 79, label %60
    i32 80, label %60
    i32 81, label %60
    i32 75, label %69
    i32 76, label %69
    i32 77, label %69
    i32 72, label %80
    i32 73, label %80
    i32 74, label %80
    i32 68, label %91
    i32 69, label %91
    i32 70, label %91
    i32 71, label %91
    i32 64, label %100
    i32 65, label %100
    i32 66, label %100
    i32 67, label %100
    i32 60, label %111
    i32 61, label %111
    i32 62, label %111
    i32 63, label %111
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 4
  %35 = sitofp i32 %34 to float
  %36 = load float, float* %7, align 4
  %37 = fadd float %36, %35
  store float %37, float* %7, align 4
  br label %119

38:                                               ; preds = %26, %26, %26, %26, %26
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = fadd double %46, %44
  %48 = fptrunc double %47 to float
  store float %48, float* %7, align 4
  br label %119

49:                                               ; preds = %26, %26, %26
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.300000e+00
  %56 = load float, float* %7, align 4
  %57 = fpext float %56 to double
  %58 = fadd double %57, %55
  %59 = fptrunc double %58 to float
  store float %59, float* %7, align 4
  br label %119

60:                                               ; preds = %26, %26, %26, %26
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %7, align 4
  %68 = fadd float %67, %66
  store float %68, float* %7, align 4
  br label %119

69:                                               ; preds = %26, %26, %26
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 2.700000e+00
  %76 = load float, float* %7, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %77, %75
  %79 = fptrunc double %78 to float
  store float %79, float* %7, align 4
  br label %119

80:                                               ; preds = %26, %26, %26
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.300000e+00
  %87 = load float, float* %7, align 4
  %88 = fpext float %87 to double
  %89 = fadd double %88, %86
  %90 = fptrunc double %89 to float
  store float %90, float* %7, align 4
  br label %119

91:                                               ; preds = %26, %26, %26, %26
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %7, align 4
  %99 = fadd float %98, %97
  store float %99, float* %7, align 4
  br label %119

100:                                              ; preds = %26, %26, %26, %26
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.500000e+00
  %107 = load float, float* %7, align 4
  %108 = fpext float %107 to double
  %109 = fadd double %108, %106
  %110 = fptrunc double %109 to float
  store float %110, float* %7, align 4
  br label %119

111:                                              ; preds = %26, %26, %26, %26
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fadd float %117, %116
  store float %118, float* %7, align 4
  br label %119

119:                                              ; preds = %26, %111, %100, %91, %80, %69, %60, %49, %38, %29
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %22

123:                                              ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %124

138:                                              ; preds = %124
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %7, align 4
  %142 = fdiv float %141, %140
  store float %142, float* %7, align 4
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %144)
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
