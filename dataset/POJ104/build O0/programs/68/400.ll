; ModuleID = '69/400.c'
source_filename = "69/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %175

16:                                               ; preds = %0
  %17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %64, %16
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %28, %30
  %32 = sub i64 %26, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %63

53:                                               ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %53, %36
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  br label %21

67:                                               ; preds = %21
  %68 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 1
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %101, %67
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 10
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

100:                                              ; preds = %81, %75
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  br label %72

104:                                              ; preds = %72
  %105 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 38
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %127, 48
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %125, %119, %113
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %148

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %131

148:                                              ; preds = %143, %131
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %174

156:                                              ; preds = %148
  store i32 1, i32* %4, align 4
  br label %157

157:                                              ; preds = %170, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 48
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %157

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174, %0
  %176 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %340

181:                                              ; preds = %175
  %182 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = sub i64 %183, 1
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %4, align 4
  br label %186

186:                                              ; preds = %229, %181
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %232

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  %195 = call i64 @strlen(i8* %194) #3
  %196 = sub i64 %193, %195
  %197 = sub i64 %191, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %189
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %207, %212
  %214 = sub nsw i32 %213, 48
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %228

218:                                              ; preds = %189
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

228:                                              ; preds = %218, %201
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %4, align 4
  br label %186

232:                                              ; preds = %186
  %233 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = sub i64 %234, 1
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %4, align 4
  br label %237

237:                                              ; preds = %266, %232
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 10
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 10
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

265:                                              ; preds = %246, %240
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %4, align 4
  br label %237

269:                                              ; preds = %237
  %270 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = icmp sge i32 %271, 10
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 38
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %273, %269
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %278
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, 10
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = add nsw i32 %292, 48
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  br label %295

295:                                              ; preds = %290, %284, %278
  store i32 0, i32* %4, align 4
  br label %296

296:                                              ; preds = %310, %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = icmp ult i64 %298, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %296
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %313

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %296

313:                                              ; preds = %308, %296
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %317 = call i64 @strlen(i8* %316) #3
  %318 = icmp eq i64 %315, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %339

321:                                              ; preds = %313
  store i32 1, i32* %4, align 4
  br label %322

322:                                              ; preds = %335, %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 0
  %326 = call i64 @strlen(i8* %325) #3
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %322
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 48
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %328
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %322

338:                                              ; preds = %322
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339, %175
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
