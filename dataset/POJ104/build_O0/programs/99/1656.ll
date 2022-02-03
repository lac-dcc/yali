; ModuleID = '100/1656.c'
source_filename = "100/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 240, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  br label %14

14:                                               ; preds = %488, %0
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %491

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 65
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 16
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 68
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 69
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 16
  br label %64

64:                                               ; preds = %60, %55
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 70
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 71
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 6
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i8*, i8** %4, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 72
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 7
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %87, %82
  %92 = load i8*, i8** %4, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 73
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 8
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 16
  br label %100

100:                                              ; preds = %96, %91
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 74
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %105, %100
  %110 = load i8*, i8** %4, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 75
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 10
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = load i8*, i8** %4, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 76
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 11
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %123, %118
  %128 = load i8*, i8** %4, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 77
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 12
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  br label %136

136:                                              ; preds = %132, %127
  %137 = load i8*, i8** %4, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 78
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %145

145:                                              ; preds = %141, %136
  %146 = load i8*, i8** %4, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 79
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 14
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 8
  br label %154

154:                                              ; preds = %150, %145
  %155 = load i8*, i8** %4, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 80
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 15
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = load i8*, i8** %4, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 81
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 16
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %172

172:                                              ; preds = %168, %163
  %173 = load i8*, i8** %4, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 82
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

181:                                              ; preds = %177, %172
  %182 = load i8*, i8** %4, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 83
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 18
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  br label %190

190:                                              ; preds = %186, %181
  %191 = load i8*, i8** %4, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 84
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 19
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %199

199:                                              ; preds = %195, %190
  %200 = load i8*, i8** %4, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 85
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 20
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16
  br label %208

208:                                              ; preds = %204, %199
  %209 = load i8*, i8** %4, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 86
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

217:                                              ; preds = %213, %208
  %218 = load i8*, i8** %4, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 87
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 22
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = load i8*, i8** %4, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 88
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 23
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %235

235:                                              ; preds = %231, %226
  %236 = load i8*, i8** %4, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 24
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 16
  br label %244

244:                                              ; preds = %240, %235
  %245 = load i8*, i8** %4, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 90
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %253

253:                                              ; preds = %249, %244
  %254 = load i8*, i8** %4, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 97
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 26
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8
  br label %262

262:                                              ; preds = %258, %253
  %263 = load i8*, i8** %4, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 98
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 27
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %271

271:                                              ; preds = %267, %262
  %272 = load i8*, i8** %4, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 99
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 28
  %278 = load i32, i32* %277, align 16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 16
  br label %280

280:                                              ; preds = %276, %271
  %281 = load i8*, i8** %4, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 100
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  br label %289

289:                                              ; preds = %285, %280
  %290 = load i8*, i8** %4, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 101
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 30
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = load i8*, i8** %4, align 8
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 102
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 31
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  br label %307

307:                                              ; preds = %303, %298
  %308 = load i8*, i8** %4, align 8
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 103
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 32
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 16
  br label %316

316:                                              ; preds = %312, %307
  %317 = load i8*, i8** %4, align 8
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 104
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  br label %325

325:                                              ; preds = %321, %316
  %326 = load i8*, i8** %4, align 8
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 105
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 34
  %332 = load i32, i32* %331, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 8
  br label %334

334:                                              ; preds = %330, %325
  %335 = load i8*, i8** %4, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 106
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 35
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  br label %343

343:                                              ; preds = %339, %334
  %344 = load i8*, i8** %4, align 8
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 107
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 36
  %350 = load i32, i32* %349, align 16
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 16
  br label %352

352:                                              ; preds = %348, %343
  %353 = load i8*, i8** %4, align 8
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 108
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  br label %361

361:                                              ; preds = %357, %352
  %362 = load i8*, i8** %4, align 8
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 109
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 38
  %368 = load i32, i32* %367, align 8
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 8
  br label %370

370:                                              ; preds = %366, %361
  %371 = load i8*, i8** %4, align 8
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 110
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 39
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4
  br label %379

379:                                              ; preds = %375, %370
  %380 = load i8*, i8** %4, align 8
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 111
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 40
  %386 = load i32, i32* %385, align 16
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 16
  br label %388

388:                                              ; preds = %384, %379
  %389 = load i8*, i8** %4, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 112
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  br label %397

397:                                              ; preds = %393, %388
  %398 = load i8*, i8** %4, align 8
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 113
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 42
  %404 = load i32, i32* %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 8
  br label %406

406:                                              ; preds = %402, %397
  %407 = load i8*, i8** %4, align 8
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 114
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 43
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %415

415:                                              ; preds = %411, %406
  %416 = load i8*, i8** %4, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 115
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 44
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %424

424:                                              ; preds = %420, %415
  %425 = load i8*, i8** %4, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 116
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 4
  br label %433

433:                                              ; preds = %429, %424
  %434 = load i8*, i8** %4, align 8
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 117
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 46
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 8
  br label %442

442:                                              ; preds = %438, %433
  %443 = load i8*, i8** %4, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 118
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 47
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 4
  br label %451

451:                                              ; preds = %447, %442
  %452 = load i8*, i8** %4, align 8
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 119
  br i1 %455, label %456, label %460

456:                                              ; preds = %451
  %457 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 48
  %458 = load i32, i32* %457, align 16
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %457, align 16
  br label %460

460:                                              ; preds = %456, %451
  %461 = load i8*, i8** %4, align 8
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 120
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 4
  br label %469

469:                                              ; preds = %465, %460
  %470 = load i8*, i8** %4, align 8
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 121
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 50
  %476 = load i32, i32* %475, align 8
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 8
  br label %478

478:                                              ; preds = %474, %469
  %479 = load i8*, i8** %4, align 8
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 122
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 51
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  br label %487

487:                                              ; preds = %483, %478
  br label %488

488:                                              ; preds = %487
  %489 = load i8*, i8** %4, align 8
  %490 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %490, i8** %4, align 8
  br label %14

491:                                              ; preds = %14
  store i32 0, i32* %6, align 4
  %492 = bitcast [60 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %492, i8* align 16 getelementptr inbounds ([60 x i8], [60 x i8]* @__const.main.g, i32 0, i32 0), i64 60, i1 false)
  %493 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 0
  store i8* %493, i8** %8, align 8
  store i32 0, i32* %5, align 4
  br label %494

494:                                              ; preds = %516, %491
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %495, 52
  br i1 %496, label %497, label %521

497:                                              ; preds = %494
  %498 = load i8*, i8** %8, align 8
  %499 = load i8, i8* %498, align 1
  store i8 %499, i8* %9, align 1
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %497
  %506 = load i8, i8* %9, align 1
  %507 = sext i8 %506 to i32
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %507, i32 %511)
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %6, align 4
  br label %515

515:                                              ; preds = %505, %497
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %5, align 4
  %519 = load i8*, i8** %8, align 8
  %520 = getelementptr inbounds i8, i8* %519, i32 1
  store i8* %520, i8** %8, align 8
  br label %494

521:                                              ; preds = %494
  %522 = load i32, i32* %6, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %526

526:                                              ; preds = %524, %521
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
