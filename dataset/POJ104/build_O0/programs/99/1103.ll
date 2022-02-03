; ModuleID = '100/1103.c'
source_filename = "100/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
@.str.27 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
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
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %348, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %351

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 97
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %347

50:                                               ; preds = %40
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 98
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %346

60:                                               ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 99
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %345

70:                                               ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %344

80:                                               ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 101
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %343

90:                                               ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 102
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %342

100:                                              ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 103
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %341

110:                                              ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 104
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %340

120:                                              ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 105
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %339

130:                                              ; preds = %120
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 106
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %338

140:                                              ; preds = %130
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 107
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %337

150:                                              ; preds = %140
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 108
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %336

160:                                              ; preds = %150
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 109
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %335

170:                                              ; preds = %160
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 110
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %334

180:                                              ; preds = %170
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 111
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %19, align 4
  br label %333

190:                                              ; preds = %180
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  br label %332

200:                                              ; preds = %190
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 113
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, i32* %21, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %21, align 4
  br label %331

210:                                              ; preds = %200
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 114
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %22, align 4
  br label %330

220:                                              ; preds = %210
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 115
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i32, i32* %23, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %23, align 4
  br label %329

230:                                              ; preds = %220
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 115
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, i32* %23, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %23, align 4
  br label %328

240:                                              ; preds = %230
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 115
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i32, i32* %23, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %23, align 4
  br label %327

250:                                              ; preds = %240
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 116
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, i32* %24, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %24, align 4
  br label %326

260:                                              ; preds = %250
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 117
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i32, i32* %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %25, align 4
  br label %325

270:                                              ; preds = %260
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 118
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = load i32, i32* %26, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %26, align 4
  br label %324

280:                                              ; preds = %270
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 119
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, i32* %27, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %27, align 4
  br label %323

290:                                              ; preds = %280
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 120
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load i32, i32* %28, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %28, align 4
  br label %322

300:                                              ; preds = %290
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 121
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, i32* %29, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %29, align 4
  br label %321

310:                                              ; preds = %300
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 122
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, i32* %30, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %30, align 4
  br label %320

320:                                              ; preds = %317, %310
  br label %321

321:                                              ; preds = %320, %307
  br label %322

322:                                              ; preds = %321, %297
  br label %323

323:                                              ; preds = %322, %287
  br label %324

324:                                              ; preds = %323, %277
  br label %325

325:                                              ; preds = %324, %267
  br label %326

326:                                              ; preds = %325, %257
  br label %327

327:                                              ; preds = %326, %247
  br label %328

328:                                              ; preds = %327, %237
  br label %329

329:                                              ; preds = %328, %227
  br label %330

330:                                              ; preds = %329, %217
  br label %331

331:                                              ; preds = %330, %207
  br label %332

332:                                              ; preds = %331, %197
  br label %333

333:                                              ; preds = %332, %187
  br label %334

334:                                              ; preds = %333, %177
  br label %335

335:                                              ; preds = %334, %167
  br label %336

336:                                              ; preds = %335, %157
  br label %337

337:                                              ; preds = %336, %147
  br label %338

338:                                              ; preds = %337, %137
  br label %339

339:                                              ; preds = %338, %127
  br label %340

340:                                              ; preds = %339, %117
  br label %341

341:                                              ; preds = %340, %107
  br label %342

342:                                              ; preds = %341, %97
  br label %343

343:                                              ; preds = %342, %87
  br label %344

344:                                              ; preds = %343, %77
  br label %345

345:                                              ; preds = %344, %67
  br label %346

346:                                              ; preds = %345, %57
  br label %347

347:                                              ; preds = %346, %47
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %36

351:                                              ; preds = %36
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %431

354:                                              ; preds = %351
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %431

357:                                              ; preds = %354
  %358 = load i32, i32* %7, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %431

360:                                              ; preds = %357
  %361 = load i32, i32* %8, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %431

363:                                              ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %431

366:                                              ; preds = %363
  %367 = load i32, i32* %10, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %431

369:                                              ; preds = %366
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %431

372:                                              ; preds = %369
  %373 = load i32, i32* %12, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %431

375:                                              ; preds = %372
  %376 = load i32, i32* %13, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %431

378:                                              ; preds = %375
  %379 = load i32, i32* %14, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %431

381:                                              ; preds = %378
  %382 = load i32, i32* %15, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %431

384:                                              ; preds = %381
  %385 = load i32, i32* %16, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %431

387:                                              ; preds = %384
  %388 = load i32, i32* %17, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %431

390:                                              ; preds = %387
  %391 = load i32, i32* %18, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %431

393:                                              ; preds = %390
  %394 = load i32, i32* %19, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %431

396:                                              ; preds = %393
  %397 = load i32, i32* %20, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %431

399:                                              ; preds = %396
  %400 = load i32, i32* %21, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %431

402:                                              ; preds = %399
  %403 = load i32, i32* %22, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %431

405:                                              ; preds = %402
  %406 = load i32, i32* %23, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %431

408:                                              ; preds = %405
  %409 = load i32, i32* %24, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %431

411:                                              ; preds = %408
  %412 = load i32, i32* %25, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %431

414:                                              ; preds = %411
  %415 = load i32, i32* %26, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %414
  %418 = load i32, i32* %27, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  %421 = load i32, i32* %28, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load i32, i32* %29, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load i32, i32* %30, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %588

431:                                              ; preds = %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351
  %432 = load i32, i32* %5, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, i32* %5, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %434, %431
  %438 = load i32, i32* %6, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, i32* %6, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %441)
  br label %443

443:                                              ; preds = %440, %437
  %444 = load i32, i32* %7, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, i32* %7, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %447)
  br label %449

449:                                              ; preds = %446, %443
  %450 = load i32, i32* %8, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i32, i32* %8, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %453)
  br label %455

455:                                              ; preds = %452, %449
  %456 = load i32, i32* %9, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, i32* %9, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %459)
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i32, i32* %10, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, i32* %10, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %464, %461
  %468 = load i32, i32* %11, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i32, i32* %11, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %470, %467
  %474 = load i32, i32* %12, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, i32* %12, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %476, %473
  %480 = load i32, i32* %13, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i32, i32* %13, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %482, %479
  %486 = load i32, i32* %14, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, i32* %14, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %489)
  br label %491

491:                                              ; preds = %488, %485
  %492 = load i32, i32* %15, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, i32* %15, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %495)
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i32, i32* %16, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i32, i32* %16, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %501)
  br label %503

503:                                              ; preds = %500, %497
  %504 = load i32, i32* %17, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, i32* %17, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %507)
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i32, i32* %18, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, i32* %18, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %512, %509
  %516 = load i32, i32* %19, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, i32* %19, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %519)
  br label %521

521:                                              ; preds = %518, %515
  %522 = load i32, i32* %20, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, i32* %20, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %525)
  br label %527

527:                                              ; preds = %524, %521
  %528 = load i32, i32* %21, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, i32* %21, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %531)
  br label %533

533:                                              ; preds = %530, %527
  %534 = load i32, i32* %22, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load i32, i32* %22, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %537)
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i32, i32* %23, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i32, i32* %23, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %543)
  br label %545

545:                                              ; preds = %542, %539
  %546 = load i32, i32* %24, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, i32* %24, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %549)
  br label %551

551:                                              ; preds = %548, %545
  %552 = load i32, i32* %25, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i32, i32* %25, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %555)
  br label %557

557:                                              ; preds = %554, %551
  %558 = load i32, i32* %26, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i32, i32* %26, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %561)
  br label %563

563:                                              ; preds = %560, %557
  %564 = load i32, i32* %27, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i32, i32* %27, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %567)
  br label %569

569:                                              ; preds = %566, %563
  %570 = load i32, i32* %28, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, i32* %28, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %573)
  br label %575

575:                                              ; preds = %572, %569
  %576 = load i32, i32* %29, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i32, i32* %29, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %579)
  br label %581

581:                                              ; preds = %578, %575
  %582 = load i32, i32* %30, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load i32, i32* %30, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i32 %585)
  br label %587

587:                                              ; preds = %584, %581
  br label %588

588:                                              ; preds = %587, %429
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
