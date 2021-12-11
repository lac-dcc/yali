; ModuleID = '27/1932.c'
source_filename = "27/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %105, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %20 = load float, float* %5, align 4
  %21 = load float, float* %5, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %6, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  store double %28, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %62

31:                                               ; preds = %18
  %32 = load float, float* %5, align 4
  %33 = fneg float %32
  %34 = fpext float %33 to double
  %35 = load double, double* %7, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = fdiv double %37, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = fcmp olt double %42, 1.000000e-04
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load double, double* %8, align 8
  %46 = fcmp ogt double %45, -1.000000e-04
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double 0.000000e+00, double* %8, align 8
  br label %48

48:                                               ; preds = %47, %44, %31
  %49 = load float, float* %5, align 4
  %50 = fneg float %49
  %51 = fpext float %50 to double
  %52 = load double, double* %7, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %51, %53
  %55 = load float, float* %4, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %59, double %60)
  br label %62

62:                                               ; preds = %48, %18
  %63 = load double, double* %7, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load float, float* %5, align 4
  %67 = fneg float %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  store double %71, double* %12, align 8
  %72 = load double, double* %12, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %65, %62
  %75 = load double, double* %7, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load double, double* %7, align 8
  %79 = fneg double %78
  %80 = call double @sqrt(double %79) #3
  %81 = load float, float* %4, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  store double %84, double* %10, align 8
  %85 = load float, float* %5, align 4
  %86 = fcmp oeq float %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store double 0.000000e+00, double* %11, align 8
  br label %88

88:                                               ; preds = %87, %77
  %89 = load float, float* %5, align 4
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load float, float* %5, align 4
  %93 = fneg float %92
  %94 = load float, float* %4, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  store double %97, double* %11, align 8
  br label %98

98:                                               ; preds = %91, %88
  %99 = load double, double* %11, align 8
  %100 = load double, double* %10, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  br label %104

104:                                              ; preds = %98, %74
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %14

108:                                              ; preds = %14
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
