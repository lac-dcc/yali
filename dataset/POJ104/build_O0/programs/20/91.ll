; ModuleID = '21/91.c'
source_filename = "21/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load float, float* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %7, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %89, %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load float, float* %6, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = load float, float* %8, align 4
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load float, float* %6, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fptrunc double %57 to float
  store float %58, float* %8, align 4
  store i32 1, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %89

66:                                               ; preds = %37
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %6, align 4
  %72 = fsub float %70, %71
  %73 = fpext float %72 to double
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = load float, float* %8, align 4
  %76 = fpext float %75 to double
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %66
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %86
  store float %84, float* %87, align 4
  br label %88

88:                                               ; preds = %78, %66
  br label %89

89:                                               ; preds = %88, %49
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %33

92:                                               ; preds = %33
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %98)
  br label %122

100:                                              ; preds = %92
  store i32 1, i32* %2, align 4
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %101

115:                                              ; preds = %101
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %120)
  br label %122

122:                                              ; preds = %115, %95
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
