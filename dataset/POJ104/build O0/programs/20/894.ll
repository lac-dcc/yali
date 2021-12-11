; ModuleID = '21/894.c'
source_filename = "21/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [2 x float], align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %3, align 4
  store i32 1, i32* %6, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %21)
  %23 = load float, float* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fadd float %23, %27
  store float %28, float* %3, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load float, float* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %3, align 4
  %37 = load float, float* %3, align 4
  %38 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %39 = load float, float* %38, align 16
  %40 = fsub float %37, %39
  %41 = fpext float %40 to double
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fptrunc double %42 to float
  store float %43, float* %4, align 4
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %71, %32
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load float, float* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = load float, float* %4, align 4
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %48
  %61 = load float, float* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %61, %65
  %67 = fpext float %66 to double
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fptrunc double %68 to float
  store float %69, float* %4, align 4
  br label %70

70:                                               ; preds = %60, %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %44

74:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %3, align 4
  %85 = fsub float %83, %84
  %86 = fpext float %85 to double
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = load float, float* %4, align 4
  %89 = load float, float* %5, align 4
  %90 = fsub float %88, %89
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %87, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %79
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %3, align 4
  %99 = fsub float %97, %98
  %100 = fpext float %99 to double
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = load float, float* %4, align 4
  %103 = load float, float* %5, align 4
  %104 = fadd float %102, %103
  %105 = fpext float %104 to double
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %117

117:                                              ; preds = %107, %93, %79
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %75

121:                                              ; preds = %75
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %127)
  br label %152

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %131 = load float, float* %130, align 4
  %132 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %138, double %141)
  br label %151

143:                                              ; preds = %129
  %144 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %146, double %149)
  br label %151

151:                                              ; preds = %143, %135
  br label %152

152:                                              ; preds = %151, %124
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
