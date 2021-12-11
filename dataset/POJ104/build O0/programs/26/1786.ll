; ModuleID = '27/1786.c'
source_filename = "27/1786.c"
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
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %22, double* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %12

30:                                               ; preds = %12
  store i32 1, i32* %10, align 4
  br label %31

31:                                               ; preds = %144, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %147

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %39, %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fsub double %44, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %90

58:                                               ; preds = %35
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fneg double %62
  %64 = load double, double* %8, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %66, %71
  store double %72, double* %6, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fneg double %76
  %78 = load double, double* %8, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %77, %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  store double %86, double* %7, align 8
  %87 = load double, double* %6, align 8
  %88 = load double, double* %7, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %87, double %88)
  br label %143

90:                                               ; preds = %35
  %91 = load double, double* %8, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fneg double %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %98, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %104)
  br label %142

106:                                              ; preds = %90
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fneg double %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  store double %117, double* %6, align 8
  %118 = load double, double* %8, align 8
  %119 = fneg double %118
  %120 = call double @sqrt(double %119) #3
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %120, %125
  store double %126, double* %7, align 8
  %127 = load double, double* %7, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %106
  %130 = load double, double* %7, align 8
  %131 = fneg double %130
  store double %131, double* %7, align 8
  br label %132

132:                                              ; preds = %129, %106
  %133 = load double, double* %6, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store double 0.000000e+00, double* %6, align 8
  br label %136

136:                                              ; preds = %135, %132
  %137 = load double, double* %6, align 8
  %138 = load double, double* %7, align 8
  %139 = load double, double* %6, align 8
  %140 = load double, double* %7, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %137, double %138, double %139, double %140)
  br label %142

142:                                              ; preds = %136, %93
  br label %143

143:                                              ; preds = %142, %58
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %31

147:                                              ; preds = %31
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
