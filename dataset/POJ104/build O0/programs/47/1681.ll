; ModuleID = '48/1681.c'
source_filename = "48/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 324, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 324, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %651, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %654

22:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %618, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %621

26:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %614, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %617

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %133

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %133

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %133

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %133

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %50, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %86, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %106, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %116, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %133

133:                                              ; preds = %42, %39, %36, %33, %30
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %156, %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %165, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

182:                                              ; preds = %139, %136, %133
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %231

185:                                              ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %231

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %196, %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %231

231:                                              ; preds = %188, %185, %182
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %280

234:                                              ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %280

237:                                              ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 2, %244
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %245, %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %254, %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %263, %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  br label %280

280:                                              ; preds = %237, %234, %231
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %283, label %329

283:                                              ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %286, label %329

286:                                              ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 2, %293
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %294, %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %312, %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  br label %329

329:                                              ; preds = %286, %283, %280
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %400

332:                                              ; preds = %329
  %333 = load i32, i32* %5, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %400

335:                                              ; preds = %332
  %336 = load i32, i32* %5, align 4
  %337 = icmp ne i32 %336, 8
  br i1 %337, label %338, label %400

338:                                              ; preds = %335
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 2, %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %346, %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %355, %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %364, %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %373, %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %383, %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  br label %400

400:                                              ; preds = %338, %335, %332, %329
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %401, 8
  br i1 %402, label %403, label %471

403:                                              ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %471

406:                                              ; preds = %403
  %407 = load i32, i32* %5, align 4
  %408 = icmp ne i32 %407, 8
  br i1 %408, label %409, label %471

409:                                              ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = mul nsw i32 2, %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %417, %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %426, %434
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x i32], [9 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %435, %443
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %444, %453
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %454, %463
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %467, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  br label %471

471:                                              ; preds = %409, %406, %403, %400
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %542

474:                                              ; preds = %471
  %475 = load i32, i32* %4, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %542

477:                                              ; preds = %474
  %478 = load i32, i32* %4, align 4
  %479 = icmp ne i32 %478, 8
  br i1 %479, label %480, label %542

480:                                              ; preds = %477
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = mul nsw i32 2, %487
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %488, %496
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %497, %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %506, %514
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %515, %524
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %525, %534
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %538, i64 0, i64 %540
  store i32 %535, i32* %541, align 4
  br label %542

542:                                              ; preds = %480, %477, %474, %471
  %543 = load i32, i32* %5, align 4
  %544 = icmp eq i32 %543, 8
  br i1 %544, label %545, label %613

545:                                              ; preds = %542
  %546 = load i32, i32* %4, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %613

548:                                              ; preds = %545
  %549 = load i32, i32* %4, align 4
  %550 = icmp ne i32 %549, 8
  br i1 %550, label %551, label %613

551:                                              ; preds = %548
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = mul nsw i32 2, %558
  %560 = load i32, i32* %4, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %559, %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %568, %576
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %580, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %577, %585
  %587 = load i32, i32* %4, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %589
  %591 = load i32, i32* %5, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %586, %595
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add nsw i32 %596, %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  store i32 %606, i32* %612, align 4
  br label %613

613:                                              ; preds = %551, %548, %545, %542
  br label %614

614:                                              ; preds = %613
  %615 = load i32, i32* %5, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %5, align 4
  br label %27

617:                                              ; preds = %27
  br label %618

618:                                              ; preds = %617
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %4, align 4
  br label %23

621:                                              ; preds = %23
  store i32 0, i32* %4, align 4
  br label %622

622:                                              ; preds = %647, %621
  %623 = load i32, i32* %4, align 4
  %624 = icmp slt i32 %623, 9
  br i1 %624, label %625, label %650

625:                                              ; preds = %622
  store i32 0, i32* %5, align 4
  br label %626

626:                                              ; preds = %643, %625
  %627 = load i32, i32* %5, align 4
  %628 = icmp slt i32 %627, 9
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %638
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 %641
  store i32 %636, i32* %642, align 4
  br label %643

643:                                              ; preds = %629
  %644 = load i32, i32* %5, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %5, align 4
  br label %626

646:                                              ; preds = %626
  br label %647

647:                                              ; preds = %646
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  br label %622

650:                                              ; preds = %622
  br label %651

651:                                              ; preds = %650
  %652 = load i32, i32* %6, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %6, align 4
  br label %18

654:                                              ; preds = %18
  store i32 0, i32* %4, align 4
  br label %655

655:                                              ; preds = %701, %654
  %656 = load i32, i32* %4, align 4
  %657 = icmp slt i32 %656, 9
  br i1 %657, label %658, label %704

658:                                              ; preds = %655
  store i32 0, i32* %5, align 4
  br label %659

659:                                              ; preds = %697, %658
  %660 = load i32, i32* %5, align 4
  %661 = icmp slt i32 %660, 9
  br i1 %661, label %662, label %700

662:                                              ; preds = %659
  %663 = load i32, i32* %5, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %672)
  br label %696

674:                                              ; preds = %662
  %675 = load i32, i32* %5, align 4
  %676 = icmp eq i32 %675, 8
  br i1 %676, label %677, label %686

677:                                              ; preds = %674
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x i32], [9 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %684)
  br label %695

686:                                              ; preds = %674
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %693)
  br label %695

695:                                              ; preds = %686, %677
  br label %696

696:                                              ; preds = %695, %665
  br label %697

697:                                              ; preds = %696
  %698 = load i32, i32* %5, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %5, align 4
  br label %659

700:                                              ; preds = %659
  br label %701

701:                                              ; preds = %700
  %702 = load i32, i32* %4, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %4, align 4
  br label %655

704:                                              ; preds = %655
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
