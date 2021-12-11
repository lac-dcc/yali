; ModuleID = '27/834.c'
source_filename = "27/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @qj(double %0, double %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %6, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %7, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = load double, double* %6, align 8
  %26 = fneg double %25
  %27 = load double, double* %13, align 8
  %28 = call double @sqrt(double %27) #3
  %29 = fadd double %26, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %10, align 8
  %33 = load double, double* %6, align 8
  %34 = fneg double %33
  %35 = load double, double* %13, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fsub double %34, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %11, align 8
  %41 = load double, double* %10, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store double 0.000000e+00, double* %10, align 8
  br label %44

44:                                               ; preds = %43, %24
  %45 = load double, double* %10, align 8
  %46 = load double, double* %11, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %45, double %46)
  br label %85

48:                                               ; preds = %3
  %49 = load double, double* %13, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load double, double* %6, align 8
  %53 = fneg double %52
  %54 = load double, double* %5, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %10, align 8
  %57 = load double, double* %10, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store double 0.000000e+00, double* %10, align 8
  br label %60

60:                                               ; preds = %59, %51
  %61 = load double, double* %10, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %61)
  br label %84

63:                                               ; preds = %48
  %64 = load double, double* %6, align 8
  %65 = fneg double %64
  %66 = load double, double* %5, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %10, align 8
  %69 = load double, double* %13, align 8
  %70 = fneg double %69
  %71 = call double @sqrt(double %70) #3
  %72 = load double, double* %5, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %11, align 8
  %75 = load double, double* %10, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store double 0.000000e+00, double* %10, align 8
  br label %78

78:                                               ; preds = %77, %63
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %79, double %80, double %81, double %82)
  br label %84

84:                                               ; preds = %78, %60
  br label %85

85:                                               ; preds = %84, %44
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %5)
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double* %2, double* %3, double* %4)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = call i32 @qj(double %14, double %15, double %16)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %8

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
