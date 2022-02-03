; ModuleID = '92/778.c'
source_filename = "92/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -200001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

23:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %24

36:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %106, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %102, %42
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %59, %49
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %85, %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %45

105:                                              ; preds = %45
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %37

109:                                              ; preds = %37
  store i32 1, i32* %5, align 4
  br label %110

110:                                              ; preds = %180, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %183

114:                                              ; preds = %110
  store i32 1, i32* %4, align 4
  br label %115

115:                                              ; preds = %147, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 200
  store i32 %131, i32* %9, align 4
  br label %146

132:                                              ; preds = %119
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 200
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %142, %132
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %115

150:                                              ; preds = %115
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %8, align 4
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, i32* %1, align 4
  store i32 %157, i32* %4, align 4
  br label %158

158:                                              ; preds = %170, %156
  %159 = load i32, i32* %4, align 4
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  br label %158

173:                                              ; preds = %158
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %178, i32* %179, align 4
  store i32 0, i32* %9, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %110

183:                                              ; preds = %110
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  store i32 -200001, i32* %8, align 4
  br label %186

186:                                              ; preds = %364, %183
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %188 = load i32, i32* %1, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %367

191:                                              ; preds = %186
  store i32 1, i32* %4, align 4
  br label %192

192:                                              ; preds = %201, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %1, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %198
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %199)
  br label %201

201:                                              ; preds = %196
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %192

204:                                              ; preds = %192
  store i32 1, i32* %4, align 4
  br label %205

205:                                              ; preds = %214, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %1, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %211
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %212)
  br label %214

214:                                              ; preds = %209
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %205

217:                                              ; preds = %205
  store i32 1, i32* %4, align 4
  br label %218

218:                                              ; preds = %287, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %1, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %290

223:                                              ; preds = %218
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

226:                                              ; preds = %283, %223
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %286

230:                                              ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %234, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %230
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

256:                                              ; preds = %240, %230
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %260, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %256
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

282:                                              ; preds = %266, %256
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %226

286:                                              ; preds = %226
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %218

290:                                              ; preds = %218
  store i32 1, i32* %5, align 4
  br label %291

291:                                              ; preds = %361, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %1, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %364

295:                                              ; preds = %291
  store i32 1, i32* %4, align 4
  br label %296

296:                                              ; preds = %328, %295
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %1, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %331

300:                                              ; preds = %296
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %300
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 200
  store i32 %312, i32* %9, align 4
  br label %327

313:                                              ; preds = %300
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %313
  %324 = load i32, i32* %9, align 4
  %325 = sub nsw i32 %324, 200
  store i32 %325, i32* %9, align 4
  br label %326

326:                                              ; preds = %323, %313
  br label %327

327:                                              ; preds = %326, %310
  br label %328

328:                                              ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %296

331:                                              ; preds = %296
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %8, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, i32* %9, align 4
  store i32 %336, i32* %8, align 4
  br label %337

337:                                              ; preds = %335, %331
  %338 = load i32, i32* %1, align 4
  store i32 %338, i32* %4, align 4
  br label %339

339:                                              ; preds = %351, %337
  %340 = load i32, i32* %4, align 4
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  br label %351

351:                                              ; preds = %342
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %4, align 4
  br label %339

354:                                              ; preds = %339
  %355 = load i32, i32* %1, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 %359, i32* %360, align 4
  store i32 0, i32* %9, align 4
  br label %361

361:                                              ; preds = %354
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %291

364:                                              ; preds = %291
  %365 = load i32, i32* %8, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  store i32 -200001, i32* %8, align 4
  br label %186

367:                                              ; preds = %190
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
