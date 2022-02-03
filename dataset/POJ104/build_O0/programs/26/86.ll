; ModuleID = '27/86.c'
source_filename = "27/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %14

14:                                               ; preds = %94, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = call i32 @zero(double %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %17
  %31 = load double, double* %4, align 8
  %32 = fneg double %31
  %33 = load double, double* %6, align 8
  %34 = call double @sqrt(double %33) #4
  %35 = fadd double %32, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %11, align 8
  %39 = load double, double* %4, align 8
  %40 = fneg double %39
  %41 = load double, double* %6, align 8
  %42 = call double @sqrt(double %41) #4
  %43 = fsub double %40, %42
  %44 = load double, double* %3, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %12, align 8
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %48)
  br label %94

50:                                               ; preds = %17
  %51 = load double, double* %6, align 8
  %52 = call i32 @zero(double %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load double, double* %4, align 8
  %56 = fneg double %55
  %57 = load double, double* %6, align 8
  %58 = call double @sqrt(double %57) #4
  %59 = fadd double %56, %58
  %60 = load double, double* %3, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %11, align 8
  %63 = load double, double* %11, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %93

65:                                               ; preds = %50
  %66 = load double, double* %6, align 8
  %67 = fneg double %66
  store double %67, double* %6, align 8
  %68 = load double, double* %4, align 8
  %69 = fneg double %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %7, align 8
  %73 = load double, double* %4, align 8
  %74 = fneg double %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %6, align 8
  %79 = call double @sqrt(double %78) #4
  %80 = load double, double* %3, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %9, align 8
  %83 = load double, double* %6, align 8
  %84 = call double @sqrt(double %83) #4
  %85 = load double, double* %3, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %10, align 8
  %88 = load double, double* %7, align 8
  %89 = load double, double* %9, align 8
  %90 = load double, double* %8, align 8
  %91 = load double, double* %10, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %88, double %89, double %90, double %91)
  br label %93

93:                                               ; preds = %65, %54
  br label %94

94:                                               ; preds = %93, %30
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %2, align 4
  br label %14

97:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zero(double %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3EB0C6F7A0B5ED8D
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %13

11:                                               ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

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
