; ModuleID = '69/185.c'
source_filename = "69/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 300, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 300, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 300, i1 false)
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 300, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %19

31:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %32

44:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %45

64:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %65

81:                                               ; preds = %65
  store i32 0, i32* %8, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  br label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %82

97:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  br label %114

114:                                              ; preds = %103
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %98

117:                                              ; preds = %98
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %118

134:                                              ; preds = %118
  store i32 0, i32* %8, align 4
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  br label %147

147:                                              ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %135

150:                                              ; preds = %135
  store i32 0, i32* %8, align 4
  br label %151

151:                                              ; preds = %158, %150
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %152, 299
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %156
  store i8 48, i8* %157, align 1
  br label %158

158:                                              ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %151

161:                                              ; preds = %151
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %170, %161
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %164, 299
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %168
  store i8 48, i8* %169, align 1
  br label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %163

173:                                              ; preds = %163
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %8, align 4
  br label %175

175:                                              ; preds = %182, %173
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %176, 299
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %180
  store i8 48, i8* %181, align 1
  br label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %175

185:                                              ; preds = %175
  store i32 0, i32* %8, align 4
  br label %186

186:                                              ; preds = %278, %185
  %187 = load i32, i32* %8, align 4
  %188 = icmp sle i32 %187, 299
  br i1 %188, label %189, label %281

189:                                              ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %194, %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 96
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %205, label %240

205:                                              ; preds = %189
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %210, %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %218, 96
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %205
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %233, %234
  %236 = trunc i32 %235 to i8
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  store i32 0, i32* %10, align 4
  br label %277

240:                                              ; preds = %205, %189
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = sub nsw i32 %253, 96
  %255 = icmp sge i32 %254, 10
  br i1 %255, label %256, label %276

256:                                              ; preds = %240
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %261, %266
  %268 = sub nsw i32 %267, 48
  %269 = sub nsw i32 %268, 10
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %269, %270
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  store i32 1, i32* %10, align 4
  br label %276

276:                                              ; preds = %256, %240
  br label %277

277:                                              ; preds = %276, %221
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %186

281:                                              ; preds = %186
  store i32 299, i32* %8, align 4
  br label %282

282:                                              ; preds = %294, %281
  %283 = load i32, i32* %8, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 48
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  br label %297

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %8, align 4
  br label %282

297:                                              ; preds = %292, %282
  %298 = load i32, i32* %8, align 4
  %299 = icmp ne i32 %298, -1
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load i32, i32* %8, align 4
  store i32 %301, i32* %9, align 4
  br label %302

302:                                              ; preds = %312, %300
  %303 = load i32, i32* %9, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %305
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %9, align 4
  br label %302

315:                                              ; preds = %302
  br label %318

316:                                              ; preds = %297
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %318

318:                                              ; preds = %316, %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
