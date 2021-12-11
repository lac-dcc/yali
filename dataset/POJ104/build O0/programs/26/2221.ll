; ModuleID = '27/2221.c'
source_filename = "27/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %131, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %5, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  %27 = fpext float %26 to double
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %29, label %30, label %45

30:                                               ; preds = %17
  %31 = load float, float* %5, align 4
  %32 = fneg float %31
  %33 = load float, float* %4, align 4
  %34 = fmul float 2.000000e+00, %33
  %35 = fdiv float %32, %34
  %36 = fpext float %35 to double
  store double %36, double* %10, align 8
  %37 = load float, float* %5, align 4
  %38 = fneg float %37
  %39 = load float, float* %4, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fdiv float %38, %40
  %42 = fpext float %41 to double
  store double %42, double* %11, align 8
  %43 = load double, double* %10, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %43)
  br label %130

45:                                               ; preds = %17
  %46 = load float, float* %5, align 4
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %4, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %6, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 0x3EB0C6F7A0B5ED8D
  br i1 %55, label %56, label %96

56:                                               ; preds = %45
  %57 = load float, float* %5, align 4
  %58 = fneg float %57
  %59 = fpext float %58 to double
  %60 = load float, float* %5, align 4
  %61 = load float, float* %5, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %6, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #4
  %70 = fadd double %59, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  store double %74, double* %10, align 8
  %75 = load float, float* %5, align 4
  %76 = fneg float %75
  %77 = fpext float %76 to double
  %78 = load float, float* %5, align 4
  %79 = load float, float* %5, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %4, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load float, float* %6, align 4
  %84 = fmul float %82, %83
  %85 = fsub float %80, %84
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #4
  %88 = fsub double %77, %87
  %89 = load float, float* %4, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  store double %92, double* %11, align 8
  %93 = load double, double* %10, align 8
  %94 = load double, double* %11, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %93, double %94)
  br label %129

96:                                               ; preds = %45
  %97 = load float, float* %5, align 4
  %98 = fneg float %97
  %99 = load float, float* %4, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fdiv float %98, %100
  %102 = fpext float %101 to double
  store double %102, double* %7, align 8
  %103 = load float, float* %4, align 4
  %104 = fmul float 4.000000e+00, %103
  %105 = load float, float* %6, align 4
  %106 = fmul float %104, %105
  %107 = load float, float* %5, align 4
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %106, %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #4
  %113 = load float, float* %4, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  store double %116, double* %8, align 8
  %117 = load double, double* %7, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 0x3EB0C6F7A0B5ED8D
  br i1 %119, label %120, label %123

120:                                              ; preds = %96
  %121 = load double, double* %7, align 8
  %122 = fneg double %121
  store double %122, double* %7, align 8
  br label %123

123:                                              ; preds = %120, %96
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %7, align 8
  %127 = load double, double* %8, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %124, double %125, double %126, double %127)
  br label %129

129:                                              ; preds = %123, %56
  br label %130

130:                                              ; preds = %129, %30
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %13

134:                                              ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135
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
