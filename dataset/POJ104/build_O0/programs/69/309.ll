; ModuleID = '70/309.c'
source_filename = "70/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [10 x [2 x float]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [50 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x [2 x float]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 80, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x float], [2 x float]* %18, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x float], [2 x float]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %19, float* %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %11

28:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %29

29:                                               ; preds = %100, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %103

34:                                               ; preds = %29
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %96, %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x float], [2 x float]* %44, i64 0, i64 0
  %46 = load float, float* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 8
  %52 = fsub float %46, %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 0, i64 0
  %57 = load float, float* %56, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 0
  %62 = load float, float* %61, align 8
  %63 = fsub float %57, %62
  %64 = fmul float %52, %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 1
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = fsub float %69, %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 1
  %85 = load float, float* %84, align 4
  %86 = fsub float %80, %85
  %87 = fmul float %75, %86
  %88 = fadd float %64, %87
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %41
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %37

99:                                               ; preds = %37
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %29

103:                                              ; preds = %29
  %104 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %105 = load double, double* %104, align 16
  store double %105, double* %4, align 8
  store i32 1, i32* %1, align 4
  br label %106

106:                                              ; preds = %122, %103
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %107, 50
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %4, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %4, align 8
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  br label %106

125:                                              ; preds = %106
  %126 = load double, double* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
