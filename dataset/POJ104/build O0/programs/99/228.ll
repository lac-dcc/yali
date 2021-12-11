; ModuleID = '100/228.c'
source_filename = "100/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  br label %25

25:                                               ; preds = %21, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 98
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %30

51:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, i32* %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 99
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %69

69:                                               ; preds = %65, %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %52

73:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %74

95:                                               ; preds = %74
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, i32* %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 16
  br label %113

113:                                              ; preds = %109, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %96

117:                                              ; preds = %96
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %136, %117
  %119 = load i32, i32* %3, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 102
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %131, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %118

139:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %158, %139
  %141 = load i32, i32* %3, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 103
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8
  br label %157

157:                                              ; preds = %153, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %140

161:                                              ; preds = %140
  store i32 0, i32* %3, align 4
  br label %162

162:                                              ; preds = %180, %161
  %163 = load i32, i32* %3, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 104
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %179

179:                                              ; preds = %175, %168
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %162

183:                                              ; preds = %162
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %202, %183
  %185 = load i32, i32* %3, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  br label %201

201:                                              ; preds = %197, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %184

205:                                              ; preds = %184
  store i32 0, i32* %3, align 4
  br label %206

206:                                              ; preds = %224, %205
  %207 = load i32, i32* %3, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 106
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

223:                                              ; preds = %219, %212
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %206

227:                                              ; preds = %206
  store i32 0, i32* %3, align 4
  br label %228

228:                                              ; preds = %246, %227
  %229 = load i32, i32* %3, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 107
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 8
  br label %245

245:                                              ; preds = %241, %234
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %228

249:                                              ; preds = %228
  store i32 0, i32* %3, align 4
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, i32* %3, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %254 = call i64 @strlen(i8* %253) #4
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 108
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  br label %267

267:                                              ; preds = %263, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %250

271:                                              ; preds = %250
  store i32 0, i32* %3, align 4
  br label %272

272:                                              ; preds = %290, %271
  %273 = load i32, i32* %3, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = icmp ult i64 %274, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 109
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  br label %289

289:                                              ; preds = %285, %278
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %272

293:                                              ; preds = %272
  store i32 0, i32* %3, align 4
  br label %294

294:                                              ; preds = %312, %293
  %295 = load i32, i32* %3, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %294
  %301 = load i32, i32* %3, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 110
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  br label %311

311:                                              ; preds = %307, %300
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %294

315:                                              ; preds = %294
  store i32 0, i32* %3, align 4
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, i32* %3, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %320 = call i64 @strlen(i8* %319) #4
  %321 = icmp ult i64 %318, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 111
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %331 = load i32, i32* %330, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 8
  br label %333

333:                                              ; preds = %329, %322
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %316

337:                                              ; preds = %316
  store i32 0, i32* %3, align 4
  br label %338

338:                                              ; preds = %356, %337
  %339 = load i32, i32* %3, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %342 = call i64 @strlen(i8* %341) #4
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %338
  %345 = load i32, i32* %3, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 112
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  br label %355

355:                                              ; preds = %351, %344
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = add i32 %357, 1
  store i32 %358, i32* %3, align 4
  br label %338

359:                                              ; preds = %338
  store i32 0, i32* %3, align 4
  br label %360

360:                                              ; preds = %378, %359
  %361 = load i32, i32* %3, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %364 = call i64 @strlen(i8* %363) #4
  %365 = icmp ult i64 %362, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %360
  %367 = load i32, i32* %3, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 113
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %375 = load i32, i32* %374, align 16
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 16
  br label %377

377:                                              ; preds = %373, %366
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %360

381:                                              ; preds = %360
  store i32 0, i32* %3, align 4
  br label %382

382:                                              ; preds = %400, %381
  %383 = load i32, i32* %3, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %386 = call i64 @strlen(i8* %385) #4
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %382
  %389 = load i32, i32* %3, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 114
  br i1 %394, label %395, label %399

395:                                              ; preds = %388
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %396, align 4
  br label %399

399:                                              ; preds = %395, %388
  br label %400

400:                                              ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = add i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %382

403:                                              ; preds = %382
  store i32 0, i32* %3, align 4
  br label %404

404:                                              ; preds = %422, %403
  %405 = load i32, i32* %3, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %408 = call i64 @strlen(i8* %407) #4
  %409 = icmp ult i64 %406, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %404
  %411 = load i32, i32* %3, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 115
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 8
  br label %421

421:                                              ; preds = %417, %410
  br label %422

422:                                              ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = add i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %404

425:                                              ; preds = %404
  store i32 0, i32* %3, align 4
  br label %426

426:                                              ; preds = %444, %425
  %427 = load i32, i32* %3, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %430 = call i64 @strlen(i8* %429) #4
  %431 = icmp ult i64 %428, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  %433 = load i32, i32* %3, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 116
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  br label %443

443:                                              ; preds = %439, %432
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %426

447:                                              ; preds = %426
  store i32 0, i32* %3, align 4
  br label %448

448:                                              ; preds = %466, %447
  %449 = load i32, i32* %3, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %452 = call i64 @strlen(i8* %451) #4
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %454, label %469

454:                                              ; preds = %448
  %455 = load i32, i32* %3, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 117
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %463 = load i32, i32* %462, align 16
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 16
  br label %465

465:                                              ; preds = %461, %454
  br label %466

466:                                              ; preds = %465
  %467 = load i32, i32* %3, align 4
  %468 = add i32 %467, 1
  store i32 %468, i32* %3, align 4
  br label %448

469:                                              ; preds = %448
  store i32 0, i32* %3, align 4
  br label %470

470:                                              ; preds = %488, %469
  %471 = load i32, i32* %3, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %474 = call i64 @strlen(i8* %473) #4
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  %477 = load i32, i32* %3, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 118
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  br label %487

487:                                              ; preds = %483, %476
  br label %488

488:                                              ; preds = %487
  %489 = load i32, i32* %3, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %470

491:                                              ; preds = %470
  store i32 0, i32* %3, align 4
  br label %492

492:                                              ; preds = %510, %491
  %493 = load i32, i32* %3, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %496 = call i64 @strlen(i8* %495) #4
  %497 = icmp ult i64 %494, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %492
  %499 = load i32, i32* %3, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 119
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %507 = load i32, i32* %506, align 8
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %506, align 8
  br label %509

509:                                              ; preds = %505, %498
  br label %510

510:                                              ; preds = %509
  %511 = load i32, i32* %3, align 4
  %512 = add i32 %511, 1
  store i32 %512, i32* %3, align 4
  br label %492

513:                                              ; preds = %492
  store i32 0, i32* %3, align 4
  br label %514

514:                                              ; preds = %532, %513
  %515 = load i32, i32* %3, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %518 = call i64 @strlen(i8* %517) #4
  %519 = icmp ult i64 %516, %518
  br i1 %519, label %520, label %535

520:                                              ; preds = %514
  %521 = load i32, i32* %3, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 120
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4
  br label %531

531:                                              ; preds = %527, %520
  br label %532

532:                                              ; preds = %531
  %533 = load i32, i32* %3, align 4
  %534 = add i32 %533, 1
  store i32 %534, i32* %3, align 4
  br label %514

535:                                              ; preds = %514
  store i32 0, i32* %3, align 4
  br label %536

536:                                              ; preds = %554, %535
  %537 = load i32, i32* %3, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %540 = call i64 @strlen(i8* %539) #4
  %541 = icmp ult i64 %538, %540
  br i1 %541, label %542, label %557

542:                                              ; preds = %536
  %543 = load i32, i32* %3, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 121
  br i1 %548, label %549, label %553

549:                                              ; preds = %542
  %550 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %551 = load i32, i32* %550, align 16
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %550, align 16
  br label %553

553:                                              ; preds = %549, %542
  br label %554

554:                                              ; preds = %553
  %555 = load i32, i32* %3, align 4
  %556 = add i32 %555, 1
  store i32 %556, i32* %3, align 4
  br label %536

557:                                              ; preds = %536
  store i32 0, i32* %3, align 4
  br label %558

558:                                              ; preds = %576, %557
  %559 = load i32, i32* %3, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %562 = call i64 @strlen(i8* %561) #4
  %563 = icmp ult i64 %560, %562
  br i1 %563, label %564, label %579

564:                                              ; preds = %558
  %565 = load i32, i32* %3, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 122
  br i1 %570, label %571, label %575

571:                                              ; preds = %564
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %572, align 4
  br label %575

575:                                              ; preds = %571, %564
  br label %576

576:                                              ; preds = %575
  %577 = load i32, i32* %3, align 4
  %578 = add i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %558

579:                                              ; preds = %558
  store i32 0, i32* %3, align 4
  br label %580

580:                                              ; preds = %598, %579
  %581 = load i32, i32* %3, align 4
  %582 = icmp ult i32 %581, 26
  br i1 %582, label %583, label %601

583:                                              ; preds = %580
  %584 = load i32, i32* %3, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = load i32, i32* %3, align 4
  %591 = add i32 %590, 97
  %592 = load i32, i32* %3, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %591, i32 %595)
  br label %597

597:                                              ; preds = %589, %583
  br label %598

598:                                              ; preds = %597
  %599 = load i32, i32* %3, align 4
  %600 = add i32 %599, 1
  store i32 %600, i32* %3, align 4
  br label %580

601:                                              ; preds = %580
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %602

602:                                              ; preds = %613, %601
  %603 = load i32, i32* %3, align 4
  %604 = icmp ult i32 %603, 26
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load i32, i32* %3, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  store i32 1, i32* %4, align 4
  br label %612

612:                                              ; preds = %611, %605
  br label %613

613:                                              ; preds = %612
  %614 = load i32, i32* %3, align 4
  %615 = add i32 %614, 1
  store i32 %615, i32* %3, align 4
  br label %602

616:                                              ; preds = %602
  %617 = load i32, i32* %4, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %621

621:                                              ; preds = %619, %616
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
