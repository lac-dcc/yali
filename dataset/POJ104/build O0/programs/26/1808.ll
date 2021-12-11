; ModuleID = '27/1808.c'
source_filename = "27/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %21, float* %24, float* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %148, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %151

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fmul float %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float %52, %56
  %58 = fsub float %47, %57
  store float %58, float* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fneg float %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 2.000000e+00, %67
  %69 = fdiv float %63, %68
  store float %69, float* %8, align 4
  %70 = load float, float* %7, align 4
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %38
  %73 = load float, float* %8, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %147

76:                                               ; preds = %38
  %77 = load float, float* %7, align 4
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load float, float* %7, align 4
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = fdiv double %82, %88
  %90 = fptrunc double %89 to float
  store float %90, float* %9, align 4
  %91 = load float, float* %8, align 4
  %92 = load float, float* %9, align 4
  %93 = fadd float %91, %92
  store float %93, float* %10, align 4
  %94 = load float, float* %8, align 4
  %95 = load float, float* %9, align 4
  %96 = fsub float %94, %95
  store float %96, float* %11, align 4
  %97 = load float, float* %10, align 4
  %98 = fpext float %97 to double
  %99 = load float, float* %11, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %98, double %100)
  br label %146

102:                                              ; preds = %76
  %103 = load float, float* %7, align 4
  %104 = fneg float %103
  store float %104, float* %7, align 4
  %105 = load float, float* %7, align 4
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %107, %113
  %115 = fptrunc double %114 to float
  store float %115, float* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %135

121:                                              ; preds = %102
  %122 = load float, float* %8, align 4
  %123 = fpext float %122 to double
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fptrunc double %124 to float
  store float %125, float* %8, align 4
  %126 = load float, float* %8, align 4
  %127 = fpext float %126 to double
  %128 = load float, float* %9, align 4
  %129 = fpext float %128 to double
  %130 = load float, float* %8, align 4
  %131 = fpext float %130 to double
  %132 = load float, float* %9, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %127, double %129, double %131, double %133)
  br label %145

135:                                              ; preds = %102
  %136 = load float, float* %8, align 4
  %137 = fpext float %136 to double
  %138 = load float, float* %9, align 4
  %139 = fpext float %138 to double
  %140 = load float, float* %8, align 4
  %141 = fpext float %140 to double
  %142 = load float, float* %9, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %137, double %139, double %141, double %143)
  br label %145

145:                                              ; preds = %135, %121
  br label %146

146:                                              ; preds = %145, %79
  br label %147

147:                                              ; preds = %146, %72
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %33

151:                                              ; preds = %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
