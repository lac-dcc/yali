; ModuleID = '27/839.c'
source_filename = "27/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %23, float* %28)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %149, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %152

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float %44, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 3, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fmul float %57, %63
  %65 = fsub float %51, %64
  store float %65, float* %6, align 4
  %66 = load float, float* %6, align 4
  %67 = fpext float %66 to double
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp ole double %68, 1.000000e-05
  br i1 %69, label %70, label %87

70:                                               ; preds = %38
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fneg float %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fmul float 2.000000e+00, %82
  %84 = fdiv float %77, %83
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %85)
  br label %87

87:                                               ; preds = %70, %38
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = call double @sqrt(double %90) #4
  %92 = fptrunc double %91 to float
  store float %92, float* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fneg float %98
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 3, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fdiv float %99, %105
  store float %106, float* %7, align 4
  %107 = load float, float* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 3, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %107, %113
  store float %114, float* %8, align 4
  %115 = load float, float* %7, align 4
  %116 = fpext float %115 to double
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp ole double %117, 0x3EB0C6F7A0B5ED8D
  br i1 %118, label %119, label %120

119:                                              ; preds = %87
  store float 0.000000e+00, float* %7, align 4
  br label %120

120:                                              ; preds = %119, %87
  %121 = load float, float* %6, align 4
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %122, 1.000000e-05
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load float, float* %7, align 4
  %126 = load float, float* %8, align 4
  %127 = fadd float %125, %126
  %128 = fpext float %127 to double
  %129 = load float, float* %7, align 4
  %130 = load float, float* %8, align 4
  %131 = fsub float %129, %130
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %128, double %132)
  br label %134

134:                                              ; preds = %124, %120
  %135 = load float, float* %6, align 4
  %136 = fpext float %135 to double
  %137 = fcmp olt double %136, -1.000000e-05
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load float, float* %7, align 4
  %140 = fpext float %139 to double
  %141 = load float, float* %8, align 4
  %142 = fpext float %141 to double
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = load float, float* %8, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %140, double %142, double %144, double %146)
  br label %148

148:                                              ; preds = %138, %134
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %34

152:                                              ; preds = %34
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
