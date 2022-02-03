; ModuleID = '63/1548.c'
source_filename = "63/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %13)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

47:                                               ; preds = %21
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %14)
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %72, %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %55

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %49

75:                                               ; preds = %49
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %15, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %15, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, i32* %14, align 4
  store i32 %88, i32* %16, align 4
  br label %91

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %16, align 4
  br label %91

91:                                               ; preds = %89, %87
  store i32 0, i32* %2, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  store i32 0, i32* %3, align 4
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %97

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %92

115:                                              ; preds = %92
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %168, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %164, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  br label %126

126:                                              ; preds = %160, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %144, %151
  %153 = add nsw i32 %137, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

160:                                              ; preds = %130
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %126

163:                                              ; preds = %126
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %121

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %116

171:                                              ; preds = %116
  store i32 0, i32* %2, align 4
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %178
  store i32 0, i32* %179, align 4
  br label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %172

183:                                              ; preds = %172
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 0, i32* %2, align 4
  br label %188

188:                                              ; preds = %217, %183
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %188
  store i32 0, i32* %3, align 4
  br label %193

193:                                              ; preds = %213, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %16, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %206, %197
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %193

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %188

220:                                              ; preds = %188
  store i32 0, i32* %2, align 4
  br label %221

221:                                              ; preds = %344, %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %347

225:                                              ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %273

232:                                              ; preds = %225
  %233 = load i32, i32* %15, align 4
  %234 = icmp eq i32 %233, 100
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %236, 100
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %250

243:                                              ; preds = %238, %235, %232
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %243, %241
  store i32 1, i32* %3, align 4
  br label %251

251:                                              ; preds = %269, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %253, %257
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %251
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %260
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %251

272:                                              ; preds = %251
  br label %312

273:                                              ; preds = %225
  store i32 0, i32* %17, align 4
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %306

281:                                              ; preds = %273
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %283

283:                                              ; preds = %302, %281
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %285, %290
  %292 = icmp slt i32 %284, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %283
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %293
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %283

305:                                              ; preds = %283
  br label %307

306:                                              ; preds = %273
  store i32 1, i32* %17, align 4
  br label %347

307:                                              ; preds = %305
  %308 = load i32, i32* %17, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %347

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %272
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp ne i32 %313, %315
  br i1 %316, label %317, label %343

317:                                              ; preds = %312
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %341, label %325

325:                                              ; preds = %317
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %325
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %333, %317
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %343

343:                                              ; preds = %341, %333, %325, %312
  br label %344

344:                                              ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %221

347:                                              ; preds = %310, %306, %221
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
