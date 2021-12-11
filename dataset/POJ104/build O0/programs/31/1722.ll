; ModuleID = '32/1722.c'
source_filename = "32/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %242, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %245

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i64 0, i64 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %27, i8* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %23
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %50

50:                                               ; preds = %63, %48
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  br label %50

66:                                               ; preds = %50
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 0
  %81 = call i8* @strcat(i8* %76, i8* %80) #5
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 0
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 0
  %90 = call i8* @strcpy(i8* %85, i8* %89) #5
  br label %91

91:                                               ; preds = %66, %23
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %97

97:                                               ; preds = %110, %95
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  br label %97

113:                                              ; preds = %97
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 0
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 0
  %128 = call i8* @strcat(i8* %123, i8* %127) #5
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 0
  %137 = call i8* @strcpy(i8* %132, i8* %136) #5
  br label %138

138:                                              ; preds = %113, %91
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 0
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %147, i8* %151) #5
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 0
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #5
  br label %162

162:                                              ; preds = %142, %138
  store i32 0, i32* %14, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %165

165:                                              ; preds = %223, %162
  %166 = load i32, i32* %17, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %168
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %205
  store i8 %200, i8* %206, align 1
  store i32 0, i32* %14, align 4
  br label %222

207:                                              ; preds = %168
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 10, %208
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  store i32 1, i32* %14, align 4
  br label %222

222:                                              ; preds = %207, %193
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %165

228:                                              ; preds = %165
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %228
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %19

245:                                              ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %246

246:                                              ; preds = %304, %245
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %307

250:                                              ; preds = %246
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %253, i64 0, i64 0
  %255 = call i64 @strlen(i8* %254) #4
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %259

259:                                              ; preds = %272, %250
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %269, label %275

269:                                              ; preds = %259
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %9, align 4
  br label %259

275:                                              ; preds = %259
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %280

280:                                              ; preds = %293, %275
  %281 = load i32, i32* %9, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %283
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %9, align 4
  br label %280

296:                                              ; preds = %280
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %303

303:                                              ; preds = %301, %296
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  br label %246

307:                                              ; preds = %246
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

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
