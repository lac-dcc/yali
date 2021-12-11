; ModuleID = '27/1983.c'
source_filename = "27/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [6 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %11, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [6 x double], [6 x double]* %14, i64 0, i64 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [6 x double], [6 x double]* %18, i64 0, i64 2
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x double], [6 x double]* %22, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %15, double* %19, double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %7

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %298, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %301

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x double], [6 x double]* %35, i64 0, i64 2
  %37 = load double, double* %36, align 16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x double], [6 x double]* %40, i64 0, i64 2
  %42 = load double, double* %41, align 16
  %43 = fmul double %37, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x double], [6 x double]* %46, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x double], [6 x double]* %52, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fmul double %49, %54
  %56 = fsub double %43, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x double], [6 x double]* %59, i64 0, i64 4
  store double %56, double* %60, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x double], [6 x double]* %63, i64 0, i64 4
  %65 = load double, double* %64, align 16
  %66 = fcmp oeq double 0.000000e+00, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %32
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x double], [6 x double]* %70, i64 0, i64 2
  %72 = load double, double* %71, align 16
  %73 = fneg double %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x double], [6 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %73, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x double], [6 x double]* %83, i64 0, i64 5
  store double %80, double* %84, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x double], [6 x double]* %87, i64 0, i64 5
  %89 = load double, double* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %89)
  br label %298

91:                                               ; preds = %32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x double], [6 x double]* %94, i64 0, i64 4
  %96 = load double, double* %95, align 16
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %220

98:                                               ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x double], [6 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = fcmp une double %103, 0.000000e+00
  br i1 %104, label %105, label %165

105:                                              ; preds = %98
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x double], [6 x double]* %108, i64 0, i64 2
  %110 = load double, double* %109, align 16
  %111 = fneg double %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x double], [6 x double]* %114, i64 0, i64 4
  %116 = load double, double* %115, align 16
  %117 = call double @sqrt(double %116) #3
  %118 = fadd double %111, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x double], [6 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %118, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x double], [6 x double]* %128, i64 0, i64 5
  store double %125, double* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x double], [6 x double]* %132, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = fneg double %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x double], [6 x double]* %138, i64 0, i64 4
  %140 = load double, double* %139, align 16
  %141 = call double @sqrt(double %140) #3
  %142 = fsub double %135, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x double], [6 x double]* %145, i64 0, i64 1
  %147 = load double, double* %146, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %142, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x double], [6 x double]* %152, i64 0, i64 6
  store double %149, double* %153, align 16
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x double], [6 x double]* %156, i64 0, i64 5
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x double], [6 x double]* %161, i64 0, i64 6
  %163 = load double, double* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %158, double %163)
  br label %165

165:                                              ; preds = %105, %98
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x double], [6 x double]* %168, i64 0, i64 2
  %170 = load double, double* %169, align 16
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %219

172:                                              ; preds = %165
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x double], [6 x double]* %175, i64 0, i64 4
  %177 = load double, double* %176, align 16
  %178 = call double @sqrt(double %177) #3
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x double], [6 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %178, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x double], [6 x double]* %188, i64 0, i64 5
  store double %185, double* %189, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x double], [6 x double]* %192, i64 0, i64 4
  %194 = load double, double* %193, align 16
  %195 = call double @sqrt(double %194) #3
  %196 = fneg double %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x double], [6 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %196, %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [6 x double], [6 x double]* %206, i64 0, i64 6
  store double %203, double* %207, align 16
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x double], [6 x double]* %210, i64 0, i64 5
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x double], [6 x double]* %215, i64 0, i64 6
  %217 = load double, double* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %212, double %217)
  br label %219

219:                                              ; preds = %172, %165
  br label %297

220:                                              ; preds = %91
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x double], [6 x double]* %223, i64 0, i64 2
  %225 = load double, double* %224, align 16
  %226 = fneg double %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [6 x double], [6 x double]* %229, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = fmul double 2.000000e+00, %231
  %233 = fdiv double %226, %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x double], [6 x double]* %236, i64 0, i64 5
  store double %233, double* %237, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x double], [6 x double]* %240, i64 0, i64 4
  %242 = load double, double* %241, align 16
  %243 = fneg double %242
  %244 = call double @sqrt(double %243) #3
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [6 x double], [6 x double]* %247, i64 0, i64 1
  %249 = load double, double* %248, align 8
  %250 = fmul double 2.000000e+00, %249
  %251 = fdiv double %244, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [6 x double], [6 x double]* %254, i64 0, i64 6
  store double %251, double* %255, align 16
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x double], [6 x double]* %258, i64 0, i64 5
  %260 = load double, double* %259, align 8
  %261 = fcmp une double %260, 0.000000e+00
  br i1 %261, label %262, label %284

262:                                              ; preds = %220
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds [6 x double], [6 x double]* %265, i64 0, i64 5
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [6 x double], [6 x double]* %270, i64 0, i64 6
  %272 = load double, double* %271, align 16
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x double], [6 x double]* %275, i64 0, i64 5
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x double], [6 x double]* %280, i64 0, i64 6
  %282 = load double, double* %281, align 16
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %267, double %272, double %277, double %282)
  br label %296

284:                                              ; preds = %220
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x double], [6 x double]* %287, i64 0, i64 6
  %289 = load double, double* %288, align 16
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x double], [6 x double]* %292, i64 0, i64 6
  %294 = load double, double* %293, align 16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %289, double %294)
  br label %296

296:                                              ; preds = %284, %262
  br label %297

297:                                              ; preds = %296, %219
  br label %298

298:                                              ; preds = %297, %67
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %28

301:                                              ; preds = %28
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
