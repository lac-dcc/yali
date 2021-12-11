; ModuleID = '72/814.c'
source_filename = "72/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x [20 x i32]], align 16
  %13 = alloca [400 x i32], align 16
  %14 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %16

40:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %41

41:                                               ; preds = %136, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  br label %47

47:                                               ; preds = %132, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %135

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %59, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %52
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %76, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %69
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %86
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %110, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %103
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %131

131:                                              ; preds = %120, %103, %86, %69, %52
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %47

135:                                              ; preds = %47
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %41

139:                                              ; preds = %41
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %139
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %164

164:                                              ; preds = %155, %147, %139
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp sge i32 %170, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %164
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %184, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %178
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %203

203:                                              ; preds = %192, %178, %164
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %209, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %203
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %223, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %217
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %242

242:                                              ; preds = %231, %217, %203
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %251, %260
  br i1 %261, label %262, label %295

262:                                              ; preds = %242
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %271, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %262
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  br label %295

295:                                              ; preds = %282, %262, %242
  store i32 1, i32* %2, align 4
  br label %296

296:                                              ; preds = %350, %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %353

301:                                              ; preds = %296
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %309
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = icmp sge i32 %306, %312
  br i1 %313, label %314, label %349

314:                                              ; preds = %301
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = icmp sge i32 %319, %325
  br i1 %326, label %327, label %349

327:                                              ; preds = %314
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %332, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %327
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %345
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %349

349:                                              ; preds = %339, %327, %314, %301
  br label %350

350:                                              ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %296

353:                                              ; preds = %296
  store i32 1, i32* %3, align 4
  br label %354

354:                                              ; preds = %408, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %411

359:                                              ; preds = %354
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %364, %370
  br i1 %371, label %372, label %407

372:                                              ; preds = %359
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %379 = load i32, i32* %3, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %377, %383
  br i1 %384, label %385, label %407

385:                                              ; preds = %372
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 0
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 1
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %390, %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %385
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %399
  store i32 0, i32* %400, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %407

407:                                              ; preds = %397, %385, %372, %359
  br label %408

408:                                              ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %354

411:                                              ; preds = %354
  store i32 1, i32* %2, align 4
  br label %412

412:                                              ; preds = %486, %411
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %489

417:                                              ; preds = %412
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %425, %434
  br i1 %435, label %436, label %485

436:                                              ; preds = %417
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %444, %453
  br i1 %454, label %455, label %485

455:                                              ; preds = %436
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %457
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sub nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %463, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %455
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %11, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %11, align 4
  br label %485

485:                                              ; preds = %473, %455, %436, %417
  br label %486

486:                                              ; preds = %485
  %487 = load i32, i32* %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %2, align 4
  br label %412

489:                                              ; preds = %412
  store i32 1, i32* %3, align 4
  br label %490

490:                                              ; preds = %564, %489
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %567

495:                                              ; preds = %490
  %496 = load i32, i32* %4, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %503, %512
  br i1 %513, label %514, label %563

514:                                              ; preds = %495
  %515 = load i32, i32* %4, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %522, %531
  br i1 %532, label %533, label %563

533:                                              ; preds = %514
  %534 = load i32, i32* %4, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %536
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sub nsw i32 %542, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %12, i64 0, i64 %544
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %541, %549
  br i1 %550, label %551, label %563

551:                                              ; preds = %533
  %552 = load i32, i32* %4, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %559
  store i32 %557, i32* %560, align 4
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %11, align 4
  br label %563

563:                                              ; preds = %551, %533, %514, %495
  br label %564

564:                                              ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4
  br label %490

567:                                              ; preds = %490
  store i32 1, i32* %9, align 4
  br label %568

568:                                              ; preds = %630, %567
  %569 = load i32, i32* %9, align 4
  %570 = load i32, i32* %11, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %633

572:                                              ; preds = %568
  store i32 0, i32* %2, align 4
  br label %573

573:                                              ; preds = %626, %572
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %9, align 4
  %577 = sub nsw i32 %575, %576
  %578 = icmp slt i32 %574, %577
  br i1 %578, label %579, label %629

579:                                              ; preds = %573
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %2, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %583, %588
  br i1 %589, label %590, label %625

590:                                              ; preds = %579
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %7, align 4
  %595 = load i32, i32* %2, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %601
  store i32 %599, i32* %602, align 4
  %603 = load i32, i32* %7, align 4
  %604 = load i32, i32* %2, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %606
  store i32 %603, i32* %607, align 4
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %6, align 4
  %612 = load i32, i32* %2, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %618
  store i32 %616, i32* %619, align 4
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %2, align 4
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %623
  store i32 %620, i32* %624, align 4
  br label %625

625:                                              ; preds = %590, %579
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %2, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %2, align 4
  br label %573

629:                                              ; preds = %573
  br label %630

630:                                              ; preds = %629
  %631 = load i32, i32* %9, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %9, align 4
  br label %568

633:                                              ; preds = %568
  store i32 1, i32* %9, align 4
  br label %634

634:                                              ; preds = %690, %633
  %635 = load i32, i32* %9, align 4
  %636 = load i32, i32* %11, align 4
  %637 = icmp sle i32 %635, %636
  br i1 %637, label %638, label %693

638:                                              ; preds = %634
  store i32 0, i32* %10, align 4
  br label %639

639:                                              ; preds = %686, %638
  %640 = load i32, i32* %10, align 4
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %9, align 4
  %643 = sub nsw i32 %641, %642
  %644 = icmp slt i32 %640, %643
  br i1 %644, label %645, label %689

645:                                              ; preds = %639
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %10, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sgt i32 %649, %654
  br i1 %655, label %656, label %685

656:                                              ; preds = %645
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %10, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %660, %665
  br i1 %666, label %667, label %685

667:                                              ; preds = %656
  %668 = load i32, i32* %10, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  store i32 %671, i32* %8, align 4
  %672 = load i32, i32* %10, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %678
  store i32 %676, i32* %679, align 4
  %680 = load i32, i32* %8, align 4
  %681 = load i32, i32* %10, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %683
  store i32 %680, i32* %684, align 4
  br label %685

685:                                              ; preds = %667, %656, %645
  br label %686

686:                                              ; preds = %685
  %687 = load i32, i32* %10, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %10, align 4
  br label %639

689:                                              ; preds = %639
  br label %690

690:                                              ; preds = %689
  %691 = load i32, i32* %9, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %9, align 4
  br label %634

693:                                              ; preds = %634
  store i32 0, i32* %10, align 4
  br label %694

694:                                              ; preds = %708, %693
  %695 = load i32, i32* %10, align 4
  %696 = load i32, i32* %11, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %10, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %702, i32 %706)
  br label %708

708:                                              ; preds = %698
  %709 = load i32, i32* %10, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %10, align 4
  br label %694

711:                                              ; preds = %694
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
