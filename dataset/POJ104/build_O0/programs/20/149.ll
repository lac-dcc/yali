; ModuleID = '21/149.c'
source_filename = "21/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load double, double* %2, align 8
  %24 = fadd double %23, %22
  store double %24, double* %2, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %2, align 8
  %32 = fdiv double %31, %30
  store double %32, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %56, %28
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load double, double* %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fsub double %38, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = load double, double* %3, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load double, double* %2, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %48, %52
  %54 = call double @llvm.fabs.f64(double %53)
  store double %54, double* %3, align 8
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %33

59:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %60

60:                                               ; preds = %105, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %98
  store double %95, double* %99, align 8
  br label %100

100:                                              ; preds = %82, %71
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %65

104:                                              ; preds = %65
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %60

108:                                              ; preds = %60
  store i32 0, i32* %5, align 4
  br label %109

109:                                              ; preds = %142, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load double, double* %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = load double, double* %3, align 8
  %122 = fsub double %120, %121
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp ole double %123, 1.000000e-04
  br i1 %124, label %125, label %141

125:                                              ; preds = %113
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  store i32 1, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %132)
  br label %140

134:                                              ; preds = %125
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double %138)
  br label %140

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %109

145:                                              ; preds = %109
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
