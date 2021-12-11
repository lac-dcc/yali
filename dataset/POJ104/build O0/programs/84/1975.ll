; ModuleID = '85/1975.c'
source_filename = "85/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %10

32:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %684, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %687

37:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %680, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %683

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 97
  br i1 %54, label %55, label %679

55:                                               ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 98
  br i1 %64, label %65, label %679

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 99
  br i1 %74, label %75, label %679

75:                                               ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 100
  br i1 %84, label %85, label %679

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 101
  br i1 %94, label %95, label %679

95:                                               ; preds = %85
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 102
  br i1 %104, label %105, label %679

105:                                              ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 103
  br i1 %114, label %115, label %679

115:                                              ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 104
  br i1 %124, label %125, label %679

125:                                              ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 105
  br i1 %134, label %135, label %679

135:                                              ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x i8], [21 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 106
  br i1 %144, label %145, label %679

145:                                              ; preds = %135
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 107
  br i1 %154, label %155, label %679

155:                                              ; preds = %145
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 108
  br i1 %164, label %165, label %679

165:                                              ; preds = %155
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x i8], [21 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 109
  br i1 %174, label %175, label %679

175:                                              ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i8], [21 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 110
  br i1 %184, label %185, label %679

185:                                              ; preds = %175
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 111
  br i1 %194, label %195, label %679

195:                                              ; preds = %185
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i8], [21 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 112
  br i1 %204, label %205, label %679

205:                                              ; preds = %195
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i8], [21 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 113
  br i1 %214, label %215, label %679

215:                                              ; preds = %205
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i8], [21 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 114
  br i1 %224, label %225, label %679

225:                                              ; preds = %215
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 115
  br i1 %234, label %235, label %679

235:                                              ; preds = %225
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 116
  br i1 %244, label %245, label %679

245:                                              ; preds = %235
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i8], [21 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 117
  br i1 %254, label %255, label %679

255:                                              ; preds = %245
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x i8], [21 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 118
  br i1 %264, label %265, label %679

265:                                              ; preds = %255
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i8], [21 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 119
  br i1 %274, label %275, label %679

275:                                              ; preds = %265
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i8], [21 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 120
  br i1 %284, label %285, label %679

285:                                              ; preds = %275
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i8], [21 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 121
  br i1 %294, label %295, label %679

295:                                              ; preds = %285
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i8], [21 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 122
  br i1 %304, label %305, label %679

305:                                              ; preds = %295
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i8], [21 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 65
  br i1 %314, label %315, label %679

315:                                              ; preds = %305
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x i8], [21 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 66
  br i1 %324, label %325, label %679

325:                                              ; preds = %315
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [21 x i8], [21 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 67
  br i1 %334, label %335, label %679

335:                                              ; preds = %325
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 68
  br i1 %344, label %345, label %679

345:                                              ; preds = %335
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [21 x i8], [21 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 69
  br i1 %354, label %355, label %679

355:                                              ; preds = %345
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x i8], [21 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 70
  br i1 %364, label %365, label %679

365:                                              ; preds = %355
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x i8], [21 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 71
  br i1 %374, label %375, label %679

375:                                              ; preds = %365
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [21 x i8], [21 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 72
  br i1 %384, label %385, label %679

385:                                              ; preds = %375
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i8], [21 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 73
  br i1 %394, label %395, label %679

395:                                              ; preds = %385
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x i8], [21 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 74
  br i1 %404, label %405, label %679

405:                                              ; preds = %395
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i8], [21 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 75
  br i1 %414, label %415, label %679

415:                                              ; preds = %405
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x i8], [21 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 76
  br i1 %424, label %425, label %679

425:                                              ; preds = %415
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x i8], [21 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 77
  br i1 %434, label %435, label %679

435:                                              ; preds = %425
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x i8], [21 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 78
  br i1 %444, label %445, label %679

445:                                              ; preds = %435
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [21 x i8], [21 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 79
  br i1 %454, label %455, label %679

455:                                              ; preds = %445
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x i8], [21 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 80
  br i1 %464, label %465, label %679

465:                                              ; preds = %455
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x i8], [21 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 81
  br i1 %474, label %475, label %679

475:                                              ; preds = %465
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x i8], [21 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 82
  br i1 %484, label %485, label %679

485:                                              ; preds = %475
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x i8], [21 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 83
  br i1 %494, label %495, label %679

495:                                              ; preds = %485
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i8], [21 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 84
  br i1 %504, label %505, label %679

505:                                              ; preds = %495
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [21 x i8], [21 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 85
  br i1 %514, label %515, label %679

515:                                              ; preds = %505
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [21 x i8], [21 x i8]* %518, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 86
  br i1 %524, label %525, label %679

525:                                              ; preds = %515
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x i8], [21 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 87
  br i1 %534, label %535, label %679

535:                                              ; preds = %525
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x i8], [21 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 88
  br i1 %544, label %545, label %679

545:                                              ; preds = %535
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %547
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x i8], [21 x i8]* %548, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 89
  br i1 %554, label %555, label %679

555:                                              ; preds = %545
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %557
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x i8], [21 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 90
  br i1 %564, label %565, label %679

565:                                              ; preds = %555
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %567
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x i8], [21 x i8]* %568, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, 48
  br i1 %574, label %575, label %679

575:                                              ; preds = %565
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x i8], [21 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 49
  br i1 %584, label %585, label %679

585:                                              ; preds = %575
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %587
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x i8], [21 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 50
  br i1 %594, label %595, label %679

595:                                              ; preds = %585
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [21 x i8], [21 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 51
  br i1 %604, label %605, label %679

605:                                              ; preds = %595
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %607
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [21 x i8], [21 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 52
  br i1 %614, label %615, label %679

615:                                              ; preds = %605
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [21 x i8], [21 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %623, 53
  br i1 %624, label %625, label %679

625:                                              ; preds = %615
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i8], [21 x i8]* %628, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 54
  br i1 %634, label %635, label %679

635:                                              ; preds = %625
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [21 x i8], [21 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 55
  br i1 %644, label %645, label %679

645:                                              ; preds = %635
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %647
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [21 x i8], [21 x i8]* %648, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 56
  br i1 %654, label %655, label %679

655:                                              ; preds = %645
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %657
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [21 x i8], [21 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 57
  br i1 %664, label %665, label %679

665:                                              ; preds = %655
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [21 x i8], [21 x i8]* %668, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp ne i32 %673, 95
  br i1 %674, label %675, label %679

675:                                              ; preds = %665
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %677
  store i32 1, i32* %678, align 4
  br label %679

679:                                              ; preds = %675, %665, %655, %645, %635, %625, %615, %605, %595, %585, %575, %565, %555, %545, %535, %525, %515, %505, %495, %485, %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %4, align 4
  br label %38

683:                                              ; preds = %38
  br label %684

684:                                              ; preds = %683
  %685 = load i32, i32* %3, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %3, align 4
  br label %33

687:                                              ; preds = %33
  store i32 0, i32* %3, align 4
  br label %688

688:                                              ; preds = %786, %687
  %689 = load i32, i32* %3, align 4
  %690 = load i32, i32* %2, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %789

692:                                              ; preds = %688
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %694
  %696 = getelementptr inbounds [21 x i8], [21 x i8]* %695, i64 0, i64 0
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 48
  br i1 %699, label %772, label %700

700:                                              ; preds = %692
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %702
  %704 = getelementptr inbounds [21 x i8], [21 x i8]* %703, i64 0, i64 0
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 49
  br i1 %707, label %772, label %708

708:                                              ; preds = %700
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %710
  %712 = getelementptr inbounds [21 x i8], [21 x i8]* %711, i64 0, i64 0
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 50
  br i1 %715, label %772, label %716

716:                                              ; preds = %708
  %717 = load i32, i32* %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %718
  %720 = getelementptr inbounds [21 x i8], [21 x i8]* %719, i64 0, i64 0
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 51
  br i1 %723, label %772, label %724

724:                                              ; preds = %716
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %726
  %728 = getelementptr inbounds [21 x i8], [21 x i8]* %727, i64 0, i64 0
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 52
  br i1 %731, label %772, label %732

732:                                              ; preds = %724
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %734
  %736 = getelementptr inbounds [21 x i8], [21 x i8]* %735, i64 0, i64 0
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 53
  br i1 %739, label %772, label %740

740:                                              ; preds = %732
  %741 = load i32, i32* %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %742
  %744 = getelementptr inbounds [21 x i8], [21 x i8]* %743, i64 0, i64 0
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 54
  br i1 %747, label %772, label %748

748:                                              ; preds = %740
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %750
  %752 = getelementptr inbounds [21 x i8], [21 x i8]* %751, i64 0, i64 0
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 55
  br i1 %755, label %772, label %756

756:                                              ; preds = %748
  %757 = load i32, i32* %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %758
  %760 = getelementptr inbounds [21 x i8], [21 x i8]* %759, i64 0, i64 0
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 56
  br i1 %763, label %772, label %764

764:                                              ; preds = %756
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %766
  %768 = getelementptr inbounds [21 x i8], [21 x i8]* %767, i64 0, i64 0
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 57
  br i1 %771, label %772, label %774

772:                                              ; preds = %764, %756, %748, %740, %732, %724, %716, %708, %700, %692
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %785

774:                                              ; preds = %764
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %774
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %784

782:                                              ; preds = %774
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %784

784:                                              ; preds = %782, %780
  br label %785

785:                                              ; preds = %784, %772
  br label %786

786:                                              ; preds = %785
  %787 = load i32, i32* %3, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %3, align 4
  br label %688

789:                                              ; preds = %688
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
