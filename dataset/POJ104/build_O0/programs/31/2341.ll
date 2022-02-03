; ModuleID = '32/2341.c'
source_filename = "32/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  %8 = alloca [103 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %21

21:                                               ; preds = %555, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %558

25:                                               ; preds = %21
  %26 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 102, i1 false)
  %27 = bitcast [102 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 102, i1 false)
  %28 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 102, i1 false)
  %29 = bitcast [102 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 102, i1 false)
  %30 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 102, i1 false)
  %31 = bitcast [103 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 103, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  store i32 0, i32* %12, align 4
  br label %34

34:                                               ; preds = %45, %25
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 102
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %34

48:                                               ; preds = %34
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %55, 101
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %54

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %48
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %79, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %71

82:                                               ; preds = %71
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %85

85:                                               ; preds = %105, %82
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %9, align 1
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i8, i8* %9, align 1
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

105:                                              ; preds = %89
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %15, align 4
  br label %85

110:                                              ; preds = %85
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %113

113:                                              ; preds = %125, %110
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %120, align 1
  br label %125

125:                                              ; preds = %117
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %113

128:                                              ; preds = %113
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %129)
  store i32 0, i32* %12, align 4
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %132, 102
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

142:                                              ; preds = %134
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %131

145:                                              ; preds = %131
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %152, 101
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

163:                                              ; preds = %154
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %151

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166, %145
  store i32 0, i32* %12, align 4
  br label %168

168:                                              ; preds = %176, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %168

179:                                              ; preds = %168
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %182

182:                                              ; preds = %202, %179
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %9, align 1
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i8, i8* %9, align 1
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

202:                                              ; preds = %186
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %16, align 4
  br label %182

207:                                              ; preds = %182
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %210

210:                                              ; preds = %222, %207
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %217, align 1
  br label %222

222:                                              ; preds = %214
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %210

225:                                              ; preds = %210
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %19, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %353

229:                                              ; preds = %225
  store i32 0, i32* %12, align 4
  br label %230

230:                                              ; preds = %273, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %15, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %16, align 4
  %237 = icmp sle i32 %235, %236
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i1 [ true, %230 ], [ %237, %234 ]
  br i1 %239, label %240, label %276

240:                                              ; preds = %238
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %251, %252
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 0, i32* %11, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sgt i32 %262, 9
  br i1 %263, label %264, label %272

264:                                              ; preds = %240
  store i32 1, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 10
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %267, align 1
  br label %272

272:                                              ; preds = %264, %240
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %230

276:                                              ; preds = %238
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %281
  store i8 1, i8* %282, align 1
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %285

285:                                              ; preds = %279, %276
  store i32 0, i32* %14, align 4
  br label %286

286:                                              ; preds = %298, %285
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %12, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %295, 48
  %297 = trunc i32 %296 to i8
  store i8 %297, i8* %293, align 1
  br label %298

298:                                              ; preds = %290
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  br label %286

301:                                              ; preds = %286
  store i32 0, i32* %14, align 4
  br label %302

302:                                              ; preds = %325, %301
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %302
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  store i8 %311, i8* %9, align 1
  %312 = load i32, i32* %12, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %318
  store i8 %316, i8* %319, align 1
  %320 = load i8, i8* %9, align 1
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %323
  store i8 %320, i8* %324, align 1
  br label %325

325:                                              ; preds = %307
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %12, align 4
  br label %302

330:                                              ; preds = %302
  %331 = load i32, i32* %18, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %335

335:                                              ; preds = %333, %330
  store i32 0, i32* %12, align 4
  br label %336

336:                                              ; preds = %347, %335
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %337, 102
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  br label %347

347:                                              ; preds = %339
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %336

350:                                              ; preds = %336
  %351 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %352 = call i32 @puts(i8* %351)
  br label %554

353:                                              ; preds = %225
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %16, align 4
  %356 = call i32 @max(i32 %354, i32 %355)
  store i32 %356, i32* %10, align 4
  br label %357

357:                                              ; preds = %394, %353
  %358 = load i32, i32* %10, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, i32* %17, align 4
  %362 = icmp eq i32 %361, 0
  br label %363

363:                                              ; preds = %360, %357
  %364 = phi i1 [ false, %357 ], [ %362, %360 ]
  br i1 %364, label %365, label %397

365:                                              ; preds = %363
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sgt i32 %370, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %365
  store i32 1, i32* %17, align 4
  br label %393

378:                                              ; preds = %365
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %383, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %378
  store i32 -1, i32* %17, align 4
  br label %392

391:                                              ; preds = %378
  store i32 0, i32* %17, align 4
  br label %392

392:                                              ; preds = %391, %390
  br label %393

393:                                              ; preds = %392, %377
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %10, align 4
  br label %357

397:                                              ; preds = %363
  %398 = load i32, i32* %17, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %553

402:                                              ; preds = %397
  %403 = load i32, i32* %17, align 4
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  store i32 0, i32* %12, align 4
  br label %406

406:                                              ; preds = %425, %405
  %407 = load i32, i32* %12, align 4
  %408 = icmp slt i32 %407, 102
  br i1 %408, label %409, label %428

409:                                              ; preds = %406
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  store i8 %413, i8* %9, align 1
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  %421 = load i8, i8* %9, align 1
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %423
  store i8 %421, i8* %424, align 1
  br label %425

425:                                              ; preds = %409
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %12, align 4
  br label %406

428:                                              ; preds = %406
  br label %429

429:                                              ; preds = %428, %402
  store i32 0, i32* %12, align 4
  br label %430

430:                                              ; preds = %469, %429
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %15, align 4
  %433 = load i32, i32* %16, align 4
  %434 = call i32 @max(i32 %432, i32 %433)
  %435 = icmp sle i32 %431, %434
  br i1 %435, label %436, label %472

436:                                              ; preds = %430
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = sub nsw i32 %441, %446
  %448 = load i32, i32* %11, align 4
  %449 = add nsw i32 %447, %448
  %450 = trunc i32 %449 to i8
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  store i32 0, i32* %11, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %436
  store i32 -1, i32* %11, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, 10
  %467 = trunc i32 %466 to i8
  store i8 %467, i8* %463, align 1
  br label %468

468:                                              ; preds = %460, %436
  br label %469

469:                                              ; preds = %468
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %12, align 4
  br label %430

472:                                              ; preds = %430
  %473 = load i32, i32* %12, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, i32* %12, align 4
  br label %475

475:                                              ; preds = %483, %472
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %12, align 4
  br label %475

486:                                              ; preds = %475
  store i32 0, i32* %14, align 4
  br label %487

487:                                              ; preds = %499, %486
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %12, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %502

491:                                              ; preds = %487
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = add nsw i32 %496, 48
  %498 = trunc i32 %497 to i8
  store i8 %498, i8* %494, align 1
  br label %499

499:                                              ; preds = %491
  %500 = load i32, i32* %14, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %14, align 4
  br label %487

502:                                              ; preds = %487
  store i32 0, i32* %14, align 4
  br label %503

503:                                              ; preds = %523, %502
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %528

507:                                              ; preds = %503
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  store i8 %511, i8* %9, align 1
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  %519 = load i8, i8* %9, align 1
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %521
  store i8 %519, i8* %522, align 1
  br label %523

523:                                              ; preds = %507
  %524 = load i32, i32* %14, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %14, align 4
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %12, align 4
  br label %503

528:                                              ; preds = %503
  %529 = load i32, i32* %17, align 4
  %530 = load i32, i32* %18, align 4
  %531 = mul nsw i32 %529, %530
  %532 = icmp ne i32 %531, 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %535

535:                                              ; preds = %533, %528
  store i32 0, i32* %12, align 4
  br label %536

536:                                              ; preds = %547, %535
  %537 = load i32, i32* %12, align 4
  %538 = icmp slt i32 %537, 102
  br i1 %538, label %539, label %550

539:                                              ; preds = %536
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %545
  store i8 %543, i8* %546, align 1
  br label %547

547:                                              ; preds = %539
  %548 = load i32, i32* %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %12, align 4
  br label %536

550:                                              ; preds = %536
  %551 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %552 = call i32 @puts(i8* %551)
  br label %553

553:                                              ; preds = %550, %400
  br label %554

554:                                              ; preds = %553, %350
  br label %555

555:                                              ; preds = %554
  %556 = load i32, i32* %1, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %1, align 4
  br label %21

558:                                              ; preds = %21
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
