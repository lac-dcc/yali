; ModuleID = '21/1942.c'
source_filename = "21/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load float, float* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = uitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %60, %28
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = load float, float* %7, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = load float, float* %8, align 4
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %37
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load float, float* %7, align 4
  %55 = fsub float %53, %54
  %56 = fpext float %55 to double
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fptrunc double %57 to float
  store float %58, float* %8, align 4
  br label %59

59:                                               ; preds = %49, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %33

63:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %7, align 4
  %74 = fsub float %72, %73
  %75 = fpext float %74 to double
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = fsub double %76, %78
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %80, 1.000000e-02
  br i1 %81, label %82, label %92

82:                                               ; preds = %68
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fptosi float %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %82, %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %64

96:                                               ; preds = %64
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %124

103:                                              ; preds = %96
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1
  %116 = icmp ult i32 %113, %115
  %117 = zext i1 %116 to i64
  %118 = select i1 %116, i32 44, i32 10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 %118)
  br label %120

120:                                              ; preds = %108
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %104

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %99
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
