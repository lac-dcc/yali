; ModuleID = '27/1918.c'
source_filename = "27/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %27, double* %30)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %16

35:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %153, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %156

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  store double %49, double* %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  %54 = load double, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %101

64:                                               ; preds = %41
  %65 = load double, double* %8, align 8
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load double, double* %8, align 8
  %69 = fneg double %68
  %70 = load double, double* %10, align 8
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %69, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %11, align 8
  %76 = load double, double* %8, align 8
  %77 = fneg double %76
  %78 = load double, double* %10, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %77, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %12, align 8
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %84, double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %100

88:                                               ; preds = %64
  %89 = load double, double* %10, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %7, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %10, align 8
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %7, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %93, double %98)
  br label %100

100:                                              ; preds = %88, %67
  br label %152

101:                                              ; preds = %41
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load double, double* %8, align 8
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load double, double* %8, align 8
  %109 = fneg double %108
  %110 = load double, double* %7, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %12, align 8
  store double %112, double* %11, align 8
  %113 = load double, double* %12, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %113)
  br label %117

115:                                              ; preds = %104
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %107
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %151

119:                                              ; preds = %101
  %120 = load double, double* %8, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load double, double* %8, align 8
  %124 = fneg double %123
  %125 = load double, double* %7, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %13, align 8
  %128 = load double, double* %10, align 8
  %129 = fneg double %128
  %130 = call double @sqrt(double %129) #3
  %131 = load double, double* %7, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %14, align 8
  %134 = load double, double* %13, align 8
  %135 = load double, double* %14, align 8
  %136 = load double, double* %13, align 8
  %137 = load double, double* %14, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), double %134, double %135, double %136, double %137)
  br label %149

139:                                              ; preds = %119
  %140 = load double, double* %10, align 8
  %141 = fneg double %140
  %142 = call double @sqrt(double %141) #3
  %143 = load double, double* %7, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  store double %145, double* %14, align 8
  %146 = load double, double* %14, align 8
  %147 = load double, double* %14, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %146, double %147)
  br label %149

149:                                              ; preds = %139, %122
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %117
  br label %152

152:                                              ; preds = %151, %100
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %36

156:                                              ; preds = %36
  %157 = call i32 @getchar()
  %158 = call i32 @getchar()
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
