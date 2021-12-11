; ModuleID = '27/869.c'
source_filename = "27/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %13

13:                                               ; preds = %90, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %49

29:                                               ; preds = %17
  %30 = load double, double* %3, align 8
  %31 = fneg double %30
  %32 = load double, double* %5, align 8
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %31, %33
  %35 = load double, double* %2, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %8, align 8
  %38 = load double, double* %3, align 8
  %39 = fneg double %38
  %40 = load double, double* %5, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fsub double %39, %41
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %9, align 8
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %46, double %47)
  br label %49

49:                                               ; preds = %29, %17
  %50 = load double, double* %5, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load double, double* %3, align 8
  %54 = fneg double %53
  %55 = load double, double* %2, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %52, %49
  %61 = load double, double* %5, align 8
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load double, double* %5, align 8
  %65 = fneg double %64
  %66 = call double @sqrt(double %65) #3
  %67 = load double, double* %2, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %6, align 8
  %70 = load double, double* %3, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load double, double* %3, align 8
  %74 = fneg double %73
  %75 = load double, double* %2, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %6, align 8
  %80 = load double, double* %7, align 8
  %81 = load double, double* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %78, double %79, double %80, double %81)
  br label %89

83:                                               ; preds = %63
  %84 = load double, double* %3, align 8
  %85 = load double, double* %6, align 8
  %86 = load double, double* %3, align 8
  %87 = load double, double* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %84, double %85, double %86, double %87)
  br label %89

89:                                               ; preds = %83, %72
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %13

93:                                               ; preds = %13
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
