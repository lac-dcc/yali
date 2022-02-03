; ModuleID = '27/218.c'
source_filename = "27/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca [100 x [3 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  store double %25, double* %29, align 8
  %30 = load double, double* %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 1
  store double %30, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 2
  store double %35, double* %39, align 8
  br label %40

40:                                               ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %19

43:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %137, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %140

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 8
  store double %53, double* %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  store double %58, double* %8, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  %63 = load double, double* %62, align 8
  store double %63, double* %9, align 8
  %64 = load double, double* %8, align 8
  %65 = load double, double* %8, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %7, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %9, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  store double %71, double* %12, align 8
  %72 = load double, double* %12, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %94

74:                                               ; preds = %48
  %75 = load double, double* %7, align 8
  %76 = fmul double 2.000000e+00, %75
  store double %76, double* %17, align 8
  %77 = load double, double* %8, align 8
  %78 = fneg double %77
  %79 = load double, double* %12, align 8
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %78, %80
  %82 = load double, double* %17, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %13, align 8
  %84 = load double, double* %8, align 8
  %85 = fneg double %84
  %86 = load double, double* %12, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %85, %87
  %89 = load double, double* %17, align 8
  %90 = fdiv double %88, %89
  store double %90, double* %14, align 8
  %91 = load double, double* %13, align 8
  %92 = load double, double* %14, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %91, double %92)
  br label %136

94:                                               ; preds = %48
  %95 = load double, double* %12, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load double, double* %8, align 8
  %99 = fneg double %98
  %100 = load double, double* %7, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %13, align 8
  %103 = load double, double* %8, align 8
  %104 = fneg double %103
  %105 = load double, double* %7, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %14, align 8
  %108 = load double, double* %13, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %108)
  br label %135

110:                                              ; preds = %94
  %111 = load double, double* %12, align 8
  %112 = fneg double %111
  %113 = call double @sqrt(double %112) #3
  %114 = load double, double* %7, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %8, align 8
  %118 = fneg double %117
  %119 = load double, double* %7, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %11, align 8
  %122 = load double, double* %11, align 8
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = load double, double* %11, align 8
  %126 = load double, double* %10, align 8
  %127 = load double, double* %11, align 8
  %128 = load double, double* %10, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %125, double %126, double %127, double %128)
  br label %134

130:                                              ; preds = %110
  %131 = load double, double* %10, align 8
  %132 = load double, double* %10, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %131, double %132)
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %74
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %44

140:                                              ; preds = %44
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  %143 = call i32 @getchar()
  %144 = call i32 @getchar()
  %145 = load i32, i32* %1, align 4
  ret i32 %145
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
