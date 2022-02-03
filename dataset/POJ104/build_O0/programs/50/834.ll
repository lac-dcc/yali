; ModuleID = '51/834.c'
source_filename = "51/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca [1000 x %struct.zifu], align 16
  %16 = alloca %struct.zifu, align 4
  %17 = alloca [1000 x %struct.chuan], align 16
  %18 = alloca %struct.chuan, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %40, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 500
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %21

43:                                               ; preds = %35, %21
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %59, %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zifu, %struct.zifu* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zifu, %struct.zifu* %57, i32 0, i32 0
  store i32 0, i32* %58, align 16
  br label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %47

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  store i32 0, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %108, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %92, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.chuan, %struct.chuan* %85, i32 0, i32 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i64 0, i64 %88
  store i8 %82, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %92

92:                                               ; preds = %78
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %72

95:                                               ; preds = %72
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.chuan, %struct.chuan* %99, i32 0, i32 0
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.chuan, %struct.chuan* %103, i32 0, i32 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %108

108:                                              ; preds = %95
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %64

111:                                              ; preds = %64
  store i32 1, i32* %5, align 4
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %118, label %169

118:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  br label %119

119:                                              ; preds = %162, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %120, %124
  br i1 %125, label %126, label %165

126:                                              ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.chuan, %struct.chuan* %129, i32 0, i32 1
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 0
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.chuan, %struct.chuan* %135, i32 0, i32 1
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i64 0, i64 0
  %138 = call i32 @strcmp(i8* %131, i8* %137) #4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %126
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %142
  %144 = bitcast %struct.chuan* %18 to i8*
  %145 = bitcast %struct.chuan* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 12, i1 false)
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %151
  %153 = bitcast %struct.chuan* %148 to i8*
  %154 = bitcast %struct.chuan* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 12, i1 false)
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %157
  %159 = bitcast %struct.chuan* %158 to i8*
  %160 = bitcast %struct.chuan* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 12, i1 false)
  br label %161

161:                                              ; preds = %140, %126
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %119

165:                                              ; preds = %119
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %112

169:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  br label %170

170:                                              ; preds = %266, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %269

177:                                              ; preds = %170
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %178

178:                                              ; preds = %207, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.chuan, %struct.chuan* %186, i32 0, i32 1
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.chuan, %struct.chuan* %195, i32 0, i32 1
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %192, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %182
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %206

206:                                              ; preds = %203, %182
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %178

210:                                              ; preds = %178
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %262

214:                                              ; preds = %210
  store i32 0, i32* %5, align 4
  br label %215

215:                                              ; preds = %235, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.chuan, %struct.chuan* %222, i32 0, i32 1
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.zifu, %struct.zifu* %230, i32 0, i32 2
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i64 0, i64 %233
  store i8 %227, i8* %234, align 1
  br label %235

235:                                              ; preds = %219
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %215

238:                                              ; preds = %215
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.chuan, %struct.chuan* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.zifu, %struct.zifu* %249, i32 0, i32 0
  store i32 %246, i32* %250, align 16
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  br label %253

253:                                              ; preds = %241, %238
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.zifu, %struct.zifu* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %265

262:                                              ; preds = %210
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %265

265:                                              ; preds = %262, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %170

269:                                              ; preds = %170
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %401

274:                                              ; preds = %269
  %275 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 0
  %276 = bitcast %struct.zifu* %16 to i8*
  %277 = bitcast %struct.zifu* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %276, i8* align 16 %277, i64 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %278

278:                                              ; preds = %300, %274
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %303

283:                                              ; preds = %278
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.zifu, %struct.zifu* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %283
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %294
  %296 = bitcast %struct.zifu* %16 to i8*
  %297 = bitcast %struct.zifu* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %296, i8* align 16 %297, i64 16, i1 false)
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %8, align 4
  br label %299

299:                                              ; preds = %292, %283
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  br label %278

303:                                              ; preds = %278
  %304 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %13, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %307)
  store i32 1, i32* %5, align 4
  br label %309

309:                                              ; preds = %358, %303
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %361

313:                                              ; preds = %309
  store i32 0, i32* %4, align 4
  br label %314

314:                                              ; preds = %354, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %357

319:                                              ; preds = %314
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.zifu, %struct.zifu* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.zifu, %struct.zifu* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = icmp sgt i32 %324, %330
  br i1 %331, label %332, label %353

332:                                              ; preds = %319
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %334
  %336 = bitcast %struct.zifu* %16 to i8*
  %337 = bitcast %struct.zifu* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %336, i8* align 16 %337, i64 16, i1 false)
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %343
  %345 = bitcast %struct.zifu* %340 to i8*
  %346 = bitcast %struct.zifu* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %345, i8* align 16 %346, i64 16, i1 false)
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %349
  %351 = bitcast %struct.zifu* %350 to i8*
  %352 = bitcast %struct.zifu* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %351, i8* align 4 %352, i64 16, i1 false)
  br label %353

353:                                              ; preds = %332, %319
  br label %354

354:                                              ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %314

357:                                              ; preds = %314
  br label %358

358:                                              ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %309

361:                                              ; preds = %309
  store i32 0, i32* %4, align 4
  br label %362

362:                                              ; preds = %397, %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %400

366:                                              ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.zifu, %struct.zifu* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %396

375:                                              ; preds = %366
  store i32 0, i32* %5, align 4
  br label %376

376:                                              ; preds = %391, %375
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %376
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.zifu, %struct.zifu* %383, i32 0, i32 2
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i8], [5 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %389)
  br label %391

391:                                              ; preds = %380
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %376

394:                                              ; preds = %376
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %396

396:                                              ; preds = %394, %366
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  br label %362

400:                                              ; preds = %362
  br label %401

401:                                              ; preds = %400, %272
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
