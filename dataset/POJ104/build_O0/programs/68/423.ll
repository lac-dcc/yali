; ModuleID = '69/423.c'
source_filename = "69/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %30, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 1000
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %23

33:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 1000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %34

44:                                               ; preds = %34
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %131

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %93, %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 106
  br i1 %79, label %80, label %92

80:                                               ; preds = %54
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

92:                                               ; preds = %80, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %51

96:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 96
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %97

108:                                              ; preds = %97
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %127, %114
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 96
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %116

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %44
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %325

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %185, %135
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %188

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %157, %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 106
  br i1 %171, label %172, label %184

172:                                              ; preds = %144
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 10
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  br label %184

184:                                              ; preds = %172, %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  br label %141

188:                                              ; preds = %141
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %188
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %193

193:                                              ; preds = %200, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 48
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %193

205:                                              ; preds = %193
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %5, align 4
  br label %207

207:                                              ; preds = %219, %205
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %211
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %207

222:                                              ; preds = %207
  br label %309

223:                                              ; preds = %188
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %269, %223
  %230 = load i32, i32* %5, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  %244 = trunc i32 %243 to i8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 58
  br i1 %253, label %254, label %268

254:                                              ; preds = %232
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 10
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  br label %268

268:                                              ; preds = %254, %232
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %5, align 4
  br label %229

272:                                              ; preds = %229
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %273

273:                                              ; preds = %280, %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 96
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  br label %273

285:                                              ; preds = %273
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %291

291:                                              ; preds = %289, %285
  %292 = load i32, i32* %8, align 4
  store i32 %292, i32* %5, align 4
  br label %293

293:                                              ; preds = %305, %291
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 48
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %297
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %293

308:                                              ; preds = %293
  br label %309

309:                                              ; preds = %308, %222
  store i32 0, i32* %5, align 4
  br label %310

310:                                              ; preds = %321, %309
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %318, 96
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %314
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  br label %310

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324, %131
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %505

329:                                              ; preds = %325
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %335

335:                                              ; preds = %379, %329
  %336 = load i32, i32* %5, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %382

338:                                              ; preds = %335
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %343, %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %351, %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 106
  br i1 %365, label %366, label %378

366:                                              ; preds = %338
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %370, 10
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  br label %378

378:                                              ; preds = %366, %338
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %5, align 4
  br label %335

382:                                              ; preds = %335
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %384 = load i32, i32* %383, align 16
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %382
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %387

387:                                              ; preds = %394, %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 48
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  br label %387

399:                                              ; preds = %387
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %5, align 4
  br label %401

401:                                              ; preds = %413, %399
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  br label %413

413:                                              ; preds = %405
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  br label %401

416:                                              ; preds = %401
  br label %489

417:                                              ; preds = %382
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  br label %423

423:                                              ; preds = %463, %417
  %424 = load i32, i32* %5, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %466

426:                                              ; preds = %423
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %431, %436
  %438 = trunc i32 %437 to i8
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %440
  store i8 %438, i8* %441, align 1
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp sge i32 %446, 58
  br i1 %447, label %448, label %462

448:                                              ; preds = %426
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub nsw i32 %453, 10
  %455 = trunc i32 %454 to i8
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %457
  store i8 %455, i8* %458, align 1
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %460
  store i32 1, i32* %461, align 4
  br label %462

462:                                              ; preds = %448, %426
  br label %463

463:                                              ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %5, align 4
  br label %423

466:                                              ; preds = %423
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %468 = load i32, i32* %467, align 16
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %472

472:                                              ; preds = %470, %466
  store i32 0, i32* %5, align 4
  br label %473

473:                                              ; preds = %485, %472
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %4, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = sub nsw i32 %482, 48
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %477
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  br label %473

488:                                              ; preds = %473
  br label %489

489:                                              ; preds = %488, %416
  store i32 0, i32* %5, align 4
  br label %490

490:                                              ; preds = %501, %489
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %490
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, 96
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %494
  %502 = load i32, i32* %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %5, align 4
  br label %490

504:                                              ; preds = %490
  br label %505

505:                                              ; preds = %504, %325
  %506 = load i32, i32* %2, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %523

508:                                              ; preds = %505
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %523

511:                                              ; preds = %508
  %512 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %513 = load i8, i8* %512, align 16
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 48
  br i1 %515, label %516, label %523

516:                                              ; preds = %511
  %517 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %518 = load i8, i8* %517, align 16
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 48
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %523

523:                                              ; preds = %521, %516, %511, %508, %505
  ret i32 0
}

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
