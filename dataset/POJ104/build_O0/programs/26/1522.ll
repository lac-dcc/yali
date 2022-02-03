; ModuleID = '27/1522.c'
source_filename = "27/1522.c"
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
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %26, double* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %123, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  store double %43, double* %4, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %9, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %82

62:                                               ; preds = %39
  %63 = load double, double* %5, align 8
  %64 = fneg double %63
  %65 = load double, double* %9, align 8
  %66 = call double @sqrt(double %65) #4
  %67 = fadd double %64, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %7, align 8
  %71 = load double, double* %5, align 8
  %72 = fneg double %71
  %73 = load double, double* %9, align 8
  %74 = call double @sqrt(double %73) #4
  %75 = fsub double %72, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %79, double %80)
  br label %122

82:                                               ; preds = %39
  %83 = load double, double* %9, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load double, double* %5, align 8
  %87 = fneg double %86
  %88 = load double, double* %9, align 8
  %89 = call double @sqrt(double %88) #4
  %90 = fsub double %87, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %94, double %95)
  br label %121

97:                                               ; preds = %82
  %98 = load double, double* %5, align 8
  %99 = fneg double %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %13, align 8
  %103 = load double, double* %13, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load double, double* %13, align 8
  %107 = call double @llvm.fabs.f64(double %106)
  store double %107, double* %13, align 8
  br label %108

108:                                              ; preds = %105, %97
  %109 = load double, double* %9, align 8
  %110 = fneg double %109
  %111 = call double @sqrt(double %110) #4
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  %115 = call double @llvm.fabs.f64(double %114)
  store double %115, double* %14, align 8
  %116 = load double, double* %13, align 8
  %117 = load double, double* %14, align 8
  %118 = load double, double* %13, align 8
  %119 = load double, double* %14, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %116, double %117, double %118, double %119)
  br label %121

121:                                              ; preds = %108, %85
  br label %122

122:                                              ; preds = %121, %62
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %35

126:                                              ; preds = %35
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
