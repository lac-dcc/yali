; ModuleID = '71/1162.c'
source_filename = "71/1162.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %322, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %325

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %15, i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %14
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %158

29:                                               ; preds = %25, %21
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %154, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %157

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 31, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %43
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 60, i32* %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 91, i32* %72, align 4
  br label %73

73:                                               ; preds = %69, %63
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  store i32 121, i32* %82, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 152, i32* %92, align 4
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  store i32 182, i32* %102, align 4
  br label %103

103:                                              ; preds = %99, %93
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  store i32 213, i32* %112, align 4
  br label %113

113:                                              ; preds = %109, %103
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  store i32 244, i32* %122, align 4
  br label %123

123:                                              ; preds = %119, %113
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 274, i32* %132, align 4
  br label %133

133:                                              ; preds = %129, %123
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  store i32 305, i32* %142, align 4
  br label %143

143:                                              ; preds = %139, %133
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 335, i32* %152, align 4
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %30

157:                                              ; preds = %30
  br label %287

158:                                              ; preds = %25
  store i32 0, i32* %2, align 4
  br label %159

159:                                              ; preds = %283, %158
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %286

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

172:                                              ; preds = %168, %162
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  store i32 31, i32* %181, align 4
  br label %182

182:                                              ; preds = %178, %172
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  store i32 59, i32* %191, align 4
  br label %192

192:                                              ; preds = %188, %182
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  store i32 90, i32* %201, align 4
  br label %202

202:                                              ; preds = %198, %192
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  store i32 120, i32* %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  store i32 151, i32* %221, align 4
  br label %222

222:                                              ; preds = %218, %212
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %230
  store i32 181, i32* %231, align 4
  br label %232

232:                                              ; preds = %228, %222
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  store i32 212, i32* %241, align 4
  br label %242

242:                                              ; preds = %238, %232
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %250
  store i32 243, i32* %251, align 4
  br label %252

252:                                              ; preds = %248, %242
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %260
  store i32 273, i32* %261, align 4
  br label %262

262:                                              ; preds = %258, %252
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  store i32 304, i32* %271, align 4
  br label %272

272:                                              ; preds = %268, %262
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %280
  store i32 334, i32* %281, align 4
  br label %282

282:                                              ; preds = %278, %272
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  br label %159

286:                                              ; preds = %159
  br label %287

287:                                              ; preds = %286, %157
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %287
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %295, %297
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %4, align 4
  %300 = srem i32 %299, 7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %306

304:                                              ; preds = %293
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %306

306:                                              ; preds = %304, %302
  br label %321

307:                                              ; preds = %287
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = sub nsw i32 %309, %311
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* %4, align 4
  %314 = srem i32 %313, 7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %320

318:                                              ; preds = %307
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %320

320:                                              ; preds = %318, %316
  br label %321

321:                                              ; preds = %320, %306
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %10

325:                                              ; preds = %10
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
