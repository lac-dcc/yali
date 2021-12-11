; ModuleID = '64/1952.c'
source_filename = "64/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.POINT, align 4
  %10 = alloca [55 x %struct.POINT], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %131, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %134

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %127, %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %130

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.POINT, %struct.POINT* %46, i32 0, i32 6
  store i32 %43, i32* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.POINT, %struct.POINT* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.POINT, %struct.POINT* %70, i32 0, i32 2
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.POINT, %struct.POINT* %78, i32 0, i32 3
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.POINT, %struct.POINT* %86, i32 0, i32 4
  store i32 %83, i32* %87, align 16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.POINT, %struct.POINT* %94, i32 0, i32 5
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call float @f(i32 %99, i32 %103, i32 %107, i32 %111, i32 %115, i32 %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.POINT, %struct.POINT* %123, i32 0, i32 7
  store float %120, float* %124, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %127

127:                                              ; preds = %42
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %38

130:                                              ; preds = %38
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %31

134:                                              ; preds = %31
  store i32 1, i32* %5, align 4
  br label %135

135:                                              ; preds = %185, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %188

139:                                              ; preds = %135
  store i32 0, i32* %6, align 4
  br label %140

140:                                              ; preds = %181, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %184

146:                                              ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.POINT, %struct.POINT* %149, i32 0, i32 7
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.POINT, %struct.POINT* %155, i32 0, i32 7
  %157 = load float, float* %156, align 4
  %158 = fcmp ogt float %151, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %146
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %161
  %163 = bitcast %struct.POINT* %9 to i8*
  %164 = bitcast %struct.POINT* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 16 %164, i64 32, i1 false)
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %170
  %172 = bitcast %struct.POINT* %167 to i8*
  %173 = bitcast %struct.POINT* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %172, i8* align 16 %173, i64 32, i1 false)
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %176
  %178 = bitcast %struct.POINT* %177 to i8*
  %179 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %178, i8* align 4 %179, i64 32, i1 false)
  br label %180

180:                                              ; preds = %159, %146
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %140

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %135

188:                                              ; preds = %135
  store i32 1, i32* %5, align 4
  br label %189

189:                                              ; preds = %252, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %255

193:                                              ; preds = %189
  store i32 0, i32* %6, align 4
  br label %194

194:                                              ; preds = %248, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %251

200:                                              ; preds = %194
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.POINT, %struct.POINT* %203, i32 0, i32 7
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.POINT, %struct.POINT* %209, i32 0, i32 7
  %211 = load float, float* %210, align 4
  %212 = fcmp oeq float %205, %211
  br i1 %212, label %213, label %247

213:                                              ; preds = %200
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.POINT, %struct.POINT* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.POINT, %struct.POINT* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 8
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %213
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %228
  %230 = bitcast %struct.POINT* %9 to i8*
  %231 = bitcast %struct.POINT* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %230, i8* align 16 %231, i64 32, i1 false)
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %237
  %239 = bitcast %struct.POINT* %234 to i8*
  %240 = bitcast %struct.POINT* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %239, i8* align 16 %240, i64 32, i1 false)
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %243
  %245 = bitcast %struct.POINT* %244 to i8*
  %246 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %245, i8* align 4 %246, i64 32, i1 false)
  br label %247

247:                                              ; preds = %226, %213, %200
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %194

251:                                              ; preds = %194
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %189

255:                                              ; preds = %189
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %258

258:                                              ; preds = %299, %255
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %302

261:                                              ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.POINT, %struct.POINT* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.POINT, %struct.POINT* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.POINT, %struct.POINT* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.POINT, %struct.POINT* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.POINT, %struct.POINT* %284, i32 0, i32 4
  %286 = load i32, i32* %285, align 16
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.POINT, %struct.POINT* %289, i32 0, i32 5
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.POINT, %struct.POINT* %294, i32 0, i32 7
  %296 = load float, float* %295, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %266, i32 %271, i32 %276, i32 %281, i32 %286, i32 %291, double %297)
  br label %299

299:                                              ; preds = %261
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %5, align 4
  br label %258

302:                                              ; preds = %258
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fptrunc double %38 to float
  store float %39, float* %13, align 4
  %40 = load float, float* %13, align 4
  ret float %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
