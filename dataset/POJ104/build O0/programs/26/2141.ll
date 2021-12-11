; ModuleID = '27/2141.c'
source_filename = "27/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %26, double* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %16

34:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %148, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %151

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  store double %43, double* %8, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %9, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %10, align 8
  %52 = load double, double* %9, align 8
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %10, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %119

61:                                               ; preds = %39
  %62 = load double, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %105

71:                                               ; preds = %61
  %72 = load double, double* %9, align 8
  %73 = fneg double %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #4
  %83 = fadd double %73, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %9, align 8
  %88 = fneg double %87
  %89 = load double, double* %9, align 8
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #4
  %98 = fsub double %88, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %12, align 8
  %102 = load double, double* %11, align 8
  %103 = load double, double* %12, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %102, double %103)
  br label %118

105:                                              ; preds = %61
  %106 = load double, double* %9, align 8
  %107 = fneg double %106
  %108 = load double, double* %8, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %11, align 8
  %111 = load double, double* %9, align 8
  %112 = fneg double %111
  %113 = load double, double* %8, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %12, align 8
  %116 = load double, double* %11, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %116)
  br label %118

118:                                              ; preds = %105, %71
  br label %147

119:                                              ; preds = %39
  %120 = load double, double* %9, align 8
  %121 = fneg double %120
  %122 = load double, double* %8, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %13, align 8
  %125 = load double, double* %8, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %10, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %9, align 8
  %130 = load double, double* %9, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %128, %131
  %133 = call double @sqrt(double %132) #4
  %134 = load double, double* %8, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %14, align 8
  %137 = load double, double* %13, align 8
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp olt double %138, 1.000000e-05
  br i1 %139, label %140, label %141

140:                                              ; preds = %119
  store double 0.000000e+00, double* %13, align 8
  br label %141

141:                                              ; preds = %140, %119
  %142 = load double, double* %13, align 8
  %143 = load double, double* %14, align 8
  %144 = load double, double* %13, align 8
  %145 = load double, double* %14, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %142, double %143, double %144, double %145)
  br label %147

147:                                              ; preds = %141, %118
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %35

151:                                              ; preds = %35
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
