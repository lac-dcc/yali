; ModuleID = '27/1437.c'
source_filename = "27/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %23, double* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %161, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %164

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %51, %55
  %57 = fsub double %46, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %8, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 0x3EB0C6F7A0B5ED8D
  br i1 %60, label %61, label %74

61:                                               ; preds = %37
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fneg double %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %66, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %72)
  br label %160

74:                                               ; preds = %37
  %75 = load double, double* %8, align 8
  %76 = fcmp ogt double %75, 0x3EB0C6F7A0B5ED8D
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fneg double %81
  %83 = load double, double* %8, align 8
  %84 = call double @sqrt(double %83) #4
  %85 = fadd double %82, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  store double %91, double* %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fneg double %95
  %97 = load double, double* %8, align 8
  %98 = call double @sqrt(double %97) #4
  %99 = fsub double %96, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %99, %104
  store double %105, double* %7, align 8
  %106 = load double, double* %6, align 8
  %107 = load double, double* %7, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %106, double %107)
  br label %159

109:                                              ; preds = %74
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  store double 0.000000e+00, double* %9, align 8
  %116 = load double, double* %8, align 8
  %117 = fneg double %116
  %118 = call double @sqrt(double %117) #4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %118, %123
  store double %124, double* %10, align 8
  %125 = load double, double* %9, align 8
  %126 = load double, double* %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %125, double %126)
  %128 = load double, double* %9, align 8
  %129 = load double, double* %10, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %128, double %129)
  br label %158

131:                                              ; preds = %109
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fneg double %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %136, %141
  store double %142, double* %9, align 8
  %143 = load double, double* %8, align 8
  %144 = fneg double %143
  %145 = call double @sqrt(double %144) #4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %145, %150
  store double %151, double* %10, align 8
  %152 = load double, double* %9, align 8
  %153 = load double, double* %10, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %152, double %153)
  %155 = load double, double* %9, align 8
  %156 = load double, double* %10, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %155, double %156)
  br label %158

158:                                              ; preds = %131, %115
  br label %159

159:                                              ; preds = %158, %77
  br label %160

160:                                              ; preds = %159, %61
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %32

164:                                              ; preds = %32
  ret void
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
