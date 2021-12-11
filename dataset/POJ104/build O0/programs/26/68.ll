; ModuleID = '27/68.c'
source_filename = "27/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %107, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %110

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %4, align 8
  %16 = load double, double* %4, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %13
  %25 = load double, double* %4, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  %29 = fneg double %28
  store double %29, double* %6, align 8
  %30 = load double, double* %4, align 8
  %31 = fneg double %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = load double, double* %3, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = load double, double* %6, align 8
  %46 = load double, double* %7, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %43, double %44, double %45, double %46)
  br label %106

48:                                               ; preds = %13
  %49 = load double, double* %4, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %3, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp oge double %56, 0.000000e+00
  br i1 %57, label %58, label %105

58:                                               ; preds = %48
  %59 = load double, double* %4, align 8
  %60 = fneg double %59
  %61 = load double, double* %4, align 8
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %3, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %60, %69
  %71 = load double, double* %3, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %4, align 8
  %75 = fneg double %74
  %76 = load double, double* %4, align 8
  %77 = load double, double* %4, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %3, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double %75, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %6, align 8
  %90 = load double, double* %7, align 8
  %91 = fcmp oeq double %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %58
  %93 = load double, double* %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %93)
  br label %104

95:                                               ; preds = %58
  %96 = load double, double* %6, align 8
  %97 = load double, double* %7, align 8
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load double, double* %6, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %100, double %101)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %48
  br label %106

106:                                              ; preds = %105, %24
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %9

110:                                              ; preds = %9
  ret void
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
