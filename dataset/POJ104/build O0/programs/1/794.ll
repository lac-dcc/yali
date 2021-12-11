; ModuleID = '2/794.c'
source_filename = "2/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %12

28:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %413, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %416

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %409, %33
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %412

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 16
  br label %58

58:                                               ; preds = %54, %44
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 66
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %68, %58
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8
  br label %86

86:                                               ; preds = %82, %72
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 68
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %96, %86
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 69
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 16
  br label %114

114:                                              ; preds = %110, %100
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 70
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %124, %114
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 71
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 8
  br label %142

142:                                              ; preds = %138, %128
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 72
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

156:                                              ; preds = %152, %142
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 73
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 16
  br label %170

170:                                              ; preds = %166, %156
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 74
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %184

184:                                              ; preds = %180, %170
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 75
  br i1 %193, label %194, label %198

194:                                              ; preds = %184
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 8
  br label %198

198:                                              ; preds = %194, %184
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 76
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %208, %198
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 77
  br i1 %221, label %222, label %226

222:                                              ; preds = %212
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  br label %226

226:                                              ; preds = %222, %212
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 78
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %236, %226
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i8], [30 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 79
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 8
  br label %254

254:                                              ; preds = %250, %240
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i8], [30 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 80
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  br label %268

268:                                              ; preds = %264, %254
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 81
  br i1 %277, label %278, label %282

278:                                              ; preds = %268
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 16
  br label %282

282:                                              ; preds = %278, %268
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i8], [30 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 82
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  br label %296

296:                                              ; preds = %292, %282
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i8], [30 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 83
  br i1 %305, label %306, label %310

306:                                              ; preds = %296
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 8
  br label %310

310:                                              ; preds = %306, %296
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x i8], [30 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 84
  br i1 %319, label %320, label %324

320:                                              ; preds = %310
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %324

324:                                              ; preds = %320, %310
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x i8], [30 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 85
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  br label %338

338:                                              ; preds = %334, %324
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 86
  br i1 %347, label %348, label %352

348:                                              ; preds = %338
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4
  br label %352

352:                                              ; preds = %348, %338
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x i8], [30 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 87
  br i1 %361, label %362, label %366

362:                                              ; preds = %352
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %364 = load i32, i32* %363, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 8
  br label %366

366:                                              ; preds = %362, %352
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x i8], [30 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 88
  br i1 %375, label %376, label %380

376:                                              ; preds = %366
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  br label %380

380:                                              ; preds = %376, %366
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x i8], [30 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 89
  br i1 %389, label %390, label %394

390:                                              ; preds = %380
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %392 = load i32, i32* %391, align 16
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 16
  br label %394

394:                                              ; preds = %390, %380
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [30 x i8], [30 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 90
  br i1 %403, label %404, label %408

404:                                              ; preds = %394
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %408

408:                                              ; preds = %404, %394
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %40

412:                                              ; preds = %40
  br label %413

413:                                              ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  br label %29

416:                                              ; preds = %29
  store i32 0, i32* %3, align 4
  br label %417

417:                                              ; preds = %434, %416
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %418, 26
  br i1 %419, label %420, label %437

420:                                              ; preds = %417
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %420
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %3, align 4
  store i32 %432, i32* %8, align 4
  br label %433

433:                                              ; preds = %427, %420
  br label %434

434:                                              ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %417

437:                                              ; preds = %417
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 65
  %440 = load i32, i32* %7, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %439, i32 %440)
  store i32 0, i32* %3, align 4
  br label %442

442:                                              ; preds = %480, %437
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %1, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %483

446:                                              ; preds = %442
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %448
  %450 = getelementptr inbounds [30 x i8], [30 x i8]* %449, i64 0, i64 0
  %451 = call i64 @strlen(i8* %450) #4
  %452 = trunc i64 %451 to i32
  store i32 %452, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %453

453:                                              ; preds = %476, %446
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %5, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %479

457:                                              ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x i8], [30 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = load i32, i32* %8, align 4
  %467 = add nsw i32 %466, 65
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %457
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %473)
  br label %475

475:                                              ; preds = %469, %457
  br label %476

476:                                              ; preds = %475
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  br label %453

479:                                              ; preds = %453
  br label %480

480:                                              ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  br label %442

483:                                              ; preds = %442
  ret void
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
