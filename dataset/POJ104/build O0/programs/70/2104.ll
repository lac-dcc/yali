; ModuleID = '71/2104.c'
source_filename = "71/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %18, i32* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %591, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %594

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38, %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %321

52:                                               ; preds = %45, %38
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  br label %62

62:                                               ; preds = %58, %52
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  store i32 32, i32* %71, align 4
  br label %72

72:                                               ; preds = %68, %62
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %80
  store i32 61, i32* %81, align 4
  br label %82

82:                                               ; preds = %78, %72
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  store i32 92, i32* %91, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %100
  store i32 122, i32* %101, align 4
  br label %102

102:                                              ; preds = %98, %92
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %110
  store i32 153, i32* %111, align 4
  br label %112

112:                                              ; preds = %108, %102
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %120
  store i32 183, i32* %121, align 4
  br label %122

122:                                              ; preds = %118, %112
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %130
  store i32 214, i32* %131, align 4
  br label %132

132:                                              ; preds = %128, %122
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %140
  store i32 245, i32* %141, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %150
  store i32 275, i32* %151, align 4
  br label %152

152:                                              ; preds = %148, %142
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %160
  store i32 306, i32* %161, align 4
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 12
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %170
  store i32 336, i32* %171, align 4
  br label %172

172:                                              ; preds = %168, %162
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  br label %182

182:                                              ; preds = %178, %172
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %190
  store i32 32, i32* %191, align 4
  br label %192

192:                                              ; preds = %188, %182
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %200
  store i32 61, i32* %201, align 4
  br label %202

202:                                              ; preds = %198, %192
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %210
  store i32 92, i32* %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %220
  store i32 122, i32* %221, align 4
  br label %222

222:                                              ; preds = %218, %212
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %230
  store i32 153, i32* %231, align 4
  br label %232

232:                                              ; preds = %228, %222
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %240
  store i32 183, i32* %241, align 4
  br label %242

242:                                              ; preds = %238, %232
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %250
  store i32 214, i32* %251, align 4
  br label %252

252:                                              ; preds = %248, %242
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 9
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %260
  store i32 245, i32* %261, align 4
  br label %262

262:                                              ; preds = %258, %252
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %270
  store i32 275, i32* %271, align 4
  br label %272

272:                                              ; preds = %268, %262
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 11
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %280
  store i32 306, i32* %281, align 4
  br label %282

282:                                              ; preds = %278, %272
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %290
  store i32 336, i32* %291, align 4
  br label %292

292:                                              ; preds = %288, %282
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %296, %300
  %302 = srem i32 %301, 7
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %292
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %308, %312
  %314 = srem i32 %313, 7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %304, %292
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %320

318:                                              ; preds = %304
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %320

320:                                              ; preds = %318, %316
  br label %590

321:                                              ; preds = %45
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %329
  store i32 1, i32* %330, align 4
  br label %331

331:                                              ; preds = %327, %321
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %339
  store i32 32, i32* %340, align 4
  br label %341

341:                                              ; preds = %337, %331
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %349
  store i32 60, i32* %350, align 4
  br label %351

351:                                              ; preds = %347, %341
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %359
  store i32 91, i32* %360, align 4
  br label %361

361:                                              ; preds = %357, %351
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %371

367:                                              ; preds = %361
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %369
  store i32 121, i32* %370, align 4
  br label %371

371:                                              ; preds = %367, %361
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %379
  store i32 152, i32* %380, align 4
  br label %381

381:                                              ; preds = %377, %371
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %389
  store i32 182, i32* %390, align 4
  br label %391

391:                                              ; preds = %387, %381
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 8
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %399
  store i32 213, i32* %400, align 4
  br label %401

401:                                              ; preds = %397, %391
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %409
  store i32 244, i32* %410, align 4
  br label %411

411:                                              ; preds = %407, %401
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 10
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %419
  store i32 274, i32* %420, align 4
  br label %421

421:                                              ; preds = %417, %411
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 11
  br i1 %426, label %427, label %431

427:                                              ; preds = %421
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %429
  store i32 305, i32* %430, align 4
  br label %431

431:                                              ; preds = %427, %421
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 12
  br i1 %436, label %437, label %441

437:                                              ; preds = %431
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %439
  store i32 335, i32* %440, align 4
  br label %441

441:                                              ; preds = %437, %431
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %451

447:                                              ; preds = %441
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %449
  store i32 1, i32* %450, align 4
  br label %451

451:                                              ; preds = %447, %441
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %459
  store i32 32, i32* %460, align 4
  br label %461

461:                                              ; preds = %457, %451
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %469
  store i32 60, i32* %470, align 4
  br label %471

471:                                              ; preds = %467, %461
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 4
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %479
  store i32 91, i32* %480, align 4
  br label %481

481:                                              ; preds = %477, %471
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 5
  br i1 %486, label %487, label %491

487:                                              ; preds = %481
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %489
  store i32 121, i32* %490, align 4
  br label %491

491:                                              ; preds = %487, %481
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 6
  br i1 %496, label %497, label %501

497:                                              ; preds = %491
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %499
  store i32 152, i32* %500, align 4
  br label %501

501:                                              ; preds = %497, %491
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 7
  br i1 %506, label %507, label %511

507:                                              ; preds = %501
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %509
  store i32 182, i32* %510, align 4
  br label %511

511:                                              ; preds = %507, %501
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 8
  br i1 %516, label %517, label %521

517:                                              ; preds = %511
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %519
  store i32 213, i32* %520, align 4
  br label %521

521:                                              ; preds = %517, %511
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 9
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %529
  store i32 244, i32* %530, align 4
  br label %531

531:                                              ; preds = %527, %521
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 10
  br i1 %536, label %537, label %541

537:                                              ; preds = %531
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %539
  store i32 274, i32* %540, align 4
  br label %541

541:                                              ; preds = %537, %531
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 11
  br i1 %546, label %547, label %551

547:                                              ; preds = %541
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %549
  store i32 305, i32* %550, align 4
  br label %551

551:                                              ; preds = %547, %541
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 12
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %559
  store i32 335, i32* %560, align 4
  br label %561

561:                                              ; preds = %557, %551
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %565, %569
  %571 = srem i32 %570, 7
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %585, label %573

573:                                              ; preds = %561
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub nsw i32 %577, %581
  %583 = srem i32 %582, 7
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %573, %561
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %589

587:                                              ; preds = %573
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %589

589:                                              ; preds = %587, %585
  br label %590

590:                                              ; preds = %589, %320
  br label %591

591:                                              ; preds = %590
  %592 = load i32, i32* %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %3, align 4
  br label %27

594:                                              ; preds = %27
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
