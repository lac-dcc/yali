; ModuleID = '100/2297.c'
source_filename = "100/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 300, i1 false)
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 240, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %636, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %639

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 65
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 16
  br label %635

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 66
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %634

34:                                               ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 67
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %633

45:                                               ; preds = %34
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 68
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %632

56:                                               ; preds = %45
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 69
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 16
  br label %631

67:                                               ; preds = %56
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 70
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %630

78:                                               ; preds = %67
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 71
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 6
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %629

89:                                               ; preds = %78
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 72
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 7
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %628

100:                                              ; preds = %89
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 73
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 8
  %109 = load i32, i32* %108, align 16
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 16
  br label %627

111:                                              ; preds = %100
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 74
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 9
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %626

122:                                              ; preds = %111
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 75
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 10
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 8
  br label %625

133:                                              ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 76
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 11
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %624

144:                                              ; preds = %133
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 77
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 12
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  br label %623

155:                                              ; preds = %144
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 78
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 13
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %622

166:                                              ; preds = %155
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 79
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 14
  %175 = load i32, i32* %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 8
  br label %621

177:                                              ; preds = %166
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 80
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 15
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %620

188:                                              ; preds = %177
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 81
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 16
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 16
  br label %619

199:                                              ; preds = %188
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 82
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 17
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %618

210:                                              ; preds = %199
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 83
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 18
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  br label %617

221:                                              ; preds = %210
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 84
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 19
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %616

232:                                              ; preds = %221
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 85
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 20
  %241 = load i32, i32* %240, align 16
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 16
  br label %615

243:                                              ; preds = %232
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 86
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 21
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  br label %614

254:                                              ; preds = %243
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 87
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 22
  %263 = load i32, i32* %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 8
  br label %613

265:                                              ; preds = %254
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 88
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 23
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  br label %612

276:                                              ; preds = %265
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 89
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 24
  %285 = load i32, i32* %284, align 16
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 16
  br label %611

287:                                              ; preds = %276
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 90
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 25
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  br label %610

298:                                              ; preds = %287
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 97
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 26
  %307 = load i32, i32* %306, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 8
  br label %609

309:                                              ; preds = %298
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 98
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 27
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  br label %608

320:                                              ; preds = %309
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 99
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 28
  %329 = load i32, i32* %328, align 16
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 16
  br label %607

331:                                              ; preds = %320
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 100
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 29
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  br label %606

342:                                              ; preds = %331
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 101
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 30
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 8
  br label %605

353:                                              ; preds = %342
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 102
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 31
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4
  br label %604

364:                                              ; preds = %353
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 103
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 32
  %373 = load i32, i32* %372, align 16
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 16
  br label %603

375:                                              ; preds = %364
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 104
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 33
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %602

386:                                              ; preds = %375
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 105
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 34
  %395 = load i32, i32* %394, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 8
  br label %601

397:                                              ; preds = %386
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 106
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 35
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %600

408:                                              ; preds = %397
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 107
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 36
  %417 = load i32, i32* %416, align 16
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 16
  br label %599

419:                                              ; preds = %408
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 108
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 37
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  br label %598

430:                                              ; preds = %419
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 109
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 38
  %439 = load i32, i32* %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 8
  br label %597

441:                                              ; preds = %430
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 110
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 39
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4
  br label %596

452:                                              ; preds = %441
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 111
  br i1 %458, label %459, label %463

459:                                              ; preds = %452
  %460 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 40
  %461 = load i32, i32* %460, align 16
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 16
  br label %595

463:                                              ; preds = %452
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 112
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 41
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4
  br label %594

474:                                              ; preds = %463
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 113
  br i1 %480, label %481, label %485

481:                                              ; preds = %474
  %482 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 42
  %483 = load i32, i32* %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 8
  br label %593

485:                                              ; preds = %474
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 114
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 43
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 4
  br label %592

496:                                              ; preds = %485
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 115
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 44
  %505 = load i32, i32* %504, align 16
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %504, align 16
  br label %591

507:                                              ; preds = %496
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 116
  br i1 %513, label %514, label %518

514:                                              ; preds = %507
  %515 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 45
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %515, align 4
  br label %590

518:                                              ; preds = %507
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 117
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 46
  %527 = load i32, i32* %526, align 8
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 8
  br label %589

529:                                              ; preds = %518
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 118
  br i1 %535, label %536, label %540

536:                                              ; preds = %529
  %537 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 47
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 4
  br label %588

540:                                              ; preds = %529
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 119
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 48
  %549 = load i32, i32* %548, align 16
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %548, align 16
  br label %587

551:                                              ; preds = %540
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 120
  br i1 %557, label %558, label %562

558:                                              ; preds = %551
  %559 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 49
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %559, align 4
  br label %586

562:                                              ; preds = %551
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 121
  br i1 %568, label %569, label %573

569:                                              ; preds = %562
  %570 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 50
  %571 = load i32, i32* %570, align 8
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %570, align 8
  br label %585

573:                                              ; preds = %562
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 122
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 51
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

584:                                              ; preds = %580, %573
  br label %585

585:                                              ; preds = %584, %569
  br label %586

586:                                              ; preds = %585, %558
  br label %587

587:                                              ; preds = %586, %547
  br label %588

588:                                              ; preds = %587, %536
  br label %589

589:                                              ; preds = %588, %525
  br label %590

590:                                              ; preds = %589, %514
  br label %591

591:                                              ; preds = %590, %503
  br label %592

592:                                              ; preds = %591, %492
  br label %593

593:                                              ; preds = %592, %481
  br label %594

594:                                              ; preds = %593, %470
  br label %595

595:                                              ; preds = %594, %459
  br label %596

596:                                              ; preds = %595, %448
  br label %597

597:                                              ; preds = %596, %437
  br label %598

598:                                              ; preds = %597, %426
  br label %599

599:                                              ; preds = %598, %415
  br label %600

600:                                              ; preds = %599, %404
  br label %601

601:                                              ; preds = %600, %393
  br label %602

602:                                              ; preds = %601, %382
  br label %603

603:                                              ; preds = %602, %371
  br label %604

604:                                              ; preds = %603, %360
  br label %605

605:                                              ; preds = %604, %349
  br label %606

606:                                              ; preds = %605, %338
  br label %607

607:                                              ; preds = %606, %327
  br label %608

608:                                              ; preds = %607, %316
  br label %609

609:                                              ; preds = %608, %305
  br label %610

610:                                              ; preds = %609, %294
  br label %611

611:                                              ; preds = %610, %283
  br label %612

612:                                              ; preds = %611, %272
  br label %613

613:                                              ; preds = %612, %261
  br label %614

614:                                              ; preds = %613, %250
  br label %615

615:                                              ; preds = %614, %239
  br label %616

616:                                              ; preds = %615, %228
  br label %617

617:                                              ; preds = %616, %217
  br label %618

618:                                              ; preds = %617, %206
  br label %619

619:                                              ; preds = %618, %195
  br label %620

620:                                              ; preds = %619, %184
  br label %621

621:                                              ; preds = %620, %173
  br label %622

622:                                              ; preds = %621, %162
  br label %623

623:                                              ; preds = %622, %151
  br label %624

624:                                              ; preds = %623, %140
  br label %625

625:                                              ; preds = %624, %129
  br label %626

626:                                              ; preds = %625, %118
  br label %627

627:                                              ; preds = %626, %107
  br label %628

628:                                              ; preds = %627, %96
  br label %629

629:                                              ; preds = %628, %85
  br label %630

630:                                              ; preds = %629, %74
  br label %631

631:                                              ; preds = %630, %63
  br label %632

632:                                              ; preds = %631, %52
  br label %633

633:                                              ; preds = %632, %41
  br label %634

634:                                              ; preds = %633, %30
  br label %635

635:                                              ; preds = %634, %19
  br label %636

636:                                              ; preds = %635
  %637 = load i32, i32* %2, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %2, align 4
  br label %9

639:                                              ; preds = %9
  store i32 0, i32* %2, align 4
  br label %640

640:                                              ; preds = %658, %639
  %641 = load i32, i32* %2, align 4
  %642 = icmp slt i32 %641, 26
  br i1 %642, label %643, label %661

643:                                              ; preds = %640
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %643
  %650 = load i32, i32* %2, align 4
  %651 = add nsw i32 %650, 65
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %651, i32 %655)
  store i32 1, i32* %4, align 4
  br label %657

657:                                              ; preds = %649, %643
  br label %658

658:                                              ; preds = %657
  %659 = load i32, i32* %2, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %2, align 4
  br label %640

661:                                              ; preds = %640
  store i32 26, i32* %2, align 4
  br label %662

662:                                              ; preds = %680, %661
  %663 = load i32, i32* %2, align 4
  %664 = icmp slt i32 %663, 52
  br i1 %664, label %665, label %683

665:                                              ; preds = %662
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %665
  %672 = load i32, i32* %2, align 4
  %673 = add nsw i32 %672, 71
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %673, i32 %677)
  store i32 1, i32* %4, align 4
  br label %679

679:                                              ; preds = %671, %665
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %2, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %2, align 4
  br label %662

683:                                              ; preds = %662
  %684 = load i32, i32* %4, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %688

688:                                              ; preds = %686, %683
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
