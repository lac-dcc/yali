; ModuleID = '48/1424.c'
source_filename = "48/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [15 x [15 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %12 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 0
  %13 = bitcast [15 x [15 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1800, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %15, i64 0, i64 5
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 5
  store i32 %14, i32* %17, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %282, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %285

22:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %23

47:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %48

48:                                               ; preds = %275, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %278

51:                                               ; preds = %48
  store i32 1, i32* %4, align 4
  br label %52

52:                                               ; preds = %271, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %274

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %270

67:                                               ; preds = %55
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i32], [15 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %78
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %99
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %122
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %147, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %144
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i32], [15 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %167
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %182, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i32], [15 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %189
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i32], [15 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %211
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [15 x i32], [15 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x i32], [15 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %234
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i32], [15 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %259, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i32], [15 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %256
  store i32 %269, i32* %267, align 4
  br label %270

270:                                              ; preds = %67, %55
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %52

274:                                              ; preds = %52
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %48

278:                                              ; preds = %48
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %10, align 4
  store i32 %281, i32* %9, align 4
  br label %282

282:                                              ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %18

285:                                              ; preds = %18
  store i32 1, i32* %3, align 4
  br label %286

286:                                              ; preds = %318, %285
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %287, 9
  br i1 %288, label %289, label %321

289:                                              ; preds = %286
  store i32 1, i32* %4, align 4
  br label %290

290:                                              ; preds = %305, %289
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %291, 9
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [15 x i32], [15 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %293
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %290

308:                                              ; preds = %290
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %311, i64 0, i64 %313
  %315 = getelementptr inbounds [15 x i32], [15 x i32]* %314, i64 0, i64 9
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %308
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %286

321:                                              ; preds = %286
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
