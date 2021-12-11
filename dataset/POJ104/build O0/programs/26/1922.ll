; ModuleID = '27/1922.c'
source_filename = "27/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %112, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %115

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = fneg double %20
  %22 = load double, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %21, %30
  %32 = load double, double* %2, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %5, align 8
  %35 = load double, double* %3, align 8
  %36 = fneg double %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %36, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %6, align 8
  %50 = load double, double* %3, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %99

59:                                               ; preds = %18
  %60 = load double, double* %3, align 8
  %61 = fneg double %60
  %62 = load double, double* %2, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = fadd double %64, 0.000000e+00
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %2, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fneg double %73
  %75 = call double @sqrt(double %74) #3
  %76 = load double, double* %2, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = load double, double* %3, align 8
  %80 = fneg double %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = fadd double %83, 0.000000e+00
  %85 = load double, double* %3, align 8
  %86 = load double, double* %3, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = fneg double %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %2, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %65, double %78, double %84, double %97)
  br label %111

99:                                               ; preds = %18
  %100 = load double, double* %5, align 8
  %101 = load double, double* %6, align 8
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load double, double* %5, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %104)
  br label %110

106:                                              ; preds = %99
  %107 = load double, double* %5, align 8
  %108 = load double, double* %6, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %107, double %108)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %59
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %13

115:                                              ; preds = %13
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
