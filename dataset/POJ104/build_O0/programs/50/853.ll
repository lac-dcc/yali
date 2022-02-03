; ModuleID = '51/853.c'
source_filename = "51/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %57, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %26

46:                                               ; preds = %26
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %19

60:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %61

74:                                               ; preds = %61
  store i32 0, i32* %2, align 4
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %108, %81
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i64 0, i64 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %101, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %84

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %75

115:                                              ; preds = %75
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %205, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %201, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %204

131:                                              ; preds = %123
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %131
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i64 0, i64 0
  %165 = call i8* @strcpy(i8* %160, i8* %164) #5
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %168, i64 0, i64 0
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %173, i64 0, i64 0
  %175 = call i8* @strcpy(i8* %169, i8* %174) #5
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 0, i64 0
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #5
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

200:                                              ; preds = %142, %131
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %123

204:                                              ; preds = %123
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %116

208:                                              ; preds = %116
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %329

214:                                              ; preds = %208
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %216, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %227 = getelementptr inbounds [5 x i8], [5 x i8]* %226, i64 0, i64 0
  %228 = call i32 @puts(i8* %227)
  br label %328

229:                                              ; preds = %214
  store i32 0, i32* %2, align 4
  br label %230

230:                                              ; preds = %251, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %230
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %240, %245
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  %249 = load i32, i32* %2, align 4
  store i32 %249, i32* %8, align 4
  br label %254

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %230

254:                                              ; preds = %248, %230
  store i32 0, i32* %2, align 4
  br label %255

255:                                              ; preds = %306, %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %309

259:                                              ; preds = %255
  store i32 0, i32* %3, align 4
  br label %260

260:                                              ; preds = %302, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %305

266:                                              ; preds = %260
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %266
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i8], [5 x i8]* %281, i64 0, i64 0
  %283 = call i8* @strcpy(i8* %278, i8* %282) #5
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %286, i64 0, i64 0
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %290
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %291, i64 0, i64 0
  %293 = call i8* @strcpy(i8* %287, i8* %292) #5
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [5 x i8], [5 x i8]* %297, i64 0, i64 0
  %299 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %300 = call i8* @strcpy(i8* %298, i8* %299) #5
  br label %301

301:                                              ; preds = %277, %266
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %260

305:                                              ; preds = %260
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  br label %255

309:                                              ; preds = %255
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = add nsw i32 %311, 1
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %312)
  store i32 0, i32* %2, align 4
  br label %314

314:                                              ; preds = %324, %309
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %8, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* %321, i64 0, i64 0
  %323 = call i32 @puts(i8* %322)
  br label %324

324:                                              ; preds = %318
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %2, align 4
  br label %314

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %221
  br label %329

329:                                              ; preds = %328, %212
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
