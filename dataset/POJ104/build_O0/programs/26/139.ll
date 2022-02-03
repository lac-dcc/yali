; ModuleID = '27/139.c'
source_filename = "27/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %118, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 1.000000e-10
  br i1 %25, label %26, label %60

26:                                               ; preds = %15
  %27 = load double, double* %4, align 8
  %28 = fneg double %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %3, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %28, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %4, align 8
  %43 = fneg double %42
  %44 = load double, double* %4, align 8
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %43, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %6, align 8
  %58 = load double, double* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %57, double %58)
  br label %117

60:                                               ; preds = %15
  %61 = load double, double* %4, align 8
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %3, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp ole double %68, 1.000000e-10
  br i1 %69, label %70, label %93

70:                                               ; preds = %60
  %71 = load double, double* %4, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %3, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp oge double %78, -1.000000e-10
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = load double, double* %4, align 8
  %82 = fneg double %81
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %6, align 8
  %86 = load double, double* %4, align 8
  %87 = fneg double %86
  %88 = load double, double* %3, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %7, align 8
  %91 = load double, double* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %91)
  br label %116

93:                                               ; preds = %70, %60
  %94 = load double, double* %4, align 8
  %95 = fneg double %94
  %96 = load double, double* %3, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %6, align 8
  %99 = load double, double* %3, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %4, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %3, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %7, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %7, align 8
  %113 = load double, double* %6, align 8
  %114 = load double, double* %7, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %111, double %112, double %113, double %114)
  br label %116

116:                                              ; preds = %93, %80
  br label %117

117:                                              ; preds = %116, %26
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %11

121:                                              ; preds = %11
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
