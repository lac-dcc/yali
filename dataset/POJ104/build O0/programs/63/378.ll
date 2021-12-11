; ModuleID = '64/378.c'
source_filename = "64/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [12 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [3 x double]], align 16
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* %15, i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %10

32:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %33

33:                                               ; preds = %110, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %106, %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %109

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %57, double 2.000000e+00) #3
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00) #3
  %72 = fadd double %58, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fadd double %72, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 0
  store double %87, double* %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  store double %93, double* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 2
  store double %99, double* %103, align 8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %45
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %41

109:                                              ; preds = %41
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %33

113:                                              ; preds = %33
  store i32 1, i32* %4, align 4
  br label %114

114:                                              ; preds = %208, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %211

119:                                              ; preds = %114
  store i32 1, i32* %5, align 4
  br label %120

120:                                              ; preds = %204, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %207

126:                                              ; preds = %120
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %131, %137
  br i1 %138, label %139, label %203

139:                                              ; preds = %126
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 8
  store double %145, double* %8, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 0
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 0
  store double %150, double* %155, align 8
  %156 = load double, double* %8, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 0
  store double %156, double* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  store double %166, double* %8, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  store double %171, double* %176, align 8
  %177 = load double, double* %8, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 1
  store double %177, double* %181, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 2
  %187 = load double, double* %186, align 8
  store double %187, double* %8, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 2
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 2
  store double %192, double* %197, align 8
  %198 = load double, double* %8, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  store double %198, double* %202, align 8
  br label %203

203:                                              ; preds = %139, %126
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %120

207:                                              ; preds = %120
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %114

211:                                              ; preds = %114
  store i32 1, i32* %4, align 4
  br label %212

212:                                              ; preds = %283, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %286

216:                                              ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = fptosi double %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = fptosi double %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x double], [3 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fptosi double %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 2
  %251 = load double, double* %250, align 8
  %252 = fptosi double %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 2
  %261 = load double, double* %260, align 8
  %262 = fptosi double %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 2
  %271 = load double, double* %270, align 8
  %272 = fptosi double %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 0, i64 0
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %236, i32 %246, i32 %256, i32 %266, i32 %276, double %281)
  br label %283

283:                                              ; preds = %216
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %212

286:                                              ; preds = %212
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
