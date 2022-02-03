; ModuleID = '27/1344.c'
source_filename = "27/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %94, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %15, align 8
  %31 = load double, double* %15, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %44

33:                                               ; preds = %21
  %34 = load double, double* %9, align 8
  %35 = fneg double %34
  %36 = load double, double* %8, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %11, align 8
  %39 = load double, double* %15, align 8
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %12, align 8
  %41 = load double, double* %11, align 8
  store double %41, double* %14, align 8
  store double %41, double* %13, align 8
  %42 = load double, double* %11, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %42)
  br label %93

44:                                               ; preds = %21
  %45 = load double, double* %15, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load double, double* %9, align 8
  %49 = fneg double %48
  %50 = load double, double* %8, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %15, align 8
  %54 = call double @sqrt(double %53) #3
  %55 = load double, double* %8, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %12, align 8
  %58 = load double, double* %11, align 8
  %59 = load double, double* %12, align 8
  %60 = fadd double %58, %59
  store double %60, double* %13, align 8
  %61 = load double, double* %11, align 8
  %62 = load double, double* %12, align 8
  %63 = fsub double %61, %62
  store double %63, double* %14, align 8
  %64 = load double, double* %13, align 8
  %65 = load double, double* %14, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %64, double %65)
  br label %92

67:                                               ; preds = %44
  %68 = load double, double* %9, align 8
  %69 = fneg double %68
  %70 = load double, double* %8, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %11, align 8
  %73 = load double, double* %9, align 8
  %74 = fneg double %73
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = fadd double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %11, align 8
  %87 = load double, double* %12, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %86, double %87)
  %89 = load double, double* %11, align 8
  %90 = load double, double* %12, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %89, double %90)
  br label %92

92:                                               ; preds = %67, %47
  br label %93

93:                                               ; preds = %92, %33
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %17

97:                                               ; preds = %17
  ret i32 0
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
