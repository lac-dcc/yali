; ModuleID = '24/514.c'
source_filename = "24/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %78, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %49, label %35

35:                                               ; preds = %28, %21
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %52

49:                                               ; preds = %42, %28
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %49, %42, %35
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59, %52
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %66, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %17

81:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  br label %82

82:                                               ; preds = %144, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %147

86:                                               ; preds = %82
  store i32 1, i32* %3, align 4
  br label %87

87:                                               ; preds = %140, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %104, %93
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %87

143:                                              ; preds = %87
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %82

147:                                              ; preds = %82
  store i32 2, i32* %2, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %176

161:                                              ; preds = %152
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %172

172:                                              ; preds = %169, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %148

176:                                              ; preds = %160, %148
  store i32 1, i32* %2, align 4
  br label %177

177:                                              ; preds = %239, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %242

181:                                              ; preds = %177
  store i32 1, i32* %3, align 4
  br label %182

182:                                              ; preds = %235, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %192, %197
  br i1 %198, label %199, label %234

199:                                              ; preds = %188
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %234

234:                                              ; preds = %199, %188
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %182

238:                                              ; preds = %182
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %177

242:                                              ; preds = %177
  store i32 0, i32* %8, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %245

245:                                              ; preds = %273, %242
  %246 = load i32, i32* %2, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %248
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

261:                                              ; preds = %258, %248
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %265, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  br label %276

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %2, align 4
  br label %245

276:                                              ; preds = %271, %245
  %277 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %278, %280
  store i32 %281, i32* %2, align 4
  br label %282

282:                                              ; preds = %294, %276
  %283 = load i32, i32* %2, align 4
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %287
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %282

297:                                              ; preds = %282
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %304, %310
  store i32 %311, i32* %2, align 4
  br label %312

312:                                              ; preds = %328, %297
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %313, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %312
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %326)
  br label %328

328:                                              ; preds = %321
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  br label %312

331:                                              ; preds = %312
  ret void
}

declare dso_local i32 @gets(...) #1

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
