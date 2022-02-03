; ModuleID = '100/1044.c'
source_filename = "100/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"a=%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Ab=%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Ac=%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Ad=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0Ae=%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Af=%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Ag=%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0Ah=%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0Ai=%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0Aj=%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0Ak=%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0Al=%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0Am=%d\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\0An=%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\0Ao=%d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0Ap=%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\\nq=%d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0Ar=%d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0As=%d\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0At=%d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\0Au=%d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\0Av=%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\0Aw=%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0Ax=%d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\0Ay=%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0Az=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* %2)
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %378, %0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %381

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %31, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %31, align 4
  br label %377

52:                                               ; preds = %40
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 98
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, i32* %28, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %28, align 4
  %62 = load i32, i32* %31, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %31, align 4
  br label %376

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 99
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, i32* %26, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %26, align 4
  %74 = load i32, i32* %31, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %31, align 4
  br label %375

76:                                               ; preds = %64
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %31, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %31, align 4
  br label %374

88:                                               ; preds = %76
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 101
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %31, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %31, align 4
  br label %373

100:                                              ; preds = %88
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 102
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* %31, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %31, align 4
  br label %372

112:                                              ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 103
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %31, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %31, align 4
  br label %371

124:                                              ; preds = %112
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 104
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  %134 = load i32, i32* %31, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %31, align 4
  br label %370

136:                                              ; preds = %124
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %31, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %31, align 4
  br label %369

148:                                              ; preds = %136
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 106
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, i32* %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %21, align 4
  %158 = load i32, i32* %31, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %31, align 4
  br label %368

160:                                              ; preds = %148
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 107
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, i32* %22, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %22, align 4
  %170 = load i32, i32* %31, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %31, align 4
  br label %367

172:                                              ; preds = %160
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 108
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, i32* %23, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %23, align 4
  %182 = load i32, i32* %31, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %31, align 4
  br label %366

184:                                              ; preds = %172
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 109
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, i32* %30, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %30, align 4
  %194 = load i32, i32* %31, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %31, align 4
  br label %365

196:                                              ; preds = %184
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 110
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, i32* %29, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %29, align 4
  %206 = load i32, i32* %31, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %31, align 4
  br label %364

208:                                              ; preds = %196
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 111
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %31, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %31, align 4
  br label %363

220:                                              ; preds = %208
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 112
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %31, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %31, align 4
  br label %362

232:                                              ; preds = %220
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 113
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %31, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %31, align 4
  br label %361

244:                                              ; preds = %232
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 114
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %31, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %31, align 4
  br label %360

256:                                              ; preds = %244
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 115
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %31, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %31, align 4
  br label %359

268:                                              ; preds = %256
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 116
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %31, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %31, align 4
  br label %358

280:                                              ; preds = %268
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 117
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %31, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %31, align 4
  br label %357

292:                                              ; preds = %280
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 118
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load i32, i32* %27, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %27, align 4
  %302 = load i32, i32* %31, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %31, align 4
  br label %356

304:                                              ; preds = %292
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 119
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %31, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %31, align 4
  br label %355

316:                                              ; preds = %304
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 120
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load i32, i32* %25, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %25, align 4
  %326 = load i32, i32* %31, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %31, align 4
  br label %354

328:                                              ; preds = %316
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 121
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %31, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %31, align 4
  br label %353

340:                                              ; preds = %328
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 122
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i32, i32* %24, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %24, align 4
  %350 = load i32, i32* %31, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %31, align 4
  br label %352

352:                                              ; preds = %347, %340
  br label %353

353:                                              ; preds = %352, %335
  br label %354

354:                                              ; preds = %353, %323
  br label %355

355:                                              ; preds = %354, %311
  br label %356

356:                                              ; preds = %355, %299
  br label %357

357:                                              ; preds = %356, %287
  br label %358

358:                                              ; preds = %357, %275
  br label %359

359:                                              ; preds = %358, %263
  br label %360

360:                                              ; preds = %359, %251
  br label %361

361:                                              ; preds = %360, %239
  br label %362

362:                                              ; preds = %361, %227
  br label %363

363:                                              ; preds = %362, %215
  br label %364

364:                                              ; preds = %363, %203
  br label %365

365:                                              ; preds = %364, %191
  br label %366

366:                                              ; preds = %365, %179
  br label %367

367:                                              ; preds = %366, %167
  br label %368

368:                                              ; preds = %367, %155
  br label %369

369:                                              ; preds = %368, %143
  br label %370

370:                                              ; preds = %369, %131
  br label %371

371:                                              ; preds = %370, %119
  br label %372

372:                                              ; preds = %371, %107
  br label %373

373:                                              ; preds = %372, %95
  br label %374

374:                                              ; preds = %373, %83
  br label %375

375:                                              ; preds = %374, %71
  br label %376

376:                                              ; preds = %375, %59
  br label %377

377:                                              ; preds = %376, %47
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  br label %36

381:                                              ; preds = %36
  %382 = load i32, i32* %31, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %543

386:                                              ; preds = %381
  %387 = load i32, i32* %15, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, i32* %15, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %392

392:                                              ; preds = %389, %386
  %393 = load i32, i32* %28, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load i32, i32* %28, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %396)
  br label %398

398:                                              ; preds = %395, %392
  %399 = load i32, i32* %26, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, i32* %26, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %402)
  br label %404

404:                                              ; preds = %401, %398
  %405 = load i32, i32* %17, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, i32* %17, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %407, %404
  %411 = load i32, i32* %7, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, i32* %7, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %413, %410
  %417 = load i32, i32* %18, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, i32* %18, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %420)
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, i32* %19, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, i32* %19, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %426)
  br label %428

428:                                              ; preds = %425, %422
  %429 = load i32, i32* %20, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, i32* %20, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %432)
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, i32* %12, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, i32* %12, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %438)
  br label %440

440:                                              ; preds = %437, %434
  %441 = load i32, i32* %21, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, i32* %21, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %444)
  br label %446

446:                                              ; preds = %443, %440
  %447 = load i32, i32* %22, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, i32* %22, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %449, %446
  %453 = load i32, i32* %23, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, i32* %23, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %456)
  br label %458

458:                                              ; preds = %455, %452
  %459 = load i32, i32* %30, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, i32* %30, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %462)
  br label %464

464:                                              ; preds = %461, %458
  %465 = load i32, i32* %29, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i32, i32* %29, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %468)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i32, i32* %13, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, i32* %13, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %474)
  br label %476

476:                                              ; preds = %473, %470
  %477 = load i32, i32* %14, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, i32* %14, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %480)
  br label %482

482:                                              ; preds = %479, %476
  %483 = load i32, i32* %5, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, i32* %5, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %486)
  br label %488

488:                                              ; preds = %485, %482
  %489 = load i32, i32* %8, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, i32* %8, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %491, %488
  %495 = load i32, i32* %16, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, i32* %16, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %498)
  br label %500

500:                                              ; preds = %497, %494
  %501 = load i32, i32* %9, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, i32* %9, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %504)
  br label %506

506:                                              ; preds = %503, %500
  %507 = load i32, i32* %11, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, i32* %11, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %510)
  br label %512

512:                                              ; preds = %509, %506
  %513 = load i32, i32* %27, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, i32* %27, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %516)
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, i32* %6, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, i32* %6, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %522)
  br label %524

524:                                              ; preds = %521, %518
  %525 = load i32, i32* %25, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, i32* %25, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %528)
  br label %530

530:                                              ; preds = %527, %524
  %531 = load i32, i32* %10, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, i32* %10, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %534)
  br label %536

536:                                              ; preds = %533, %530
  %537 = load i32, i32* %24, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, i32* %24, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %540)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542, %384
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
