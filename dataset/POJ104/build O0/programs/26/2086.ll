; ModuleID = '27/2086.c'
source_filename = "27/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  %12 = alloca [99 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %20, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  store double %25, double* %29, align 8
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  store double %30, double* %34, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %129, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %132

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  store double %48, double* %4, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 1
  %53 = load double, double* %52, align 8
  store double %53, double* %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  store double %58, double* %6, align 8
  %59 = load double, double* %5, align 8
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %9, align 8
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3EB0C6F7A0B5ED8D
  br i1 %69, label %70, label %77

70:                                               ; preds = %43
  %71 = load double, double* %5, align 8
  %72 = fneg double %71
  %73 = fdiv double %72, 2.000000e+00
  %74 = load double, double* %4, align 8
  %75 = fdiv double %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %75)
  br label %101

77:                                               ; preds = %43
  %78 = load double, double* %9, align 8
  %79 = fcmp ogt double %78, 0x3EB0C6F7A0B5ED8D
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load double, double* %5, align 8
  %82 = fneg double %81
  %83 = load double, double* %9, align 8
  %84 = call double @sqrt(double %83) #4
  %85 = fadd double %82, %84
  %86 = fdiv double %85, 2.000000e+00
  %87 = load double, double* %4, align 8
  %88 = fdiv double %86, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %5, align 8
  %90 = fneg double %89
  %91 = load double, double* %9, align 8
  %92 = call double @sqrt(double %91) #4
  %93 = fsub double %90, %92
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, double* %4, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %8, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %97, double %98)
  br label %100

100:                                              ; preds = %80, %77
  br label %101

101:                                              ; preds = %100, %70
  %102 = load double, double* %9, align 8
  %103 = fcmp olt double %102, 0xBEB0C6F7A0B5ED8D
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = load double, double* %5, align 8
  %106 = fneg double %105
  %107 = fdiv double %106, 2.000000e+00
  %108 = load double, double* %4, align 8
  %109 = fdiv double %107, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %9, align 8
  %111 = fneg double %110
  %112 = call double @sqrt(double %111) #4
  %113 = fdiv double %112, 2.000000e+00
  %114 = load double, double* %4, align 8
  %115 = fdiv double %113, %114
  store double %115, double* %11, align 8
  %116 = load double, double* %5, align 8
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 0x3EB0C6F7A0B5ED8D
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = load double, double* %10, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  store double %121, double* %10, align 8
  br label %122

122:                                              ; preds = %119, %104
  %123 = load double, double* %10, align 8
  %124 = load double, double* %11, align 8
  %125 = load double, double* %10, align 8
  %126 = load double, double* %11, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %123, double %124, double %125, double %126)
  br label %128

128:                                              ; preds = %122, %101
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %39

132:                                              ; preds = %39
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
