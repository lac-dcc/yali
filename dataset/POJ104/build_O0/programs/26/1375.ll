; ModuleID = '27/1375.c'
source_filename = "27/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x double], align 16
  %4 = alloca [15 x double], align 16
  %5 = alloca [15 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %22, double* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %175, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %178

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %39, %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = fsub double %44, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %124

58:                                               ; preds = %35
  %59 = load double, double* %8, align 8
  %60 = fneg double %59
  %61 = call double @sqrt(double %60) #3
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %61, %66
  store double %67, double* %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %97

73:                                               ; preds = %58
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %77, %82
  %84 = load double, double* %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %88, %93
  %95 = load double, double* %9, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %83, double %84, double %94, double %95)
  br label %123

97:                                               ; preds = %58
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fneg double %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %102, %107
  %109 = load double, double* %9, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fneg double %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  %121 = load double, double* %9, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %108, double %109, double %120, double %121)
  br label %123

123:                                              ; preds = %97, %73
  br label %174

124:                                              ; preds = %35
  %125 = load double, double* %8, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fneg double %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %132, %137
  store double %138, double* %6, align 8
  %139 = load double, double* %6, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %139)
  br label %173

141:                                              ; preds = %124
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fneg double %145
  %147 = load double, double* %8, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = fadd double %146, %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %149, %154
  store double %155, double* %6, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fneg double %159
  %161 = load double, double* %8, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = fsub double %160, %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %163, %168
  store double %169, double* %7, align 8
  %170 = load double, double* %6, align 8
  %171 = load double, double* %7, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %170, double %171)
  br label %173

173:                                              ; preds = %141, %127
  br label %174

174:                                              ; preds = %173, %123
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %31

178:                                              ; preds = %31
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
