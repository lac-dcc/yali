; ModuleID = '27/1905.c'
source_filename = "27/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %7)
  store double 1.000000e+00, double* %8, align 8
  br label %10

10:                                               ; preds = %138, %0
  %11 = load double, double* %8, align 8
  %12 = load double, double* %7, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %141

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %16 = load double, double* %3, align 8
  %17 = fneg double %16
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %2, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = call double @sqrt(double %25) #3
  %27 = fadd double %17, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  store double %30, double* %5, align 8
  %31 = load double, double* %3, align 8
  %32 = fneg double %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %2, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fsub double %32, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %6, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %87

55:                                               ; preds = %14
  %56 = load double, double* %3, align 8
  %57 = fsub double 0.000000e+00, %56
  %58 = load double, double* %3, align 8
  %59 = load double, double* %3, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fadd double %57, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = load double, double* %3, align 8
  %72 = fsub double 0.000000e+00, %71
  %73 = load double, double* %3, align 8
  %74 = load double, double* %3, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fsub double %72, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %70, double %85)
  br label %137

87:                                               ; preds = %14
  %88 = load double, double* %3, align 8
  %89 = load double, double* %3, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %2, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load double, double* %5, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %98)
  br label %136

100:                                              ; preds = %87
  %101 = load double, double* %3, align 8
  %102 = fsub double 0.000000e+00, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load double, double* %2, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %3, align 8
  %111 = load double, double* %3, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %109, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %2, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load double, double* %3, align 8
  %119 = fsub double 0.000000e+00, %118
  %120 = load double, double* %2, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = load double, double* %2, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %3, align 8
  %128 = load double, double* %3, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %126, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %2, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %105, double %117, double %122, double %134)
  br label %136

136:                                              ; preds = %100, %97
  br label %137

137:                                              ; preds = %136, %55
  br label %138

138:                                              ; preds = %137
  %139 = load double, double* %8, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, double* %8, align 8
  br label %10

141:                                              ; preds = %10
  %142 = load i32, i32* %1, align 4
  ret i32 %142
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
