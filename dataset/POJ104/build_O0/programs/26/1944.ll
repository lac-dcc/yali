; ModuleID = '27/1944.c'
source_filename = "27/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %13

13:                                               ; preds = %75, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = fneg double %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 2.000000e+00, %21
  %23 = fdiv double %20, %22
  store double %23, double* %10, align 8
  %24 = load double, double* %5, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  br label %27

27:                                               ; preds = %26, %17
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %56

38:                                               ; preds = %27
  %39 = load double, double* %10, align 8
  %40 = load double, double* %9, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  %45 = fadd double %39, %44
  store double %45, double* %7, align 8
  %46 = load double, double* %10, align 8
  %47 = load double, double* %9, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = fsub double %46, %51
  store double %52, double* %8, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %53, double %54)
  br label %75

56:                                               ; preds = %27
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load double, double* %10, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %74

62:                                               ; preds = %56
  %63 = load double, double* %9, align 8
  %64 = fneg double %63
  %65 = call double @sqrt(double %64) #3
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %11, align 8
  %69 = load double, double* %10, align 8
  %70 = load double, double* %11, align 8
  %71 = load double, double* %10, align 8
  %72 = load double, double* %11, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %69, double %70, double %71, double %72)
  br label %74

74:                                               ; preds = %62, %59
  br label %75

75:                                               ; preds = %74, %38
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %13

78:                                               ; preds = %13
  %79 = load i32, i32* %1, align 4
  ret i32 %79
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
