; ModuleID = '48/1387.c'
source_filename = "48/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32*], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  store i32* %15, i32** %16, align 16
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 1
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 2
  store i32* %19, i32** %20, align 16
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 3
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 4
  store i32* %23, i32** %24, align 16
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 5
  store i32* %25, i32** %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %48, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 81
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %33

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %28

51:                                               ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 0
  %54 = load i32*, i32** %53, align 16
  %55 = getelementptr inbounds i32, i32* %54, i64 40
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %13, align 4
  br label %56

56:                                               ; preds = %685, %51
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %688

60:                                               ; preds = %56
  store i32 0, i32* %11, align 4
  br label %61

61:                                               ; preds = %681, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 81
  br i1 %63, label %64, label %684

64:                                               ; preds = %61
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %64
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 72
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 80
  br i1 %83, label %84, label %249

84:                                               ; preds = %81, %78, %75, %64
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %84
  %88 = load i32, i32* %14, align 4
  %89 = mul nsw i32 2, %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %89
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %98
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 9
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 10
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %87, %84
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %166

128:                                              ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 2, %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 8
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %130
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 7
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %139
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %151
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 16
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %148
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 17
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %157
  store i32 %165, i32* %163, align 4
  br label %166

166:                                              ; preds = %128, %125
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %167, 72
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  %170 = load i32, i32* %14, align 4
  %171 = mul nsw i32 2, %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 72
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %183
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 63
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %180
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 64
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %189
  store i32 %197, i32* %195, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %201
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 73
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %198
  store i32 %206, i32* %204, align 4
  br label %207

207:                                              ; preds = %169, %166
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 80
  br i1 %209, label %210, label %248

210:                                              ; preds = %207
  %211 = load i32, i32* %14, align 4
  %212 = mul nsw i32 2, %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 80
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %212
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 70
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %221
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 71
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %230
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %242
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 79
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, %239
  store i32 %247, i32* %245, align 4
  br label %248

248:                                              ; preds = %210, %207
  br label %249

249:                                              ; preds = %248, %81
  %250 = load i32, i32* %11, align 4
  %251 = srem i32 %250, 9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %332

253:                                              ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %332

256:                                              ; preds = %253
  %257 = load i32, i32* %11, align 4
  %258 = icmp ne i32 %257, 72
  br i1 %258, label %259, label %332

259:                                              ; preds = %256
  %260 = load i32, i32* %14, align 4
  %261 = mul nsw i32 2, %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %264
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %261
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %272
  store i32 %283, i32* %281, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, %284
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %299
  %301 = load i32*, i32** %300, align 8
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, %296
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, %308
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %323
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %11, align 4
  %327 = add nsw i32 %326, 10
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %320
  store i32 %331, i32* %329, align 4
  br label %680

332:                                              ; preds = %256, %253, %249
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %333, 1
  %335 = srem i32 %334, 9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %410

337:                                              ; preds = %332
  %338 = load i32, i32* %14, align 4
  %339 = mul nsw i32 2, %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %342
  %344 = load i32*, i32** %343, align 8
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, %339
  store i32 %349, i32* %347, align 4
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %353
  %355 = load i32*, i32** %354, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %355, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, %350
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %365
  %367 = load i32*, i32** %366, align 8
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, %362
  store i32 %373, i32* %371, align 4
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %377
  %379 = load i32*, i32** %378, align 8
  %380 = load i32, i32* %11, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %379, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, %374
  store i32 %385, i32* %383, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %389
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, %386
  store i32 %397, i32* %395, align 4
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %401
  %403 = load i32*, i32** %402, align 8
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %403, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, %398
  store i32 %409, i32* %407, align 4
  br label %679

410:                                              ; preds = %332
  %411 = load i32, i32* %11, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %489

413:                                              ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %414, 8
  br i1 %415, label %416, label %489

416:                                              ; preds = %413
  %417 = load i32, i32* %14, align 4
  %418 = mul nsw i32 2, %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %421
  %423 = load i32*, i32** %422, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %418
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %432
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %11, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %434, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, %429
  store i32 %440, i32* %438, align 4
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %446, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, %441
  store i32 %452, i32* %450, align 4
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %456
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, %453
  store i32 %464, i32* %462, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %468
  %470 = load i32*, i32** %469, align 8
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 9
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %470, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, %465
  store i32 %476, i32* %474, align 4
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %480
  %482 = load i32*, i32** %481, align 8
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %482, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %487, %477
  store i32 %488, i32* %486, align 4
  br label %678

489:                                              ; preds = %413, %410
  %490 = load i32, i32* %11, align 4
  %491 = icmp sgt i32 %490, 72
  br i1 %491, label %492, label %568

492:                                              ; preds = %489
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %493, 80
  br i1 %494, label %495, label %568

495:                                              ; preds = %492
  %496 = load i32, i32* %14, align 4
  %497 = mul nsw i32 2, %496
  %498 = load i32, i32* %13, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %500
  %502 = load i32*, i32** %501, align 8
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %506, %497
  store i32 %507, i32* %505, align 4
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %13, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %511
  %513 = load i32*, i32** %512, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %518, %508
  store i32 %519, i32* %517, align 4
  %520 = load i32, i32* %14, align 4
  %521 = load i32, i32* %13, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %523
  %525 = load i32*, i32** %524, align 8
  %526 = load i32, i32* %11, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %525, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, %520
  store i32 %531, i32* %529, align 4
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %535
  %537 = load i32*, i32** %536, align 8
  %538 = load i32, i32* %11, align 4
  %539 = sub nsw i32 %538, 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %537, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, %532
  store i32 %543, i32* %541, align 4
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %547
  %549 = load i32*, i32** %548, align 8
  %550 = load i32, i32* %11, align 4
  %551 = sub nsw i32 %550, 9
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, %544
  store i32 %555, i32* %553, align 4
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %13, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %559
  %561 = load i32*, i32** %560, align 8
  %562 = load i32, i32* %11, align 4
  %563 = sub nsw i32 %562, 10
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, %556
  store i32 %567, i32* %565, align 4
  br label %677

568:                                              ; preds = %492, %489
  %569 = load i32, i32* %14, align 4
  %570 = mul nsw i32 2, %569
  %571 = load i32, i32* %13, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %573
  %575 = load i32*, i32** %574, align 8
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add nsw i32 %579, %570
  store i32 %580, i32* %578, align 4
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %13, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %584
  %586 = load i32*, i32** %585, align 8
  %587 = load i32, i32* %11, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %586, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %591, %581
  store i32 %592, i32* %590, align 4
  %593 = load i32, i32* %14, align 4
  %594 = load i32, i32* %13, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %596
  %598 = load i32*, i32** %597, align 8
  %599 = load i32, i32* %11, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %598, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %603, %593
  store i32 %604, i32* %602, align 4
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %13, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %608
  %610 = load i32*, i32** %609, align 8
  %611 = load i32, i32* %11, align 4
  %612 = sub nsw i32 %611, 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %610, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add nsw i32 %615, %605
  store i32 %616, i32* %614, align 4
  %617 = load i32, i32* %14, align 4
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %620
  %622 = load i32*, i32** %621, align 8
  %623 = load i32, i32* %11, align 4
  %624 = sub nsw i32 %623, 9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %622, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %627, %617
  store i32 %628, i32* %626, align 4
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %13, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %632
  %634 = load i32*, i32** %633, align 8
  %635 = load i32, i32* %11, align 4
  %636 = sub nsw i32 %635, 10
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %634, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %639, %629
  store i32 %640, i32* %638, align 4
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %13, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %644
  %646 = load i32*, i32** %645, align 8
  %647 = load i32, i32* %11, align 4
  %648 = add nsw i32 %647, 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %646, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %651, %641
  store i32 %652, i32* %650, align 4
  %653 = load i32, i32* %14, align 4
  %654 = load i32, i32* %13, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %656
  %658 = load i32*, i32** %657, align 8
  %659 = load i32, i32* %11, align 4
  %660 = add nsw i32 %659, 9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %658, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, %653
  store i32 %664, i32* %662, align 4
  %665 = load i32, i32* %14, align 4
  %666 = load i32, i32* %13, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %668
  %670 = load i32*, i32** %669, align 8
  %671 = load i32, i32* %11, align 4
  %672 = add nsw i32 %671, 10
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %670, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add nsw i32 %675, %665
  store i32 %676, i32* %674, align 4
  br label %677

677:                                              ; preds = %568, %495
  br label %678

678:                                              ; preds = %677, %416
  br label %679

679:                                              ; preds = %678, %337
  br label %680

680:                                              ; preds = %679, %259
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %11, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %11, align 4
  br label %61

684:                                              ; preds = %61
  br label %685

685:                                              ; preds = %684
  %686 = load i32, i32* %13, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %13, align 4
  br label %56

688:                                              ; preds = %56
  store i32 0, i32* %11, align 4
  br label %689

689:                                              ; preds = %720, %688
  %690 = load i32, i32* %11, align 4
  %691 = icmp slt i32 %690, 9
  br i1 %691, label %692, label %723

692:                                              ; preds = %689
  store i32 0, i32* %12, align 4
  br label %693

693:                                              ; preds = %716, %692
  %694 = load i32, i32* %12, align 4
  %695 = icmp slt i32 %694, 9
  br i1 %695, label %696, label %719

696:                                              ; preds = %693
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x i32*], [6 x i32*]* %2, i64 0, i64 %698
  %700 = load i32*, i32** %699, align 8
  %701 = load i32, i32* %11, align 4
  %702 = mul nsw i32 %701, 9
  %703 = load i32, i32* %12, align 4
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %700, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %707)
  %709 = load i32, i32* %12, align 4
  %710 = icmp slt i32 %709, 8
  br i1 %710, label %711, label %713

711:                                              ; preds = %696
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %715

713:                                              ; preds = %696
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %715

715:                                              ; preds = %713, %711
  br label %716

716:                                              ; preds = %715
  %717 = load i32, i32* %12, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %12, align 4
  br label %693

719:                                              ; preds = %693
  br label %720

720:                                              ; preds = %719
  %721 = load i32, i32* %11, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %11, align 4
  br label %689

723:                                              ; preds = %689
  %724 = load i32, i32* %1, align 4
  ret i32 %724
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
