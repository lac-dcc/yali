; ModuleID = '27/1693.c'
source_filename = "27/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x double]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %19 = load double, double* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  store double %19, double* %23, align 8
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  store double %24, double* %28, align 8
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  store double %29, double* %33, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %163, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %166

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 0
  %47 = load double, double* %46, align 8
  store double %47, double* %8, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 1
  %52 = load double, double* %51, align 8
  store double %52, double* %9, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [3 x double]], [20 x [3 x double]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 2
  %57 = load double, double* %56, align 8
  store double %57, double* %10, align 8
  %58 = load double, double* %9, align 8
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %88

68:                                               ; preds = %42
  %69 = load double, double* %9, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load double, double* %9, align 8
  %73 = fneg double %72
  %74 = load double, double* %8, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = fptosi double %76 to i32
  %78 = call i32 @abs(i32 %77) #4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %87

80:                                               ; preds = %68
  %81 = load double, double* %9, align 8
  %82 = fneg double %81
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %85)
  br label %87

87:                                               ; preds = %80, %71
  br label %88

88:                                               ; preds = %87, %42
  %89 = load double, double* %11, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load double, double* %9, align 8
  %93 = fneg double %92
  %94 = load double, double* %11, align 8
  %95 = call double @sqrt(double %94) #5
  %96 = fadd double %93, %95
  %97 = load double, double* %8, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %9, align 8
  %101 = fneg double %100
  %102 = load double, double* %11, align 8
  %103 = call double @sqrt(double %102) #5
  %104 = fsub double %101, %103
  %105 = load double, double* %8, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %99, double %107)
  br label %109

109:                                              ; preds = %91, %88
  %110 = load double, double* %11, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  %113 = load double, double* %9, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load double, double* %9, align 8
  %117 = load double, double* %8, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load double, double* %11, align 8
  %121 = fneg double %120
  %122 = call double @sqrt(double %121) #5
  %123 = load double, double* %8, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = load double, double* %9, align 8
  %127 = load double, double* %8, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  %130 = load double, double* %11, align 8
  %131 = fneg double %130
  %132 = call double @sqrt(double %131) #5
  %133 = load double, double* %8, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %119, double %125, double %129, double %135)
  br label %161

137:                                              ; preds = %112
  %138 = load double, double* %9, align 8
  %139 = fneg double %138
  %140 = load double, double* %8, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  %143 = load double, double* %11, align 8
  %144 = fneg double %143
  %145 = call double @sqrt(double %144) #5
  %146 = load double, double* %8, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = load double, double* %9, align 8
  %150 = fneg double %149
  %151 = load double, double* %8, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  %154 = load double, double* %11, align 8
  %155 = fneg double %154
  %156 = call double @sqrt(double %155) #5
  %157 = load double, double* %8, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %142, double %148, double %153, double %159)
  br label %161

161:                                              ; preds = %137, %115
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %38

166:                                              ; preds = %38
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
