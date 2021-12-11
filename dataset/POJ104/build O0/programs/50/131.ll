; ModuleID = '51/131.c'
source_filename = "51/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [501 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [501 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 2505, i1 false)
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %167

21:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  store i8 %33, i8* %37, align 1
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 1
  store i8 %42, i8* %46, align 1
  br label %47

47:                                               ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %22

50:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %51

64:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %106, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = sub i64 %69, 1
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

75:                                               ; preds = %102, %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 0, i64 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %92, %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %75

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %65

109:                                              ; preds = %65
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %131, %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %112

134:                                              ; preds = %112
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

139:                                              ; preds = %134
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %140)
  store i32 0, i32* %8, align 4
  br label %142

142:                                              ; preds = %162, %139
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %155, %148
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %142

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %137
  br label %502

167:                                              ; preds = %0
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %329

170:                                              ; preds = %167
  store i32 0, i32* %8, align 4
  br label %171

171:                                              ; preds = %205, %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = sub i64 %175, 2
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %208

178:                                              ; preds = %171
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i64 0, i64 0
  store i8 %182, i8* %186, align 1
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i64 0, i64 1
  store i8 %191, i8* %195, align 1
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i64 0, i64 2
  store i8 %200, i8* %204, align 1
  br label %205

205:                                              ; preds = %178
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %171

208:                                              ; preds = %171
  store i32 0, i32* %8, align 4
  br label %209

209:                                              ; preds = %220, %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %213 = call i64 @strlen(i8* %212) #4
  %214 = sub i64 %213, 1
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  br label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %209

223:                                              ; preds = %209
  store i32 0, i32* %3, align 4
  br label %224

224:                                              ; preds = %266, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = sub i64 %228, 2
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %224
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %234

234:                                              ; preds = %262, %231
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = sub i64 %238, 1
  %240 = icmp ult i64 %236, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i8], [5 x i8]* %244, i64 0, i64 0
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i64 0, i64 0
  %250 = call i32 @strcmp(i8* %245, i8* %249) #4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

261:                                              ; preds = %252, %241
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %234

265:                                              ; preds = %234
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %224

269:                                              ; preds = %224
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %272

272:                                              ; preds = %292, %269
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = sub i64 %276, 1
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %279, label %295

279:                                              ; preds = %272
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %12, align 4
  br label %291

291:                                              ; preds = %286, %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %272

295:                                              ; preds = %272
  %296 = load i32, i32* %12, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %328

300:                                              ; preds = %295
  %301 = load i32, i32* %12, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %301)
  store i32 0, i32* %8, align 4
  br label %303

303:                                              ; preds = %324, %300
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %307 = call i64 @strlen(i8* %306) #4
  %308 = sub i64 %307, 1
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %303
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %310
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [5 x i8], [5 x i8]* %320, i64 0, i64 0
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %321)
  br label %323

323:                                              ; preds = %317, %310
  br label %324

324:                                              ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  br label %303

327:                                              ; preds = %303
  br label %328

328:                                              ; preds = %327, %298
  br label %501

329:                                              ; preds = %167
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %500

332:                                              ; preds = %329
  store i32 0, i32* %8, align 4
  br label %333

333:                                              ; preds = %376, %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %337 = call i64 @strlen(i8* %336) #4
  %338 = sub i64 %337, 3
  %339 = icmp ult i64 %335, %338
  br i1 %339, label %340, label %379

340:                                              ; preds = %333
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %346
  %348 = getelementptr inbounds [5 x i8], [5 x i8]* %347, i64 0, i64 0
  store i8 %344, i8* %348, align 1
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds [5 x i8], [5 x i8]* %356, i64 0, i64 1
  store i8 %353, i8* %357, align 1
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i8], [5 x i8]* %365, i64 0, i64 2
  store i8 %362, i8* %366, align 1
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds [5 x i8], [5 x i8]* %374, i64 0, i64 3
  store i8 %371, i8* %375, align 1
  br label %376

376:                                              ; preds = %340
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  br label %333

379:                                              ; preds = %333
  store i32 0, i32* %8, align 4
  br label %380

380:                                              ; preds = %391, %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %384 = call i64 @strlen(i8* %383) #4
  %385 = sub i64 %384, 2
  %386 = icmp ult i64 %382, %385
  br i1 %386, label %387, label %394

387:                                              ; preds = %380
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %389
  store i32 1, i32* %390, align 4
  br label %391

391:                                              ; preds = %387
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %8, align 4
  br label %380

394:                                              ; preds = %380
  store i32 0, i32* %3, align 4
  br label %395

395:                                              ; preds = %437, %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %399 = call i64 @strlen(i8* %398) #4
  %400 = sub i64 %399, 3
  %401 = icmp ult i64 %397, %400
  br i1 %401, label %402, label %440

402:                                              ; preds = %395
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %405

405:                                              ; preds = %433, %402
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %409 = call i64 @strlen(i8* %408) #4
  %410 = sub i64 %409, 2
  %411 = icmp ult i64 %407, %410
  br i1 %411, label %412, label %436

412:                                              ; preds = %405
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %414
  %416 = getelementptr inbounds [5 x i8], [5 x i8]* %415, i64 0, i64 0
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i8], [5 x i8]* %419, i64 0, i64 0
  %421 = call i32 @strcmp(i8* %416, i8* %420) #4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %412
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  br label %432

432:                                              ; preds = %423, %412
  br label %433

433:                                              ; preds = %432
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  br label %405

436:                                              ; preds = %405
  br label %437

437:                                              ; preds = %436
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %3, align 4
  br label %395

440:                                              ; preds = %395
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  store i32 %442, i32* %14, align 4
  store i32 1, i32* %3, align 4
  br label %443

443:                                              ; preds = %463, %440
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %447 = call i64 @strlen(i8* %446) #4
  %448 = sub i64 %447, 2
  %449 = icmp ult i64 %445, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %443
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %14, align 4
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %450
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %14, align 4
  br label %462

462:                                              ; preds = %457, %450
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  br label %443

466:                                              ; preds = %443
  %467 = load i32, i32* %14, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %499

471:                                              ; preds = %466
  %472 = load i32, i32* %14, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %472)
  store i32 0, i32* %8, align 4
  br label %474

474:                                              ; preds = %495, %471
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %478 = call i64 @strlen(i8* %477) #4
  %479 = sub i64 %478, 1
  %480 = icmp ult i64 %476, %479
  br i1 %480, label %481, label %498

481:                                              ; preds = %474
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %490
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %491, i64 0, i64 0
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %492)
  br label %494

494:                                              ; preds = %488, %481
  br label %495

495:                                              ; preds = %494
  %496 = load i32, i32* %8, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %8, align 4
  br label %474

498:                                              ; preds = %474
  br label %499

499:                                              ; preds = %498, %469
  br label %500

500:                                              ; preds = %499, %329
  br label %501

501:                                              ; preds = %500, %328
  br label %502

502:                                              ; preds = %501, %166
  %503 = load i32, i32* %1, align 4
  ret i32 %503
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
