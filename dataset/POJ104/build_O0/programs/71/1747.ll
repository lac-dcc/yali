; ModuleID = '72/1747.c'
source_filename = "72/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  br label %39

39:                                               ; preds = %608, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %611

43:                                               ; preds = %39
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %604, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %607

48:                                               ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %216

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %61, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %54
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %78, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %71
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %88, %71, %54
  br label %215

100:                                              ; preds = %51
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %105
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %122
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %150

150:                                              ; preds = %139, %122, %105
  br label %214

151:                                              ; preds = %100
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %158, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %151
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %175, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %168
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %192, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %185
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %213

213:                                              ; preds = %202, %185, %168, %151
  br label %214

214:                                              ; preds = %213, %150
  br label %215

215:                                              ; preds = %214, %99
  br label %603

216:                                              ; preds = %48
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %386

221:                                              ; preds = %216
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %270

224:                                              ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %269

241:                                              ; preds = %224
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %248, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %241
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %269

269:                                              ; preds = %258, %241, %224
  br label %385

270:                                              ; preds = %221
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %321

275:                                              ; preds = %270
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %282, %290
  br i1 %291, label %292, label %320

292:                                              ; preds = %275
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %299, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %292
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %320

320:                                              ; preds = %309, %292, %275
  br label %384

321:                                              ; preds = %270
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  br i1 %337, label %338, label %383

338:                                              ; preds = %321
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %345, %353
  br i1 %354, label %355, label %383

355:                                              ; preds = %338
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %362, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %355
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  br label %383

383:                                              ; preds = %372, %355, %338, %321
  br label %384

384:                                              ; preds = %383, %320
  br label %385

385:                                              ; preds = %384, %269
  br label %602

386:                                              ; preds = %216
  %387 = load i32, i32* %9, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %452

389:                                              ; preds = %386
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %451

406:                                              ; preds = %389
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %451

423:                                              ; preds = %406
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %430, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %423
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %7, align 4
  br label %451

451:                                              ; preds = %440, %423, %406, %389
  br label %601

452:                                              ; preds = %386
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 1
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %520

457:                                              ; preds = %452
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %519

474:                                              ; preds = %457
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %519

491:                                              ; preds = %474
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %491
  %509 = load i32, i32* %8, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %511
  store i32 %509, i32* %512, align 4
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %7, align 4
  br label %519

519:                                              ; preds = %508, %491, %474, %457
  br label %600

520:                                              ; preds = %452
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %8, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %527, %535
  br i1 %536, label %537, label %599

537:                                              ; preds = %520
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %547
  %549 = load i32, i32* %9, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %544, %552
  br i1 %553, label %554, label %599

554:                                              ; preds = %537
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %556
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %561, %569
  br i1 %570, label %571, label %599

571:                                              ; preds = %554
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %573
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %9, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %578, %586
  br i1 %587, label %588, label %599

588:                                              ; preds = %571
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %591
  store i32 %589, i32* %592, align 4
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  %597 = load i32, i32* %7, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %7, align 4
  br label %599

599:                                              ; preds = %588, %571, %554, %537, %520
  br label %600

600:                                              ; preds = %599, %519
  br label %601

601:                                              ; preds = %600, %451
  br label %602

602:                                              ; preds = %601, %385
  br label %603

603:                                              ; preds = %602, %215
  br label %604

604:                                              ; preds = %603
  %605 = load i32, i32* %9, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %9, align 4
  br label %44

607:                                              ; preds = %44
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %8, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %8, align 4
  br label %39

611:                                              ; preds = %39
  store i32 1, i32* %10, align 4
  br label %612

612:                                              ; preds = %674, %611
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %7, align 4
  %615 = icmp sle i32 %613, %614
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  store i32 0, i32* %8, align 4
  br label %617

617:                                              ; preds = %670, %616
  %618 = load i32, i32* %8, align 4
  %619 = load i32, i32* %7, align 4
  %620 = load i32, i32* %10, align 4
  %621 = sub nsw i32 %619, %620
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %623, label %673

623:                                              ; preds = %617
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %8, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sgt i32 %627, %632
  br i1 %633, label %634, label %669

634:                                              ; preds = %623
  %635 = load i32, i32* %8, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %11, align 4
  %640 = load i32, i32* %8, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %12, align 4
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %8, align 4
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %651
  store i32 %648, i32* %652, align 4
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %8, align 4
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %659
  store i32 %656, i32* %660, align 4
  %661 = load i32, i32* %11, align 4
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %663
  store i32 %661, i32* %664, align 4
  %665 = load i32, i32* %12, align 4
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %667
  store i32 %665, i32* %668, align 4
  br label %669

669:                                              ; preds = %634, %623
  br label %670

670:                                              ; preds = %669
  %671 = load i32, i32* %8, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %8, align 4
  br label %617

673:                                              ; preds = %617
  br label %674

674:                                              ; preds = %673
  %675 = load i32, i32* %10, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %10, align 4
  br label %612

677:                                              ; preds = %612
  store i32 0, i32* %8, align 4
  br label %678

678:                                              ; preds = %692, %677
  %679 = load i32, i32* %8, align 4
  %680 = load i32, i32* %7, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %695

682:                                              ; preds = %678
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %686, i32 %690)
  br label %692

692:                                              ; preds = %682
  %693 = load i32, i32* %8, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %8, align 4
  br label %678

695:                                              ; preds = %678
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
