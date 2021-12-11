; ModuleID = '27/1503.c'
source_filename = "27/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2000 x double], align 16
  %9 = alloca [2000 x double], align 16
  %10 = alloca [2000 x double], align 16
  %11 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %13

13:                                               ; preds = %123, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %126

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %19 = load double, double* %6, align 8
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %7, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %64

35:                                               ; preds = %17
  %36 = load double, double* %6, align 8
  %37 = fneg double %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %37, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load double, double* %6, align 8
  %51 = fneg double %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %51, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %123

64:                                               ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load double, double* %6, align 8
  %72 = fneg double %71
  %73 = load double, double* %5, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %80
  store double %75, double* %81, align 8
  br label %122

82:                                               ; preds = %64
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %121

88:                                               ; preds = %82
  %89 = load double, double* %6, align 8
  %90 = fneg double %89
  %91 = load double, double* %5, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fneg double %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %5, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fneg double %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %5, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %119
  store double %117, double* %120, align 8
  br label %121

121:                                              ; preds = %88, %82
  br label %122

122:                                              ; preds = %121, %70
  br label %123

123:                                              ; preds = %122, %35
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %13

126:                                              ; preds = %13
  store i32 1, i32* %4, align 4
  br label %127

127:                                              ; preds = %201, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %204

131:                                              ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ogt double %135, 0.000000e+00
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %141, double %145)
  br label %200

147:                                              ; preds = %131
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %157)
  br label %199

159:                                              ; preds = %147
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fneg double %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %178
  store double %176, double* %179, align 8
  br label %180

180:                                              ; preds = %171, %165
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %184, double %188, double %192, double %196)
  br label %198

198:                                              ; preds = %180, %159
  br label %199

199:                                              ; preds = %198, %153
  br label %200

200:                                              ; preds = %199, %137
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %127

204:                                              ; preds = %127
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
