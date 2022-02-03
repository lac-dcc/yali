; ModuleID = '48/1535.c'
source_filename = "48/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 324, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 324, i1 false)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %10)
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %437, %2
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %440

21:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %124, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %127

25:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %120, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %37, %46
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %47, %55
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %56, %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %84, %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %103, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

120:                                              ; preds = %29
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %26

123:                                              ; preds = %26
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %22

127:                                              ; preds = %22
  store i32 1, i32* %9, align 4
  br label %128

128:                                              ; preds = %176, %127
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %179

131:                                              ; preds = %128
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %137, %143
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %144, %150
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %157, %163
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %164, %170
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  br label %176

176:                                              ; preds = %131
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %128

179:                                              ; preds = %128
  store i32 1, i32* %9, align 4
  br label %180

180:                                              ; preds = %228, %179
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %183, label %231

183:                                              ; preds = %180
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %189, %195
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %196, %202
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %209, %215
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %216, %222
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

228:                                              ; preds = %183
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  br label %180

231:                                              ; preds = %180
  store i32 1, i32* %9, align 4
  br label %232

232:                                              ; preds = %280, %231
  %233 = load i32, i32* %9, align 4
  %234 = icmp slt i32 %233, 8
  br i1 %234, label %235, label %283

235:                                              ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 2, %240
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %248, %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %261, %267
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %268, %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 0
  store i32 %275, i32* %279, align 4
  br label %280

280:                                              ; preds = %235
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  br label %232

283:                                              ; preds = %232
  store i32 1, i32* %9, align 4
  br label %284

284:                                              ; preds = %332, %283
  %285 = load i32, i32* %9, align 4
  %286 = icmp slt i32 %285, 8
  br i1 %286, label %287, label %335

287:                                              ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 8
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 2, %292
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 8
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %293, %299
  %301 = load i32, i32* %9, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 7
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %300, %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %309
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 7
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %307, %312
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 7
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %313, %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %323
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 8
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %320, %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 8
  store i32 %327, i32* %331, align 4
  br label %332

332:                                              ; preds = %287
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  br label %284

335:                                              ; preds = %284
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 8
  %338 = load i32, i32* %337, align 16
  %339 = mul nsw i32 2, %338
  %340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 0, i64 7
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %339, %342
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 8
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %343, %346
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 7
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %347, %350
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 8
  store i32 %351, i32* %353, align 16
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 8
  %356 = load i32, i32* %355, align 16
  %357 = mul nsw i32 2, %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 7
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %357, %360
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 8
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %361, %364
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 7
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %365, %368
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 8
  store i32 %369, i32* %371, align 16
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = mul nsw i32 2, %374
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %375, %378
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %379, %382
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %383, %386
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 0
  store i32 %387, i32* %389, align 16
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = mul nsw i32 2, %392
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %393, %396
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %397, %400
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %401, %404
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 0
  store i32 %405, i32* %407, align 16
  store i32 0, i32* %8, align 4
  br label %408

408:                                              ; preds = %433, %335
  %409 = load i32, i32* %8, align 4
  %410 = icmp slt i32 %409, 9
  br i1 %410, label %411, label %436

411:                                              ; preds = %408
  store i32 0, i32* %9, align 4
  br label %412

412:                                              ; preds = %429, %411
  %413 = load i32, i32* %9, align 4
  %414 = icmp slt i32 %413, 9
  br i1 %414, label %415, label %432

415:                                              ; preds = %412
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  br label %429

429:                                              ; preds = %415
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  br label %412

432:                                              ; preds = %412
  br label %433

433:                                              ; preds = %432
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  br label %408

436:                                              ; preds = %408
  br label %437

437:                                              ; preds = %436
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %17

440:                                              ; preds = %17
  store i32 0, i32* %8, align 4
  br label %441

441:                                              ; preds = %467, %440
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %442, 9
  br i1 %443, label %444, label %470

444:                                              ; preds = %441
  store i32 0, i32* %9, align 4
  br label %445

445:                                              ; preds = %457, %444
  %446 = load i32, i32* %9, align 4
  %447 = icmp slt i32 %446, 8
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %455)
  br label %457

457:                                              ; preds = %448
  %458 = load i32, i32* %9, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %9, align 4
  br label %445

460:                                              ; preds = %445
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %462
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 8
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %460
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %8, align 4
  br label %441

470:                                              ; preds = %441
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
