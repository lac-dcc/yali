; ModuleID = '32/2403.c'
source_filename = "32/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 100, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %15

31:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %338, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %341

36:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %37

53:                                               ; preds = %37
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %54)
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %56)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = call i32 @max(i32 %64, i32 %65)
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 48, i8* %72, align 1
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %103, %53
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %83, i8* %84, align 16
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  store i8 %96, i8* %102, align 1
  br label %103

103:                                              ; preds = %79
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %73

106:                                              ; preds = %73
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %135, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %3, align 1
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %3, align 1
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  br label %135

135:                                              ; preds = %113
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %107

138:                                              ; preds = %107
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %219, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %222

143:                                              ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %149, align 1
  store i32 0, i32* %10, align 4
  br label %154

154:                                              ; preds = %146, %143
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %154
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = add nsw i32 10, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = sub nsw i32 %173, %179
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 1, i32* %10, align 4
  br label %218

186:                                              ; preds = %154
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %191, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %186
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = sub nsw i32 %204, %210
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

217:                                              ; preds = %198, %186
  br label %218

218:                                              ; preds = %217, %166
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %139

222:                                              ; preds = %139
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 48
  br i1 %229, label %230, label %280

230:                                              ; preds = %222
  store i32 0, i32* %5, align 4
  br label %231

231:                                              ; preds = %259, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sdiv i32 %234, 2
  %236 = icmp sle i32 %232, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  store i8 %241, i8* %3, align 1
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 2
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i8, i8* %3, align 1
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %253, 2
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %257
  store i8 %252, i8* %258, align 1
  br label %259

259:                                              ; preds = %237
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %231

262:                                              ; preds = %231
  store i32 0, i32* %5, align 4
  br label %263

263:                                              ; preds = %275, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %263
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %263

278:                                              ; preds = %263
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %280

280:                                              ; preds = %278, %222
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 48
  br i1 %287, label %288, label %337

288:                                              ; preds = %280
  store i32 0, i32* %5, align 4
  br label %289

289:                                              ; preds = %317, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sdiv i32 %292, 2
  %294 = icmp sle i32 %290, %293
  br i1 %294, label %295, label %320

295:                                              ; preds = %289
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  store i8 %299, i8* %3, align 1
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  %310 = load i8, i8* %3, align 1
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %315
  store i8 %310, i8* %316, align 1
  br label %317

317:                                              ; preds = %295
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  br label %289

320:                                              ; preds = %289
  store i32 0, i32* %5, align 4
  br label %321

321:                                              ; preds = %332, %320
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  br label %332

332:                                              ; preds = %325
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %321

335:                                              ; preds = %321
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %337

337:                                              ; preds = %335, %280
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  br label %32

341:                                              ; preds = %32
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
