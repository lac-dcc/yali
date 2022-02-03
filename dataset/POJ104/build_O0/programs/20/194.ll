; ModuleID = '21/194.c'
source_filename = "21/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %4, align 4
  %32 = fadd float %31, %30
  store float %32, float* %4, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %21

36:                                               ; preds = %21
  %37 = load float, float* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %4, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %41, i32* %45)
  %47 = load float, float* %4, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+00
  %53 = fsub double %48, %52
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 1.000000e+00
  %61 = load float, float* %4, align 4
  %62 = fpext float %61 to double
  %63 = fsub double %60, %62
  %64 = fcmp ogt double %53, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %36
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %65, %36
  %70 = load float, float* %4, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 1.000000e+00
  %76 = fsub double %71, %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+00
  %84 = load float, float* %4, align 4
  %85 = fpext float %84 to double
  %86 = fsub double %83, %85
  %87 = fcmp oeq double %76, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %69
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %95)
  br label %97

97:                                               ; preds = %88, %69
  %98 = load float, float* %4, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.000000e+00
  %104 = fsub double %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+00
  %112 = load float, float* %4, align 4
  %113 = fpext float %112 to double
  %114 = fsub double %111, %113
  %115 = fcmp olt double %104, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %116, %97
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
