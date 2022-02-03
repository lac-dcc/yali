; ModuleID = '100/2528.c'
source_filename = "100/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x %struct.zimu], align 16
  %10 = alloca %struct.zimu, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %81, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %80

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %61, %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %54, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %38

64:                                               ; preds = %38
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zimu, %struct.zimu* %71, i32 0, i32 0
  store i8 %68, i8* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zimu, %struct.zimu* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %64, %28, %21
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %17

84:                                               ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %84
  store i32 1, i32* %3, align 4
  br label %88

88:                                               ; preds = %140, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %88
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %136, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.zimu, %struct.zimu* %102, i32 0, i32 0
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zimu, %struct.zimu* %109, i32 0, i32 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %105, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %99
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %116
  %118 = bitcast %struct.zimu* %10 to i8*
  %119 = bitcast %struct.zimu* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 8 %119, i64 8, i1 false)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %125
  %127 = bitcast %struct.zimu* %122 to i8*
  %128 = bitcast %struct.zimu* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 8, i1 false)
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %131
  %133 = bitcast %struct.zimu* %132 to i8*
  %134 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 4 %134, i64 8, i1 false)
  br label %135

135:                                              ; preds = %114, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %94

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %88

143:                                              ; preds = %88
  store i32 0, i32* %3, align 4
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.zimu, %struct.zimu* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zimu, %struct.zimu* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %154, i32 %159)
  br label %161

161:                                              ; preds = %148
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %144

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164, %84
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %166

166:                                              ; preds = %230, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %233

170:                                              ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 97, %175
  br i1 %176, label %177, label %229

177:                                              ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 122
  br i1 %183, label %184, label %229

184:                                              ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %187

187:                                              ; preds = %210, %184
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %196, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %191
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

209:                                              ; preds = %203, %191
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %187

213:                                              ; preds = %187
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.zimu, %struct.zimu* %220, i32 0, i32 0
  store i8 %217, i8* %221, align 8
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.zimu, %struct.zimu* %225, i32 0, i32 1
  store i32 %222, i32* %226, align 4
  store i32 2, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %229

229:                                              ; preds = %213, %177, %170
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %166

233:                                              ; preds = %166
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %314

236:                                              ; preds = %233
  store i32 1, i32* %3, align 4
  br label %237

237:                                              ; preds = %289, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  br i1 %241, label %242, label %292

242:                                              ; preds = %237
  store i32 0, i32* %4, align 4
  br label %243

243:                                              ; preds = %285, %242
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %288

248:                                              ; preds = %243
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.zimu, %struct.zimu* %251, i32 0, i32 0
  %253 = load i8, i8* %252, align 8
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.zimu, %struct.zimu* %258, i32 0, i32 0
  %260 = load i8, i8* %259, align 8
  %261 = sext i8 %260 to i32
  %262 = icmp sgt i32 %254, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %248
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %265
  %267 = bitcast %struct.zimu* %10 to i8*
  %268 = bitcast %struct.zimu* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %267, i8* align 8 %268, i64 8, i1 false)
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %274
  %276 = bitcast %struct.zimu* %271 to i8*
  %277 = bitcast %struct.zimu* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %276, i8* align 8 %277, i64 8, i1 false)
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %280
  %282 = bitcast %struct.zimu* %281 to i8*
  %283 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %282, i8* align 4 %283, i64 8, i1 false)
  br label %284

284:                                              ; preds = %263, %248
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %243

288:                                              ; preds = %243
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %237

292:                                              ; preds = %237
  store i32 0, i32* %3, align 4
  br label %293

293:                                              ; preds = %310, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.zimu, %struct.zimu* %300, i32 0, i32 0
  %302 = load i8, i8* %301, align 8
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.zimu, %struct.zimu* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %303, i32 %308)
  br label %310

310:                                              ; preds = %297
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %293

313:                                              ; preds = %293
  br label %314

314:                                              ; preds = %313, %233
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %319

319:                                              ; preds = %317, %314
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
