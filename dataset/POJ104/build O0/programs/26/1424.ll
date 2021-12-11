; ModuleID = '27/1424.c'
source_filename = "27/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %84, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
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
  %28 = load double, double* %5, align 8
  %29 = call double @sqrt(double %28) #3
  store double %29, double* %5, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double 0.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %6, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double 0.000000e+00, %37
  %39 = load double, double* %5, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %2, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %44, double %45)
  br label %83

47:                                               ; preds = %15
  %48 = load double, double* %5, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load double, double* %5, align 8
  %52 = fsub double 0.000000e+00, %51
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %5, align 8
  %57 = load double, double* %3, align 8
  %58 = fneg double %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load double, double* %5, align 8
  %63 = load double, double* %3, align 8
  %64 = fneg double %63
  %65 = load double, double* %2, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load double, double* %5, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %61, double %62, double %67, double %68)
  br label %82

70:                                               ; preds = %47
  %71 = load double, double* %5, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load double, double* %3, align 8
  %75 = fsub double 0.000000e+00, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %7, align 8
  store double %78, double* %6, align 8
  %79 = load double, double* %6, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %27
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %11

87:                                               ; preds = %11
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
