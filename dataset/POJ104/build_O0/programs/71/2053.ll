; ModuleID = '72/2053.c'
source_filename = "72/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %14

38:                                               ; preds = %14
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %54, %46, %38
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %69, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %63
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %83, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %77
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %91, %77, %63
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %108, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %102
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp sge i32 %122, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %116
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %141

141:                                              ; preds = %130, %116, %102
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %141
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %170, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %161
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %181, %161, %141
  %195 = load i32, i32* %3, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %256

197:                                              ; preds = %194
  store i32 1, i32* %5, align 4
  br label %198

198:                                              ; preds = %252, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %255

203:                                              ; preds = %198
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %208, %214
  br i1 %215, label %216, label %251

216:                                              ; preds = %203
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %221, %226
  br i1 %227, label %228, label %251

228:                                              ; preds = %216
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %233, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %228
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %251

251:                                              ; preds = %241, %228, %216, %203
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %198

255:                                              ; preds = %198
  br label %256

256:                                              ; preds = %255, %194
  %257 = load i32, i32* %2, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %341

259:                                              ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %341

262:                                              ; preds = %259
  store i32 1, i32* %5, align 4
  br label %263

263:                                              ; preds = %337, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %340

268:                                              ; preds = %263
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %276, %285
  br i1 %286, label %287, label %336

287:                                              ; preds = %268
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %295, %303
  br i1 %304, label %305, label %336

305:                                              ; preds = %287
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %313, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %305
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %336

336:                                              ; preds = %324, %305, %287, %268
  br label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %263

340:                                              ; preds = %263
  br label %341

341:                                              ; preds = %340, %259, %256
  %342 = load i32, i32* %2, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %403

344:                                              ; preds = %341
  store i32 1, i32* %4, align 4
  br label %345

345:                                              ; preds = %399, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %402

350:                                              ; preds = %345
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = icmp sge i32 %355, %361
  br i1 %362, label %363, label %398

363:                                              ; preds = %350
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 16
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %371
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = icmp sge i32 %368, %374
  br i1 %375, label %376, label %398

376:                                              ; preds = %363
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %383
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %381, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %376
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %394
  store i32 0, i32* %395, align 4
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %398

398:                                              ; preds = %388, %376, %363, %350
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %345

402:                                              ; preds = %345
  br label %403

403:                                              ; preds = %402, %341
  %404 = load i32, i32* %2, align 4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %488

406:                                              ; preds = %403
  %407 = load i32, i32* %3, align 4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %488

409:                                              ; preds = %406
  store i32 1, i32* %4, align 4
  br label %410

410:                                              ; preds = %484, %409
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %487

415:                                              ; preds = %410
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %3, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %423, %432
  br i1 %433, label %434, label %483

434:                                              ; preds = %415
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %442, %451
  br i1 %452, label %453, label %483

453:                                              ; preds = %434
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %455
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %453
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %483

483:                                              ; preds = %471, %453, %434, %415
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %410

487:                                              ; preds = %410
  br label %488

488:                                              ; preds = %487, %406, %403
  %489 = load i32, i32* %2, align 4
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %594

491:                                              ; preds = %488
  %492 = load i32, i32* %3, align 4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %594

494:                                              ; preds = %491
  store i32 1, i32* %4, align 4
  br label %495

495:                                              ; preds = %590, %494
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %593

500:                                              ; preds = %495
  store i32 1, i32* %5, align 4
  br label %501

501:                                              ; preds = %586, %500
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %506, label %589

506:                                              ; preds = %501
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %516
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %513, %521
  br i1 %522, label %523, label %585

523:                                              ; preds = %506
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  br i1 %539, label %540, label %585

540:                                              ; preds = %523
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %547, %555
  br i1 %556, label %557, label %585

557:                                              ; preds = %540
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %564, %572
  br i1 %573, label %574, label %585

574:                                              ; preds = %557
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* %5, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %581
  store i32 %579, i32* %582, align 4
  %583 = load i32, i32* %6, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %6, align 4
  br label %585

585:                                              ; preds = %574, %557, %540, %523, %506
  br label %586

586:                                              ; preds = %585
  %587 = load i32, i32* %5, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %5, align 4
  br label %501

589:                                              ; preds = %501
  br label %590

590:                                              ; preds = %589
  %591 = load i32, i32* %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %4, align 4
  br label %495

593:                                              ; preds = %495
  br label %594

594:                                              ; preds = %593, %491, %488
  store i32 0, i32* %11, align 4
  br label %595

595:                                              ; preds = %680, %594
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %683

600:                                              ; preds = %595
  store i32 1, i32* %7, align 4
  br label %601

601:                                              ; preds = %676, %600
  %602 = load i32, i32* %7, align 4
  %603 = load i32, i32* %6, align 4
  %604 = load i32, i32* %11, align 4
  %605 = sub nsw i32 %603, %604
  %606 = icmp slt i32 %602, %605
  br i1 %606, label %607, label %679

607:                                              ; preds = %601
  %608 = load i32, i32* %7, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sgt i32 %612, %616
  br i1 %617, label %640, label %618

618:                                              ; preds = %607
  %619 = load i32, i32* %7, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %623, %627
  br i1 %628, label %629, label %675

629:                                              ; preds = %618
  %630 = load i32, i32* %7, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sgt i32 %634, %638
  br i1 %639, label %640, label %675

640:                                              ; preds = %629, %607
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %12, align 4
  %645 = load i32, i32* %7, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %7, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %656
  store i32 %653, i32* %657, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  store i32 %661, i32* %12, align 4
  %662 = load i32, i32* %7, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %7, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %668
  store i32 %666, i32* %669, align 4
  %670 = load i32, i32* %12, align 4
  %671 = load i32, i32* %7, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %673
  store i32 %670, i32* %674, align 4
  br label %675

675:                                              ; preds = %640, %629, %618
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %7, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %7, align 4
  br label %601

679:                                              ; preds = %601
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %11, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %11, align 4
  br label %595

683:                                              ; preds = %595
  store i32 0, i32* %7, align 4
  br label %684

684:                                              ; preds = %698, %683
  %685 = load i32, i32* %7, align 4
  %686 = load i32, i32* %6, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %701

688:                                              ; preds = %684
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %692, i32 %696)
  br label %698

698:                                              ; preds = %688
  %699 = load i32, i32* %7, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %7, align 4
  br label %684

701:                                              ; preds = %684
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
