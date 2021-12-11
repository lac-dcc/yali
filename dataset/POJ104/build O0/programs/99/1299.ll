; ModuleID = '100/1299.c'
source_filename = "100/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %335, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %338

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %334

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %334

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 97
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 16
  br label %333

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 98
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %332

52:                                               ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 99
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %331

63:                                               ; preds = %52
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %330

74:                                               ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  br label %329

85:                                               ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %328

96:                                               ; preds = %85
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 103
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %327

107:                                              ; preds = %96
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 104
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %326

118:                                              ; preds = %107
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 16
  br label %325

129:                                              ; preds = %118
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 106
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %324

140:                                              ; preds = %129
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 107
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 8
  br label %323

151:                                              ; preds = %140
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 108
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %322

162:                                              ; preds = %151
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 109
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  br label %321

173:                                              ; preds = %162
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 110
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %320

184:                                              ; preds = %173
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 111
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  br label %319

195:                                              ; preds = %184
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 112
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %318

206:                                              ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 113
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %317

217:                                              ; preds = %206
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 114
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %316

228:                                              ; preds = %217
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 115
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  br label %315

239:                                              ; preds = %228
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 116
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %314

250:                                              ; preds = %239
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 117
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  br label %313

261:                                              ; preds = %250
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 118
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %312

272:                                              ; preds = %261
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 119
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8
  br label %311

283:                                              ; preds = %272
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 120
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  br label %310

294:                                              ; preds = %283
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 121
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %303 = load i32, i32* %302, align 16
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 16
  br label %309

305:                                              ; preds = %294
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %309

309:                                              ; preds = %305, %301
  br label %310

310:                                              ; preds = %309, %290
  br label %311

311:                                              ; preds = %310, %279
  br label %312

312:                                              ; preds = %311, %268
  br label %313

313:                                              ; preds = %312, %257
  br label %314

314:                                              ; preds = %313, %246
  br label %315

315:                                              ; preds = %314, %235
  br label %316

316:                                              ; preds = %315, %224
  br label %317

317:                                              ; preds = %316, %213
  br label %318

318:                                              ; preds = %317, %202
  br label %319

319:                                              ; preds = %318, %191
  br label %320

320:                                              ; preds = %319, %180
  br label %321

321:                                              ; preds = %320, %169
  br label %322

322:                                              ; preds = %321, %158
  br label %323

323:                                              ; preds = %322, %147
  br label %324

324:                                              ; preds = %323, %136
  br label %325

325:                                              ; preds = %324, %125
  br label %326

326:                                              ; preds = %325, %114
  br label %327

327:                                              ; preds = %326, %103
  br label %328

328:                                              ; preds = %327, %92
  br label %329

329:                                              ; preds = %328, %81
  br label %330

330:                                              ; preds = %329, %70
  br label %331

331:                                              ; preds = %330, %59
  br label %332

332:                                              ; preds = %331, %48
  br label %333

333:                                              ; preds = %332, %37
  br label %334

334:                                              ; preds = %333, %23, %16
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %12

338:                                              ; preds = %12
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %444

342:                                              ; preds = %338
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %444

346:                                              ; preds = %342
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %348 = load i32, i32* %347, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %444

350:                                              ; preds = %346
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %444

354:                                              ; preds = %350
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %356 = load i32, i32* %355, align 16
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %444

358:                                              ; preds = %354
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %444

362:                                              ; preds = %358
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %364 = load i32, i32* %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %444

366:                                              ; preds = %362
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %444

370:                                              ; preds = %366
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %372 = load i32, i32* %371, align 16
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %444

374:                                              ; preds = %370
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %444

378:                                              ; preds = %374
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %380 = load i32, i32* %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %444

382:                                              ; preds = %378
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %444

386:                                              ; preds = %382
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %388 = load i32, i32* %387, align 16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %444

390:                                              ; preds = %386
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %444

394:                                              ; preds = %390
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %444

398:                                              ; preds = %394
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %444

402:                                              ; preds = %398
  %403 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %404 = load i32, i32* %403, align 16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %444

406:                                              ; preds = %402
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %444

410:                                              ; preds = %406
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %410
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %444

418:                                              ; preds = %414
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %420 = load i32, i32* %419, align 16
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %444

422:                                              ; preds = %418
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %444

426:                                              ; preds = %422
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %428 = load i32, i32* %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %426
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %430
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %436 = load i32, i32* %435, align 16
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %434
  %439 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %653

444:                                              ; preds = %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %444
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %448, %444
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %458)
  br label %460

460:                                              ; preds = %456, %452
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %462 = load i32, i32* %461, align 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %466 = load i32, i32* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %466)
  br label %468

468:                                              ; preds = %464, %460
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %474)
  br label %476

476:                                              ; preds = %472, %468
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %478 = load i32, i32* %477, align 16
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %482 = load i32, i32* %481, align 16
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %482)
  br label %484

484:                                              ; preds = %480, %476
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %486 = load i32, i32* %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %490)
  br label %492

492:                                              ; preds = %488, %484
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %494 = load i32, i32* %493, align 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %492
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %498 = load i32, i32* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %498)
  br label %500

500:                                              ; preds = %496, %492
  %501 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  %505 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %506)
  br label %508

508:                                              ; preds = %504, %500
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %510 = load i32, i32* %509, align 16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %514 = load i32, i32* %513, align 16
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %514)
  br label %516

516:                                              ; preds = %512, %508
  %517 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %522)
  br label %524

524:                                              ; preds = %520, %516
  %525 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %526 = load i32, i32* %525, align 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %524
  %529 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %530 = load i32, i32* %529, align 8
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %530)
  br label %532

532:                                              ; preds = %528, %524
  %533 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %538 = load i32, i32* %537, align 4
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %538)
  br label %540

540:                                              ; preds = %536, %532
  %541 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %542 = load i32, i32* %541, align 16
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %546 = load i32, i32* %545, align 16
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %546)
  br label %548

548:                                              ; preds = %544, %540
  %549 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %554)
  br label %556

556:                                              ; preds = %552, %548
  %557 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %558 = load i32, i32* %557, align 8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %562 = load i32, i32* %561, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %562)
  br label %564

564:                                              ; preds = %560, %556
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  %569 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %570)
  br label %572

572:                                              ; preds = %568, %564
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %574 = load i32, i32* %573, align 16
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %578 = load i32, i32* %577, align 16
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %578)
  br label %580

580:                                              ; preds = %576, %572
  %581 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %586)
  br label %588

588:                                              ; preds = %584, %580
  %589 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %590 = load i32, i32* %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %594 = load i32, i32* %593, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %594)
  br label %596

596:                                              ; preds = %592, %588
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %602)
  br label %604

604:                                              ; preds = %600, %596
  %605 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %606 = load i32, i32* %605, align 16
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %610 = load i32, i32* %609, align 16
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %610)
  br label %612

612:                                              ; preds = %608, %604
  %613 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %614 = load i32, i32* %613, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %618)
  br label %620

620:                                              ; preds = %616, %612
  %621 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %622 = load i32, i32* %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %620
  %625 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %626 = load i32, i32* %625, align 8
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %626)
  br label %628

628:                                              ; preds = %624, %620
  %629 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %630 = load i32, i32* %629, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %634 = load i32, i32* %633, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %634)
  br label %636

636:                                              ; preds = %632, %628
  %637 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %638 = load i32, i32* %637, align 16
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %636
  %641 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %642 = load i32, i32* %641, align 16
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %642)
  br label %644

644:                                              ; preds = %640, %636
  %645 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %646 = load i32, i32* %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %650 = load i32, i32* %649, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %650)
  br label %652

652:                                              ; preds = %648, %644
  br label %653

653:                                              ; preds = %652, %442
  ret i32 0
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
