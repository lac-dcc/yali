; ModuleID = '92/696.c'
source_filename = "92/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1005 x i32]], align 16
  %4 = alloca [100 x [1005 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  %16 = bitcast [100 x [1005 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 402000, i1 false)
  %17 = bitcast [100 x [1005 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 402000, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %71, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %8, align 4
  br label %74

30:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %32, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %31

50:                                               ; preds = %31
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %52, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %65)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %51

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %18

74:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %299, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %302

80:                                               ; preds = %75
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %192, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %82, %87
  br i1 %88, label %89, label %195

89:                                               ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %92

92:                                               ; preds = %188, %89
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %191

99:                                               ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %99
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

143:                                              ; preds = %115, %99
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %143
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

187:                                              ; preds = %159, %143
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %92

191:                                              ; preds = %92
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %81

195:                                              ; preds = %81
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %6, align 4
  br label %207

207:                                              ; preds = %293, %195
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %296

211:                                              ; preds = %207
  %212 = load i32, i32* %11, align 4
  store i32 %212, i32* %7, align 4
  br label %213

213:                                              ; preds = %289, %211
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %292

217:                                              ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %224, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %217
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 200
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %292

238:                                              ; preds = %217
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %245, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %238
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 200
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  br label %292

263:                                              ; preds = %238
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1005 x i32], [1005 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [1005 x i32]], [100 x [1005 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i32], [1005 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  br label %292

280:                                              ; preds = %263
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 200
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %292

289:                                              ; No predecessors!
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %213

292:                                              ; preds = %280, %279, %254, %233, %213
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %207

296:                                              ; preds = %207
  %297 = load i32, i32* %14, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %75

302:                                              ; preds = %75
  %303 = load i32, i32* %1, align 4
  ret i32 %303
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
