; ModuleID = '69/14.c'
source_filename = "69/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %340

24:                                               ; preds = %18, %0
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  br label %339

30:                                               ; preds = %24
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %93, %30
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 250
  br i1 %39, label %40, label %96

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  br label %66

62:                                               ; preds = %47, %40
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

66:                                               ; preds = %62, %54
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  br label %92

88:                                               ; preds = %73, %66
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %88, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %37

96:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %129, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %97
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %5, align 4
  br label %103

103:                                              ; preds = %125, %101
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 249, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %107
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %103

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %97

132:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %133

133:                                              ; preds = %165, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %5, align 4
  br label %139

139:                                              ; preds = %161, %137
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 249, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

161:                                              ; preds = %143
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %139

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %133

168:                                              ; preds = %133
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %187, %168
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 250
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %177, %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %187

187:                                              ; preds = %172
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %169

190:                                              ; preds = %169
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 249
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 249
  store i32 %192, i32* %193, align 4
  store i32 248, i32* %4, align 4
  br label %194

194:                                              ; preds = %213, %190
  %195 = load i32, i32* %4, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 10
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %201, %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

213:                                              ; preds = %197
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %4, align 4
  br label %194

216:                                              ; preds = %194
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp sge i32 %218, 10
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %221

221:                                              ; preds = %237, %216
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 250
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 10
  %230 = zext i1 %229 to i32
  %231 = mul nsw i32 10, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %235, %231
  store i32 %236, i32* %234, align 4
  br label %237

237:                                              ; preds = %224
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %221

240:                                              ; preds = %221
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %291

243:                                              ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %6, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp sle i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %250, %256
  %258 = sub nsw i32 249, %257
  store i32 %258, i32* %4, align 4
  br label %259

259:                                              ; preds = %273, %243
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %260, 250
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 249
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %262
  br label %276

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %259

276:                                              ; preds = %271, %259
  %277 = load i32, i32* %4, align 4
  store i32 %277, i32* %5, align 4
  br label %278

278:                                              ; preds = %287, %276
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %279, 250
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %281
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %278

290:                                              ; preds = %278
  br label %338

291:                                              ; preds = %240
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %6, align 4
  %297 = mul nsw i32 %295, %296
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp sle i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* %7, align 4
  %303 = mul nsw i32 %301, %302
  %304 = add nsw i32 %297, %303
  %305 = sub nsw i32 249, %304
  store i32 %305, i32* %4, align 4
  br label %306

306:                                              ; preds = %320, %291
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 250
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 249
  br i1 %317, label %318, label %319

318:                                              ; preds = %315, %309
  br label %323

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %306

323:                                              ; preds = %318, %306
  %324 = load i32, i32* %4, align 4
  store i32 %324, i32* %5, align 4
  br label %325

325:                                              ; preds = %334, %323
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %326, 250
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %328
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %325

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337, %290
  br label %339

339:                                              ; preds = %338, %28
  br label %340

340:                                              ; preds = %339, %22
  %341 = load i32, i32* %1, align 4
  ret i32 %341
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
