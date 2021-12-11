; ModuleID = '51/225.c'
source_filename = "51/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 3006, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %33, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %20

36:                                               ; preds = %20
  %37 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %37, i64 0, i64 4
  store i8 1, i8* %38, align 4
  %39 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 5
  store i8 0, i8* %40, align 1
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %135, %36
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %138

47:                                               ; preds = %41
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %64, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %57
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %74, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %53

81:                                               ; preds = %53
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 4
  %89 = load i8, i8* %88, align 2
  %90 = add i8 %89, 1
  store i8 %90, i8* %88, align 2
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %93

93:                                               ; preds = %84, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %48

97:                                               ; preds = %48
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %118, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

118:                                              ; preds = %105
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %101

121:                                              ; preds = %101
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i64 0, i64 4
  store i8 1, i8* %125, align 2
  %126 = load i32, i32* %8, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %130, i64 0, i64 5
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %134

134:                                              ; preds = %121, %97
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %41

138:                                              ; preds = %41
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %214, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %217

144:                                              ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %210, %144
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %213

151:                                              ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i64 0, i64 4
  %156 = load i8, i8* %155, align 2
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i64 0, i64 4
  %162 = load i8, i8* %161, align 2
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %157, %163
  br i1 %164, label %165, label %209

165:                                              ; preds = %151
  store i32 0, i32* %12, align 4
  br label %166

166:                                              ; preds = %205, %165
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %167, 6
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %177, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i64 0, i64 %192
  store i8 %187, i8* %193, align 1
  %194 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  br label %205

205:                                              ; preds = %169
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %166

208:                                              ; preds = %166
  br label %209

209:                                              ; preds = %208, %151
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %147

213:                                              ; preds = %147
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %139

217:                                              ; preds = %139
  %218 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %219 = getelementptr inbounds [6 x i8], [6 x i8]* %218, i64 0, i64 4
  %220 = load i8, i8* %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %366

225:                                              ; preds = %217
  %226 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %226, i64 0, i64 4
  %228 = load i8, i8* %227, align 4
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %231

231:                                              ; preds = %255, %225
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [6 x i8], [6 x i8]* %238, i64 0, i64 4
  %240 = load i8, i8* %239, align 2
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [6 x i8], [6 x i8]* %245, i64 0, i64 4
  %247 = load i8, i8* %246, align 2
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %241, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %235
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  br label %254

253:                                              ; preds = %235
  br label %258

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %231

258:                                              ; preds = %253, %231
  store i32 0, i32* %5, align 4
  br label %259

259:                                              ; preds = %334, %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %337

264:                                              ; preds = %259
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %267

267:                                              ; preds = %330, %264
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %333

271:                                              ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds [6 x i8], [6 x i8]* %274, i64 0, i64 5
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds [6 x i8], [6 x i8]* %280, i64 0, i64 5
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp slt i32 %277, %283
  br i1 %284, label %285, label %329

285:                                              ; preds = %271
  store i32 0, i32* %7, align 4
  br label %286

286:                                              ; preds = %325, %285
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %287, 6
  br i1 %288, label %289, label %328

289:                                              ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i8], [6 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i8], [6 x i8]* %297, i64 0, i64 %299
  store i8 %296, i8* %300, align 1
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i8], [6 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i8], [6 x i8]* %310, i64 0, i64 %312
  store i8 %307, i8* %313, align 1
  %314 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i8], [6 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i8], [6 x i8]* %321, i64 0, i64 %323
  store i8 %318, i8* %324, align 1
  br label %325

325:                                              ; preds = %289
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %286

328:                                              ; preds = %286
  br label %329

329:                                              ; preds = %328, %271
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %267

333:                                              ; preds = %267
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %259

337:                                              ; preds = %259
  store i32 0, i32* %5, align 4
  br label %338

338:                                              ; preds = %362, %337
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %344

344:                                              ; preds = %358, %342
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i8], [6 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %348
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %344

361:                                              ; preds = %344
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %338

365:                                              ; preds = %338
  br label %366

366:                                              ; preds = %365, %223
  ret i32 0
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
