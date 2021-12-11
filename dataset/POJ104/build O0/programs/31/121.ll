; ModuleID = '32/121.c'
source_filename = "32/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %2, align 4
  br label %9

31:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %1010, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %1013

38:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %39

53:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %54

69:                                               ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %308

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %102, %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  br label %102

102:                                              ; preds = %82
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %76

105:                                              ; preds = %76
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %121, %105
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  br label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %110

124:                                              ; preds = %110
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %223, %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %226

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %138, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %130
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %157, %166
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  br label %222

176:                                              ; preds = %130
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, 10
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %185, %194
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 1
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %220
  store i8 %214, i8* %221, align 1
  br label %222

222:                                              ; preds = %176, %149
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %127

226:                                              ; preds = %127
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 0
  %231 = load i8, i8* %230, align 4
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 48
  br i1 %233, label %234, label %254

234:                                              ; preds = %226
  store i32 0, i32* %5, align 4
  br label %235

235:                                              ; preds = %250, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %235
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %240
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %235

253:                                              ; preds = %235
  br label %306

254:                                              ; preds = %226
  store i32 0, i32* %5, align 4
  br label %255

255:                                              ; preds = %266, %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %255

269:                                              ; preds = %255
  store i32 0, i32* %6, align 4
  br label %270

270:                                              ; preds = %302, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %273, %274
  %276 = icmp sle i32 %271, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %270
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  store i8 %286, i8* %292, align 1
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %277
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %270

305:                                              ; preds = %270
  br label %306

306:                                              ; preds = %305, %253
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %308

308:                                              ; preds = %306, %69
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %555

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %316

316:                                              ; preds = %340, %312
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp sge i32 %317, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %316
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %338
  store i8 %333, i8* %339, align 1
  br label %340

340:                                              ; preds = %322
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %316

343:                                              ; preds = %316
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sub nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  br label %348

348:                                              ; preds = %358, %343
  %349 = load i32, i32* %5, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %354, i64 0, i64 %356
  store i8 48, i8* %357, align 1
  br label %358

358:                                              ; preds = %351
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %348

361:                                              ; preds = %348
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %364

364:                                              ; preds = %464, %361
  %365 = load i32, i32* %5, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %467

367:                                              ; preds = %364
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sge i32 %376, %384
  br i1 %385, label %386, label %414

386:                                              ; preds = %367
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = sub nsw i32 %395, %403
  %405 = add nsw i32 %404, 48
  %406 = trunc i32 %405 to i8
  %407 = load i32, i32* %2, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 0, i64 %412
  store i8 %406, i8* %413, align 1
  br label %463

414:                                              ; preds = %367
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = add nsw i32 %423, 10
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub nsw i32 %424, %432
  %434 = add nsw i32 %433, 48
  %435 = trunc i32 %434 to i8
  %436 = load i32, i32* %2, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 0, i64 %441
  store i8 %435, i8* %442, align 1
  %443 = load i32, i32* %2, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub nsw i32 %452, 1
  %454 = trunc i32 %453 to i8
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %458, i64 0, i64 %461
  store i8 %454, i8* %462, align 1
  br label %463

463:                                              ; preds = %414, %386
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  br label %364

467:                                              ; preds = %364
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %470
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i64 0, i64 0
  %473 = load i8, i8* %472, align 4
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 48
  br i1 %475, label %476, label %497

476:                                              ; preds = %467
  store i32 0, i32* %5, align 4
  br label %477

477:                                              ; preds = %493, %476
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp sle i32 %478, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %477
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %491)
  br label %493

493:                                              ; preds = %482
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  br label %477

496:                                              ; preds = %477
  br label %553

497:                                              ; preds = %467
  store i32 0, i32* %5, align 4
  br label %498

498:                                              ; preds = %510, %497
  %499 = load i32, i32* %2, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %502, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 48
  br i1 %508, label %509, label %513

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509
  %511 = load i32, i32* %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %5, align 4
  br label %498

513:                                              ; preds = %498
  store i32 0, i32* %6, align 4
  br label %514

514:                                              ; preds = %549, %513
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %516, 1
  %518 = load i32, i32* %5, align 4
  %519 = sub nsw i32 %517, %518
  %520 = icmp sle i32 %515, %519
  br i1 %520, label %521, label %552

521:                                              ; preds = %514
  %522 = load i32, i32* %2, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = load i32, i32* %2, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %535, i64 0, i64 %537
  store i8 %531, i8* %538, align 1
  %539 = load i32, i32* %2, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %547)
  br label %549

549:                                              ; preds = %521
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %6, align 4
  br label %514

552:                                              ; preds = %514
  br label %553

553:                                              ; preds = %552, %496
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %555

555:                                              ; preds = %553, %308
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %4, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %1009

559:                                              ; preds = %555
  store i32 0, i32* %5, align 4
  br label %560

560:                                              ; preds = %587, %559
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sub nsw i32 %562, 1
  %564 = icmp sle i32 %561, %563
  br i1 %564, label %565, label %590

565:                                              ; preds = %560
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %567
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i8], [100 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = load i32, i32* %2, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub nsw i32 %573, %582
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %565
  br label %590

586:                                              ; preds = %565
  br label %587

587:                                              ; preds = %586
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %5, align 4
  br label %560

590:                                              ; preds = %585, %560
  %591 = load i32, i32* %5, align 4
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %1007

596:                                              ; preds = %590
  %597 = load i32, i32* %3, align 4
  store i32 %597, i32* %5, align 4
  br label %598

598:                                              ; preds = %616, %596
  %599 = load i32, i32* %5, align 4
  %600 = icmp sge i32 %599, 1
  br i1 %600, label %601, label %619

601:                                              ; preds = %598
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i8], [100 x i8]* %604, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %611
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], [100 x i8]* %612, i64 0, i64 %614
  store i8 %609, i8* %615, align 1
  br label %616

616:                                              ; preds = %601
  %617 = load i32, i32* %5, align 4
  %618 = sub nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  br label %598

619:                                              ; preds = %598
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %621
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %622, i64 0, i64 0
  store i8 49, i8* %623, align 4
  %624 = load i32, i32* %3, align 4
  store i32 %624, i32* %5, align 4
  br label %625

625:                                              ; preds = %645, %619
  %626 = load i32, i32* %5, align 4
  %627 = icmp sge i32 %626, 1
  br i1 %627, label %628, label %648

628:                                              ; preds = %625
  %629 = load i32, i32* %2, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i8], [100 x i8]* %632, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = load i32, i32* %2, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i8], [100 x i8]* %641, i64 0, i64 %643
  store i8 %637, i8* %644, align 1
  br label %645

645:                                              ; preds = %628
  %646 = load i32, i32* %5, align 4
  %647 = sub nsw i32 %646, 1
  store i32 %647, i32* %5, align 4
  br label %625

648:                                              ; preds = %625
  %649 = load i32, i32* %2, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %651
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i64 0, i64 0
  store i8 48, i8* %653, align 4
  %654 = load i32, i32* %3, align 4
  store i32 %654, i32* %5, align 4
  br label %655

655:                                              ; preds = %751, %648
  %656 = load i32, i32* %5, align 4
  %657 = icmp sge i32 %656, 0
  br i1 %657, label %658, label %754

658:                                              ; preds = %655
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = load i32, i32* %2, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %669
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i8], [100 x i8]* %670, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp sge i32 %666, %675
  br i1 %676, label %677, label %704

677:                                              ; preds = %658
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i8], [100 x i8]* %680, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = load i32, i32* %2, align 4
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], [100 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = sub nsw i32 %685, %694
  %696 = add nsw i32 %695, 48
  %697 = trunc i32 %696 to i8
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %699
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x i8], [100 x i8]* %700, i64 0, i64 %702
  store i8 %697, i8* %703, align 1
  br label %750

704:                                              ; preds = %658
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i8], [100 x i8]* %707, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = add nsw i32 %712, 10
  %714 = load i32, i32* %2, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %717, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = sub nsw i32 %713, %722
  %724 = add nsw i32 %723, 48
  %725 = trunc i32 %724 to i8
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %727
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %728, i64 0, i64 %730
  store i8 %725, i8* %731, align 1
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i8], [100 x i8]* %734, i64 0, i64 %737
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = sub nsw i32 %740, 1
  %742 = trunc i32 %741 to i8
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i8], [100 x i8]* %745, i64 0, i64 %748
  store i8 %742, i8* %749, align 1
  br label %750

750:                                              ; preds = %704, %677
  br label %751

751:                                              ; preds = %750
  %752 = load i32, i32* %5, align 4
  %753 = sub nsw i32 %752, 1
  store i32 %753, i32* %5, align 4
  br label %655

754:                                              ; preds = %655
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %756
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %757, i64 0, i64 0
  %759 = load i8, i8* %758, align 4
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 49
  br i1 %761, label %762, label %841

762:                                              ; preds = %754
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %764
  %766 = getelementptr inbounds [100 x i8], [100 x i8]* %765, i64 0, i64 1
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp ne i32 %768, 48
  br i1 %769, label %770, label %789

770:                                              ; preds = %762
  store i32 1, i32* %5, align 4
  br label %771

771:                                              ; preds = %785, %770
  %772 = load i32, i32* %5, align 4
  %773 = load i32, i32* %3, align 4
  %774 = icmp sle i32 %772, %773
  br i1 %774, label %775, label %788

775:                                              ; preds = %771
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %777
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x i8], [100 x i8]* %778, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %783)
  br label %785

785:                                              ; preds = %775
  %786 = load i32, i32* %5, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %5, align 4
  br label %771

788:                                              ; preds = %771
  br label %840

789:                                              ; preds = %762
  store i32 1, i32* %5, align 4
  br label %790

790:                                              ; preds = %801, %789
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %792
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], [100 x i8]* %793, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 48
  br i1 %799, label %800, label %804

800:                                              ; preds = %790
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %5, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %5, align 4
  br label %790

804:                                              ; preds = %790
  store i32 0, i32* %6, align 4
  br label %805

805:                                              ; preds = %836, %804
  %806 = load i32, i32* %6, align 4
  %807 = load i32, i32* %3, align 4
  %808 = load i32, i32* %5, align 4
  %809 = sub nsw i32 %807, %808
  %810 = icmp sle i32 %806, %809
  br i1 %810, label %811, label %839

811:                                              ; preds = %805
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %813
  %815 = load i32, i32* %6, align 4
  %816 = load i32, i32* %5, align 4
  %817 = add nsw i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i8], [100 x i8]* %814, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = load i32, i32* %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %822
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x i8], [100 x i8]* %823, i64 0, i64 %825
  store i8 %820, i8* %826, align 1
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x i8], [100 x i8]* %829, i64 0, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = sext i8 %833 to i32
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %834)
  br label %836

836:                                              ; preds = %811
  %837 = load i32, i32* %6, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, i32* %6, align 4
  br label %805

839:                                              ; preds = %805
  br label %840

840:                                              ; preds = %839, %788
  br label %1006

841:                                              ; preds = %754
  %842 = load i32, i32* %2, align 4
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %844
  %846 = getelementptr inbounds [100 x i8], [100 x i8]* %845, i64 0, i64 0
  store i8 49, i8* %846, align 4
  store i32 1, i32* %5, align 4
  br label %847

847:                                              ; preds = %859, %841
  %848 = load i32, i32* %5, align 4
  %849 = load i32, i32* %3, align 4
  %850 = icmp sle i32 %848, %849
  br i1 %850, label %851, label %862

851:                                              ; preds = %847
  %852 = load i32, i32* %2, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %854
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %855, i64 0, i64 %857
  store i8 48, i8* %858, align 1
  br label %859

859:                                              ; preds = %851
  %860 = load i32, i32* %5, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %5, align 4
  br label %847

862:                                              ; preds = %847
  %863 = load i32, i32* %3, align 4
  store i32 %863, i32* %5, align 4
  br label %864

864:                                              ; preds = %964, %862
  %865 = load i32, i32* %5, align 4
  %866 = icmp sge i32 %865, 1
  br i1 %866, label %867, label %967

867:                                              ; preds = %864
  %868 = load i32, i32* %2, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %870
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i8], [100 x i8]* %871, i64 0, i64 %873
  %875 = load i8, i8* %874, align 1
  %876 = sext i8 %875 to i32
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %878
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i8], [100 x i8]* %879, i64 0, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp sge i32 %876, %884
  br i1 %885, label %886, label %914

886:                                              ; preds = %867
  %887 = load i32, i32* %2, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %889
  %891 = load i32, i32* %5, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x i8], [100 x i8]* %890, i64 0, i64 %892
  %894 = load i8, i8* %893, align 1
  %895 = sext i8 %894 to i32
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %897
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x i8], [100 x i8]* %898, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = sub nsw i32 %895, %903
  %905 = add nsw i32 %904, 48
  %906 = trunc i32 %905 to i8
  %907 = load i32, i32* %2, align 4
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %909
  %911 = load i32, i32* %5, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i8], [100 x i8]* %910, i64 0, i64 %912
  store i8 %906, i8* %913, align 1
  br label %963

914:                                              ; preds = %867
  %915 = load i32, i32* %2, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %917
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [100 x i8], [100 x i8]* %918, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = add nsw i32 %923, 10
  %925 = load i32, i32* %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %926
  %928 = load i32, i32* %5, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x i8], [100 x i8]* %927, i64 0, i64 %929
  %931 = load i8, i8* %930, align 1
  %932 = sext i8 %931 to i32
  %933 = sub nsw i32 %924, %932
  %934 = add nsw i32 %933, 48
  %935 = trunc i32 %934 to i8
  %936 = load i32, i32* %2, align 4
  %937 = add nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %938
  %940 = load i32, i32* %5, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x i8], [100 x i8]* %939, i64 0, i64 %941
  store i8 %935, i8* %942, align 1
  %943 = load i32, i32* %2, align 4
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %945
  %947 = load i32, i32* %5, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [100 x i8], [100 x i8]* %946, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = sub nsw i32 %952, 1
  %954 = trunc i32 %953 to i8
  %955 = load i32, i32* %2, align 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %957
  %959 = load i32, i32* %5, align 4
  %960 = sub nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [100 x i8], [100 x i8]* %958, i64 0, i64 %961
  store i8 %954, i8* %962, align 1
  br label %963

963:                                              ; preds = %914, %886
  br label %964

964:                                              ; preds = %963
  %965 = load i32, i32* %5, align 4
  %966 = sub nsw i32 %965, 1
  store i32 %966, i32* %5, align 4
  br label %864

967:                                              ; preds = %864
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %969

969:                                              ; preds = %981, %967
  %970 = load i32, i32* %2, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %972
  %974 = load i32, i32* %5, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [100 x i8], [100 x i8]* %973, i64 0, i64 %975
  %977 = load i8, i8* %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp ne i32 %978, 48
  br i1 %979, label %980, label %984

980:                                              ; preds = %969
  br label %981

981:                                              ; preds = %980
  %982 = load i32, i32* %5, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %5, align 4
  br label %969

984:                                              ; preds = %969
  %985 = load i32, i32* %5, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, i32* %4, align 4
  br label %987

987:                                              ; preds = %1002, %984
  %988 = load i32, i32* %4, align 4
  %989 = load i32, i32* %3, align 4
  %990 = icmp sle i32 %988, %989
  br i1 %990, label %991, label %1005

991:                                              ; preds = %987
  %992 = load i32, i32* %2, align 4
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %994
  %996 = load i32, i32* %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x i8], [100 x i8]* %995, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %1000)
  br label %1002

1002:                                             ; preds = %991
  %1003 = load i32, i32* %4, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, i32* %4, align 4
  br label %987

1005:                                             ; preds = %987
  br label %1006

1006:                                             ; preds = %1005, %840
  br label %1007

1007:                                             ; preds = %1006, %594
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %1009

1009:                                             ; preds = %1007, %555
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, i32* %2, align 4
  %1012 = add nsw i32 %1011, 2
  store i32 %1012, i32* %2, align 4
  br label %32

1013:                                             ; preds = %32
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
