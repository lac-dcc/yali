; ModuleID = '27/1498.c'
source_filename = "27/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %22, double* %25)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %12

29:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %158, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %161

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %38, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  %54 = fsub double %43, %53
  store double %54, double* %10, align 8
  %55 = load double, double* %10, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %99

57:                                               ; preds = %34
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fneg double %61
  %63 = load double, double* %10, align 8
  %64 = call double @sqrt(double %63) #4
  %65 = fadd double %62, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %65, %70
  store double %71, double* %6, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fneg double %75
  %77 = load double, double* %10, align 8
  %78 = call double @sqrt(double %77) #4
  %79 = fsub double %76, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %6, align 8
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 1.000000e-05
  br i1 %88, label %89, label %90

89:                                               ; preds = %57
  store double 0.000000e+00, double* %6, align 8
  br label %90

90:                                               ; preds = %89, %57
  %91 = load double, double* %7, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 1.000000e-05
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store double 0.000000e+00, double* %7, align 8
  br label %95

95:                                               ; preds = %94, %90
  %96 = load double, double* %6, align 8
  %97 = load double, double* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %96, double %97)
  br label %158

99:                                               ; preds = %34
  %100 = load double, double* %10, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fneg double %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %107, %112
  store double %113, double* %6, align 8
  %114 = load double, double* %6, align 8
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 1.000000e-05
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  store double 0.000000e+00, double* %6, align 8
  br label %118

118:                                              ; preds = %117, %102
  %119 = load double, double* %6, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %119)
  br label %157

121:                                              ; preds = %99
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fneg double %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %8, align 8
  %133 = load double, double* %10, align 8
  %134 = fneg double %133
  %135 = call double @sqrt(double %134) #4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %135, %140
  store double %141, double* %9, align 8
  %142 = load double, double* %8, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp olt double %143, 1.000000e-05
  br i1 %144, label %145, label %146

145:                                              ; preds = %121
  store double 0.000000e+00, double* %8, align 8
  br label %146

146:                                              ; preds = %145, %121
  %147 = load double, double* %9, align 8
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, 1.000000e-05
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store double 0.000000e+00, double* %9, align 8
  br label %151

151:                                              ; preds = %150, %146
  %152 = load double, double* %8, align 8
  %153 = load double, double* %9, align 8
  %154 = load double, double* %8, align 8
  %155 = load double, double* %9, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %152, double %153, double %154, double %155)
  br label %157

157:                                              ; preds = %151, %118
  br label %158

158:                                              ; preds = %157, %95
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %30

161:                                              ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
