; ModuleID = '27/1713.c'
source_filename = "27/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 105, i8* %8, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %127, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %130

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %9, float* %10, float* %11)
  %23 = load float, float* %10, align 4
  %24 = load float, float* %10, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %9, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %11, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %72

32:                                               ; preds = %21
  %33 = load float, float* %10, align 4
  %34 = fneg float %33
  %35 = fpext float %34 to double
  %36 = load float, float* %10, align 4
  %37 = load float, float* %10, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %9, align 4
  %40 = fmul float 4.000000e+00, %39
  %41 = load float, float* %11, align 4
  %42 = fmul float %40, %41
  %43 = fsub float %38, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %35, %45
  %47 = load float, float* %9, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %12, align 8
  %51 = load float, float* %10, align 4
  %52 = fneg float %51
  %53 = fpext float %52 to double
  %54 = load float, float* %10, align 4
  %55 = load float, float* %10, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %9, align 4
  %58 = fmul float 4.000000e+00, %57
  %59 = load float, float* %11, align 4
  %60 = fmul float %58, %59
  %61 = fsub float %56, %60
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %53, %63
  %65 = load float, float* %9, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %13, align 8
  %69 = load double, double* %12, align 8
  %70 = load double, double* %13, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %69, double %70)
  br label %126

72:                                               ; preds = %21
  %73 = load float, float* %10, align 4
  %74 = load float, float* %10, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %9, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load float, float* %11, align 4
  %79 = fmul float %77, %78
  %80 = fsub float %75, %79
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load float, float* %10, align 4
  %84 = fneg float %83
  %85 = load float, float* %9, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fdiv float %84, %86
  %88 = fpext float %87 to double
  store double %88, double* %13, align 8
  store double %88, double* %12, align 8
  %89 = load double, double* %12, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %89)
  br label %125

91:                                               ; preds = %72
  %92 = load float, float* %10, align 4
  %93 = fneg float %92
  %94 = load float, float* %9, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fdiv float %93, %95
  %97 = fpext float %96 to double
  store double %97, double* %14, align 8
  %98 = load float, float* %9, align 4
  %99 = fmul float 4.000000e+00, %98
  %100 = load float, float* %11, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %10, align 4
  %103 = load float, float* %10, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %101, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #3
  %108 = load float, float* %9, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  store double %111, double* %15, align 8
  %112 = load float, float* %10, align 4
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %91
  %115 = load double, double* %15, align 8
  %116 = load double, double* %15, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %115, double %116)
  br label %124

118:                                              ; preds = %91
  %119 = load double, double* %14, align 8
  %120 = load double, double* %15, align 8
  %121 = load double, double* %14, align 8
  %122 = load double, double* %15, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %119, double %120, double %121, double %122)
  br label %124

124:                                              ; preds = %118, %114
  br label %125

125:                                              ; preds = %124, %82
  br label %126

126:                                              ; preds = %125, %32
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %17

130:                                              ; preds = %17
  %131 = load i32, i32* %3, align 4
  ret i32 %131
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
