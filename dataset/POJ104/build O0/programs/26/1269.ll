; ModuleID = '27/1269.c'
source_filename = "27/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x double]], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %174, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %177

21:                                               ; preds = %17
  %22 = load double, double* %9, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  store double %22, double* %26, align 8
  %27 = load double, double* %10, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  store double %27, double* %31, align 8
  %32 = load double, double* %11, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 2
  store double %32, double* %36, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %9, double* %10, double* %11)
  %38 = load double, double* %10, align 8
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %81

47:                                               ; preds = %21
  %48 = load double, double* %10, align 8
  %49 = fneg double %48
  %50 = load double, double* %10, align 8
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %9, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %49, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %12, align 8
  %63 = load double, double* %10, align 8
  %64 = fneg double %63
  %65 = load double, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %9, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %11, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %64, %73
  %75 = load double, double* %9, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %13, align 8
  %78 = load double, double* %12, align 8
  %79 = load double, double* %13, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %78, double %79)
  br label %173

81:                                               ; preds = %21
  %82 = load double, double* %10, align 8
  %83 = load double, double* %10, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %11, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %124

91:                                               ; preds = %81
  %92 = load double, double* %10, align 8
  %93 = fneg double %92
  %94 = load double, double* %10, align 8
  %95 = load double, double* %10, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %9, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %11, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fadd double %93, %102
  %104 = load double, double* %9, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %12, align 8
  %107 = load double, double* %10, align 8
  %108 = fneg double %107
  %109 = load double, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %9, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %11, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = call double @sqrt(double %116) #3
  %118 = fsub double %108, %117
  %119 = load double, double* %9, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %13, align 8
  %122 = load double, double* %12, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %122)
  br label %172

124:                                              ; preds = %81
  %125 = load double, double* %10, align 8
  %126 = load double, double* %10, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %9, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %11, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %170

134:                                              ; preds = %124
  %135 = load double, double* %10, align 8
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load double, double* %10, align 8
  %139 = fneg double %138
  %140 = load double, double* %9, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  store double %142, double* %14, align 8
  br label %152

143:                                              ; preds = %134
  %144 = load double, double* %10, align 8
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load double, double* %10, align 8
  %148 = load double, double* %9, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %14, align 8
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151, %137
  %153 = load double, double* %9, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* %11, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %10, align 8
  %158 = load double, double* %10, align 8
  %159 = fmul double %157, %158
  %160 = fsub double %156, %159
  %161 = call double @sqrt(double %160) #3
  %162 = load double, double* %9, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  store double %164, double* %15, align 8
  %165 = load double, double* %14, align 8
  %166 = load double, double* %15, align 8
  %167 = load double, double* %14, align 8
  %168 = load double, double* %15, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %165, double %166, double %167, double %168)
  br label %171

170:                                              ; preds = %124
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171, %91
  br label %173

173:                                              ; preds = %172, %47
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %17

177:                                              ; preds = %17
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
