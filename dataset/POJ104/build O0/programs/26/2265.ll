; ModuleID = '27/2265.c'
source_filename = "27/2265.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

11:                                               ; preds = %88, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %17 = load double, double* %3, align 8
  %18 = load double, double* %3, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %2, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %47

27:                                               ; preds = %15
  %28 = load double, double* %3, align 8
  %29 = fneg double %28
  %30 = load double, double* %5, align 8
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %29, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  %36 = fadd double %35, 0.000000e+00
  %37 = load double, double* %3, align 8
  %38 = fneg double %37
  %39 = load double, double* %5, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fsub double %38, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  %45 = fadd double %44, 0.000000e+00
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %36, double %45)
  br label %87

47:                                               ; preds = %15
  %48 = load double, double* %5, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load double, double* %3, align 8
  %52 = fneg double %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = fadd double %55, 0.000000e+00
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %56)
  br label %86

58:                                               ; preds = %47
  %59 = load double, double* %3, align 8
  %60 = fneg double %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = fadd double %63, 0.000000e+00
  %65 = load double, double* %5, align 8
  %66 = fneg double %65
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = fadd double %70, 0.000000e+00
  %72 = load double, double* %3, align 8
  %73 = fneg double %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = fadd double %76, 0.000000e+00
  %78 = load double, double* %5, align 8
  %79 = fneg double %78
  %80 = call double @sqrt(double %79) #3
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = fadd double %83, 0.000000e+00
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %64, double %71, double %77, double %84)
  br label %86

86:                                               ; preds = %58, %50
  br label %87

87:                                               ; preds = %86, %27
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %11

91:                                               ; preds = %11
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
