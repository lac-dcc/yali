; ModuleID = '1228.c'
source_filename = "1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.d], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.d, %struct.d* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28, i32* %32)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %16

37:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %120, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %116, %42
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.d, %struct.d* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.d, %struct.d* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.d, %struct.d* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.d, %struct.d* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.d, %struct.d* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.d, %struct.d* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %85, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %116

116:                                              ; preds = %49
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %45

119:                                              ; preds = %45
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %38

123:                                              ; preds = %38
  store i32 0, i32* %4, align 4
  br label %124

124:                                              ; preds = %240, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %243

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %236, %128
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %239

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %139, %143
  br i1 %144, label %185, label %145

145:                                              ; preds = %135
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oeq double %149, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %145
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %185, label %165

165:                                              ; preds = %155, %145
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %169, %173
  br i1 %174, label %175, label %235

175:                                              ; preds = %165
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %235

185:                                              ; preds = %175, %155, %135
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %14, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %14, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  store double %205, double* %14, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load double, double* %14, align 8
  %214 = fptosi double %213 to i32
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  store double %222, double* %14, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load double, double* %14, align 8
  %231 = fptosi double %230 to i32
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

235:                                              ; preds = %185, %175, %165
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %131

239:                                              ; preds = %131
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %124

243:                                              ; preds = %124
  store i32 0, i32* %4, align 4
  br label %244

244:                                              ; preds = %302, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %305

248:                                              ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.d, %struct.d* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.d, %struct.d* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.d, %struct.d* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.d, %struct.d* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.d, %struct.d* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.d, %struct.d* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %264, i32 %272, i32 %280, i32 %288, i32 %296, double %300)
  br label %302

302:                                              ; preds = %248
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %244

305:                                              ; preds = %244
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
