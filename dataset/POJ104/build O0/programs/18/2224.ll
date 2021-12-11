; ModuleID = '19/2224.c'
source_filename = "19/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %17, align 1
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %76, %0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %18, align 1
  %45 = load i8, i8* %17, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %18, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %40
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %68

61:                                               ; preds = %53, %50
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %71

68:                                               ; preds = %53
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %68, %61
  br label %75

72:                                               ; preds = %40
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %36

79:                                               ; preds = %36
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %84)
  br label %349

86:                                               ; preds = %79
  store i32 0, i32* %7, align 4
  br label %87

87:                                               ; preds = %138, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %141

91:                                               ; preds = %87
  store i32 1, i32* %5, align 4
  br label %92

92:                                               ; preds = %120, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %17, align 1
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %18, align 1
  %111 = load i8, i8* %17, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %18, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %96
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %123

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %92

123:                                              ; preds = %116, %92
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %137

137:                                              ; preds = %127, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %87

141:                                              ; preds = %87
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %146)
  br label %348

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %242

153:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %154

154:                                              ; preds = %201, %153
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %154
  store i32 0, i32* %7, align 4
  br label %160

160:                                              ; preds = %171, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %160

174:                                              ; preds = %160
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %7, align 4
  br label %186

186:                                              ; preds = %197, %174
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %186

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %154

204:                                              ; preds = %154
  store i32 0, i32* %5, align 4
  br label %205

205:                                              ; preds = %216, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %205

219:                                              ; preds = %205
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %220, %225
  store i32 %226, i32* %5, align 4
  br label %227

227:                                              ; preds = %238, %219
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %227

241:                                              ; preds = %227
  br label %347

242:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %243

243:                                              ; preds = %255, %242
  %244 = load i32, i32* %5, align 4
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %243

258:                                              ; preds = %243
  store i32 0, i32* %5, align 4
  br label %259

259:                                              ; preds = %306, %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %309

264:                                              ; preds = %259
  store i32 0, i32* %7, align 4
  br label %265

265:                                              ; preds = %276, %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %269
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %265

279:                                              ; preds = %265
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %285, %289
  store i32 %290, i32* %7, align 4
  br label %291

291:                                              ; preds = %302, %279
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %295
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %291

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %259

309:                                              ; preds = %259
  store i32 0, i32* %5, align 4
  br label %310

310:                                              ; preds = %321, %309
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %314
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  br label %310

324:                                              ; preds = %310
  %325 = load i32, i32* %9, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %325, %330
  store i32 %331, i32* %5, align 4
  br label %332

332:                                              ; preds = %343, %324
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  br label %343

343:                                              ; preds = %336
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %332

346:                                              ; preds = %332
  br label %347

347:                                              ; preds = %346, %241
  br label %348

348:                                              ; preds = %347, %145
  br label %349

349:                                              ; preds = %348, %83
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
