; ModuleID = '27/2000.c'
source_filename = "27/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [5 x double]], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %117, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %120

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %55

26:                                               ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %29, i64 0, i64 0
  store double 1.000000e+00, double* %30, align 8
  %31 = load double, double* %5, align 8
  %32 = fneg double %31
  %33 = load double, double* %8, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x double], [5 x double]* %41, i64 0, i64 1
  store double %38, double* %42, align 8
  %43 = load double, double* %5, align 8
  %44 = fneg double %43
  %45 = load double, double* %8, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x double], [5 x double]* %53, i64 0, i64 2
  store double %50, double* %54, align 8
  br label %116

55:                                               ; preds = %14
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 0
  store double 2.000000e+00, double* %62, align 8
  %63 = load double, double* %5, align 8
  %64 = fneg double %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  br label %115

72:                                               ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x double], [5 x double]* %75, i64 0, i64 0
  store double 3.000000e+00, double* %76, align 8
  %77 = load double, double* %5, align 8
  %78 = fneg double %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x double], [5 x double]* %84, i64 0, i64 1
  store double %81, double* %85, align 8
  %86 = load double, double* %8, align 8
  %87 = fneg double %86
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x double], [5 x double]* %94, i64 0, i64 3
  store double %91, double* %95, align 8
  %96 = load double, double* %5, align 8
  %97 = fneg double %96
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x double], [5 x double]* %103, i64 0, i64 2
  store double %100, double* %104, align 8
  %105 = load double, double* %8, align 8
  %106 = fneg double %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x double], [5 x double]* %113, i64 0, i64 4
  store double %110, double* %114, align 8
  br label %115

115:                                              ; preds = %72, %58
  br label %116

116:                                              ; preds = %115, %26
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %10

120:                                              ; preds = %10
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %226, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %229

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x double], [5 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 8
  %131 = fcmp oeq double %130, 1.000000e+00
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x double], [5 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x double], [5 x double]* %140, i64 0, i64 2
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %137, double %142)
  br label %225

144:                                              ; preds = %125
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x double], [5 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 8
  %150 = fcmp oeq double %149, 2.000000e+00
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x double], [5 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %156)
  br label %224

158:                                              ; preds = %144
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x double], [5 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = fcmp oeq double %163, 3.000000e+00
  br i1 %164, label %165, label %223

165:                                              ; preds = %158
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x double], [5 x double]* %168, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = fcmp oeq double %170, -0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x double], [5 x double]* %175, i64 0, i64 1
  store double 0.000000e+00, double* %176, align 8
  br label %177

177:                                              ; preds = %172, %165
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x double], [5 x double]* %180, i64 0, i64 2
  %182 = load double, double* %181, align 8
  %183 = fcmp oeq double %182, -0.000000e+00
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x double], [5 x double]* %187, i64 0, i64 2
  store double 0.000000e+00, double* %188, align 8
  br label %189

189:                                              ; preds = %184, %177
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x double], [5 x double]* %192, i64 0, i64 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x double], [5 x double]* %197, i64 0, i64 3
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x double], [5 x double]* %202, i64 0, i64 2
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x double], [5 x double]* %207, i64 0, i64 4
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %194, double %199, double %204, double %209)
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x double], [5 x double]* %213, i64 0, i64 2
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x double], [5 x double]* %218, i64 0, i64 4
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %215, double %220)
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %223

223:                                              ; preds = %189, %158
  br label %224

224:                                              ; preds = %223, %151
  br label %225

225:                                              ; preds = %224, %132
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %121

229:                                              ; preds = %121
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
