; ModuleID = '81/393.c'
source_filename = "81/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32* %9, i32** %2, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 24
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %190

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %190

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %190

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %190

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 4
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %45

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %40

72:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 4
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %92

90:                                               ; preds = %76
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %73

96:                                               ; preds = %73
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

99:                                               ; preds = %128, %96
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %123

121:                                              ; preds = %107
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %104

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %99

131:                                              ; preds = %99
  store i32 0, i32* %7, align 4
  br label %132

132:                                              ; preds = %152, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %133, 4
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %151

149:                                              ; preds = %135
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %132

155:                                              ; preds = %132
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %186, %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %159, 4
  br i1 %160, label %161, label %189

161:                                              ; preds = %158
  store i32 0, i32* %7, align 4
  br label %162

162:                                              ; preds = %182, %161
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %163, 4
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %181

179:                                              ; preds = %165
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %162

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %158

189:                                              ; preds = %158
  br label %190

190:                                              ; preds = %189, %35, %32, %29, %26, %22
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %191, 4
  br i1 %192, label %193, label %357

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %357

196:                                              ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %357

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %200, 4
  br i1 %201, label %202, label %357

202:                                              ; preds = %199
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %357

206:                                              ; preds = %202
  store i32 0, i32* %6, align 4
  br label %207

207:                                              ; preds = %236, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  store i32 0, i32* %7, align 4
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, i32* %7, align 4
  %214 = icmp sle i32 %213, 4
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %231

229:                                              ; preds = %215
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %212

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %207

239:                                              ; preds = %207
  store i32 0, i32* %7, align 4
  br label %240

240:                                              ; preds = %260, %239
  %241 = load i32, i32* %7, align 4
  %242 = icmp sle i32 %241, 4
  br i1 %242, label %243, label %263

243:                                              ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %259

257:                                              ; preds = %243
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %259

259:                                              ; preds = %257, %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %240

263:                                              ; preds = %240
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  br label %266

266:                                              ; preds = %295, %263
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %298

270:                                              ; preds = %266
  store i32 0, i32* %7, align 4
  br label %271

271:                                              ; preds = %291, %270
  %272 = load i32, i32* %7, align 4
  %273 = icmp sle i32 %272, 4
  br i1 %273, label %274, label %294

274:                                              ; preds = %271
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %290

288:                                              ; preds = %274
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %290

290:                                              ; preds = %288, %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %271

294:                                              ; preds = %271
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %266

298:                                              ; preds = %266
  store i32 0, i32* %7, align 4
  br label %299

299:                                              ; preds = %319, %298
  %300 = load i32, i32* %7, align 4
  %301 = icmp sle i32 %300, 4
  br i1 %301, label %302, label %322

302:                                              ; preds = %299
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %310)
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %318

316:                                              ; preds = %302
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %299

322:                                              ; preds = %299
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %325

325:                                              ; preds = %353, %322
  %326 = load i32, i32* %6, align 4
  %327 = icmp sle i32 %326, 4
  br i1 %327, label %328, label %356

328:                                              ; preds = %325
  store i32 0, i32* %7, align 4
  br label %329

329:                                              ; preds = %349, %328
  %330 = load i32, i32* %7, align 4
  %331 = icmp sle i32 %330, 4
  br i1 %331, label %332, label %352

332:                                              ; preds = %329
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %335, i64 0, i64 0
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %340)
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %348

346:                                              ; preds = %332
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %348

348:                                              ; preds = %346, %344
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %329

352:                                              ; preds = %329
  br label %353

353:                                              ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %325

356:                                              ; preds = %325
  br label %359

357:                                              ; preds = %202, %199, %196, %193, %190
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %359

359:                                              ; preds = %357, %356
  %360 = load i32, i32* %1, align 4
  ret i32 %360
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
