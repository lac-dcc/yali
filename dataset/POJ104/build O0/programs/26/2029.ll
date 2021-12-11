; ModuleID = '27/2029.c'
source_filename = "27/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %96, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %99

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %10, align 8
  %26 = load double, double* %10, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %55

28:                                               ; preds = %16
  %29 = load double, double* %5, align 8
  %30 = fneg double %29
  %31 = load double, double* %10, align 8
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %30, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %8, align 8
  %37 = load double, double* %5, align 8
  %38 = fneg double %37
  %39 = load double, double* %10, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %9, align 8
  %45 = load double, double* %6, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = load double, double* %9, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %54

50:                                               ; preds = %28
  %51 = load double, double* %8, align 8
  %52 = load double, double* %9, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %51, double %52)
  br label %54

54:                                               ; preds = %50, %47
  br label %95

55:                                               ; preds = %16
  %56 = load double, double* %10, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load double, double* %5, align 8
  %60 = fneg double %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %9, align 8
  store double %63, double* %8, align 8
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %64)
  br label %94

66:                                               ; preds = %55
  %67 = load double, double* %10, align 8
  %68 = fneg double %67
  %69 = call double @sqrt(double %68) #3
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %7, align 8
  %73 = load double, double* %5, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load double, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double 0.000000e+00, double %76, double 0.000000e+00, double %77)
  br label %93

79:                                               ; preds = %66
  %80 = load double, double* %5, align 8
  %81 = fneg double %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, double* %7, align 8
  %86 = load double, double* %5, align 8
  %87 = fneg double %86
  %88 = load double, double* %4, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, double* %7, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %84, double %85, double %90, double %91)
  br label %93

93:                                               ; preds = %79, %75
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %12

99:                                               ; preds = %12
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
