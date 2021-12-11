; ModuleID = '27/1718.c'
source_filename = "27/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %12, align 1
  store i8 43, i8* %13, align 1
  store i8 45, i8* %14, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %191, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %194

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fneg double %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %35, %40
  store double %41, double* %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %55, %59
  %61 = fsub double %50, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %122

64:                                               ; preds = %20
  %65 = load double, double* %8, align 8
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %70, %75
  %77 = fadd double %68, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %80, %85
  %87 = fsub double %78, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = load double, double* %11, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %88, double %89)
  br label %121

91:                                               ; preds = %64
  %92 = load double, double* %8, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load double, double* %8, align 8
  %96 = fneg double %95
  %97 = call double @sqrt(double %96) #3
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  store double %103, double* %9, align 8
  %104 = load double, double* %7, align 8
  %105 = load i8, i8* %13, align 1
  %106 = sext i8 %105 to i32
  %107 = load double, double* %9, align 8
  %108 = load i8, i8* %12, align 1
  %109 = sext i8 %108 to i32
  %110 = load double, double* %7, align 8
  %111 = load i8, i8* %14, align 1
  %112 = sext i8 %111 to i32
  %113 = load double, double* %9, align 8
  %114 = load i8, i8* %12, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %104, i32 %106, double %107, i32 %109, double %110, i32 %112, double %113, i32 %115)
  br label %120

117:                                              ; preds = %91
  %118 = load double, double* %7, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %118)
  br label %120

120:                                              ; preds = %117, %94
  br label %121

121:                                              ; preds = %120, %67
  br label %190

122:                                              ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %7, align 8
  %133 = load double, double* %8, align 8
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %159

135:                                              ; preds = %122
  %136 = load double, double* %7, align 8
  %137 = load double, double* %8, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  %145 = fadd double %136, %144
  store double %145, double* %10, align 8
  %146 = load double, double* %7, align 8
  %147 = load double, double* %8, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %148, %153
  %155 = fsub double %146, %154
  store double %155, double* %11, align 8
  %156 = load double, double* %10, align 8
  %157 = load double, double* %11, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %156, double %157)
  br label %189

159:                                              ; preds = %122
  %160 = load double, double* %8, align 8
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load double, double* %8, align 8
  %164 = fneg double %163
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %9, align 8
  %172 = load double, double* %7, align 8
  %173 = load i8, i8* %13, align 1
  %174 = sext i8 %173 to i32
  %175 = load double, double* %9, align 8
  %176 = load i8, i8* %12, align 1
  %177 = sext i8 %176 to i32
  %178 = load double, double* %7, align 8
  %179 = load i8, i8* %14, align 1
  %180 = sext i8 %179 to i32
  %181 = load double, double* %9, align 8
  %182 = load i8, i8* %12, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), double %172, i32 %174, double %175, i32 %177, double %178, i32 %180, double %181, i32 %183)
  br label %188

185:                                              ; preds = %159
  %186 = load double, double* %7, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %186)
  br label %188

188:                                              ; preds = %185, %162
  br label %189

189:                                              ; preds = %188, %135
  br label %190

190:                                              ; preds = %189, %121
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %16

194:                                              ; preds = %16
  %195 = load i32, i32* %1, align 4
  ret i32 %195
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
