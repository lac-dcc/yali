; ModuleID = '27/1952.c'
source_filename = "27/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [3 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %62, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %26, double* %30, double* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 8
  store double %40, double* %9, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %45 = load double, double* %44, align 8
  store double %45, double* %10, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 2
  %50 = load double, double* %49, align 8
  store double %50, double* %11, align 8
  %51 = load double, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  br label %62

62:                                               ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %18

65:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %179, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %182

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 8
  store double %75, double* %12, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  store double %80, double* %13, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %85 = load double, double* %84, align 8
  store double %85, double* %14, align 8
  %86 = load double, double* %13, align 8
  %87 = load double, double* %13, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %12, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %14, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %128

102:                                              ; preds = %70
  %103 = load double, double* %13, align 8
  %104 = fneg double %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call double @sqrt(double %108) #3
  %110 = fadd double %104, %109
  %111 = load double, double* %12, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %3, align 8
  %114 = load double, double* %13, align 8
  %115 = fneg double %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = fsub double %115, %120
  %122 = load double, double* %12, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %4, align 8
  %125 = load double, double* %3, align 8
  %126 = load double, double* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %125, double %126)
  br label %178

128:                                              ; preds = %70
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load double, double* %13, align 8
  %136 = fneg double %135
  %137 = load double, double* %12, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %3, align 8
  %140 = load double, double* %3, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %140)
  br label %177

142:                                              ; preds = %128
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %176

148:                                              ; preds = %142
  %149 = load double, double* %13, align 8
  %150 = fneg double %149
  %151 = load double, double* %12, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  store double %153, double* %15, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fneg double %157
  %159 = call double @sqrt(double %158) #3
  %160 = load double, double* %12, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %16, align 8
  %163 = load double, double* %13, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %169

165:                                              ; preds = %148
  %166 = load double, double* %16, align 8
  %167 = load double, double* %16, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %166, double %167)
  br label %175

169:                                              ; preds = %148
  %170 = load double, double* %15, align 8
  %171 = load double, double* %16, align 8
  %172 = load double, double* %15, align 8
  %173 = load double, double* %16, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %170, double %171, double %172, double %173)
  br label %175

175:                                              ; preds = %169, %165
  br label %176

176:                                              ; preds = %175, %142
  br label %177

177:                                              ; preds = %176, %134
  br label %178

178:                                              ; preds = %177, %102
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %66

182:                                              ; preds = %66
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
