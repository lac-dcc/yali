; ModuleID = '100/2057.c'
source_filename = "100/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 208, i1 false)
  %9 = bitcast [52 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([52 x i8], [52 x i8]* @__const.main.zimu, i32 0, i32 0), i64 52, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %643, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %646

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 16
  br label %642

30:                                               ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 66
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %641

41:                                               ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 67
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  br label %640

52:                                               ; preds = %41
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 68
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %639

63:                                               ; preds = %52
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 69
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 16
  br label %638

74:                                               ; preds = %63
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 70
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %637

85:                                               ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8
  br label %636

96:                                               ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 72
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %635

107:                                              ; preds = %96
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 73
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 16
  br label %634

118:                                              ; preds = %107
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 74
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %633

129:                                              ; preds = %118
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 75
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %632

140:                                              ; preds = %129
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 76
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %631

151:                                              ; preds = %140
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 77
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 16
  br label %630

162:                                              ; preds = %151
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 78
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %629

173:                                              ; preds = %162
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 79
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  br label %628

184:                                              ; preds = %173
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 80
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %627

195:                                              ; preds = %184
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 81
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %204 = load i32, i32* %203, align 16
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 16
  br label %626

206:                                              ; preds = %195
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 82
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %625

217:                                              ; preds = %206
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 83
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  br label %624

228:                                              ; preds = %217
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 84
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %623

239:                                              ; preds = %228
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 85
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  br label %622

250:                                              ; preds = %239
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 86
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %621

261:                                              ; preds = %250
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 87
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %270 = load i32, i32* %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 8
  br label %620

272:                                              ; preds = %261
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 88
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  br label %619

283:                                              ; preds = %272
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 89
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %292 = load i32, i32* %291, align 16
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 16
  br label %618

294:                                              ; preds = %283
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 90
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  br label %617

305:                                              ; preds = %294
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 97
  br i1 %311, label %312, label %316

312:                                              ; preds = %305
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %314 = load i32, i32* %313, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 8
  br label %616

316:                                              ; preds = %305
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 98
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  br label %615

327:                                              ; preds = %316
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 99
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  br label %614

338:                                              ; preds = %327
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 100
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4
  br label %613

349:                                              ; preds = %338
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 101
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %358 = load i32, i32* %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 8
  br label %612

360:                                              ; preds = %349
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 102
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4
  br label %611

371:                                              ; preds = %360
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 103
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %380 = load i32, i32* %379, align 16
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 16
  br label %610

382:                                              ; preds = %371
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 104
  br i1 %388, label %389, label %393

389:                                              ; preds = %382
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  br label %609

393:                                              ; preds = %382
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 105
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %402 = load i32, i32* %401, align 8
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 8
  br label %608

404:                                              ; preds = %393
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 106
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %607

415:                                              ; preds = %404
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 107
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %424 = load i32, i32* %423, align 16
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 16
  br label %606

426:                                              ; preds = %415
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 108
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 4
  br label %605

437:                                              ; preds = %426
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 109
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %446 = load i32, i32* %445, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 8
  br label %604

448:                                              ; preds = %437
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 110
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  %456 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %456, align 4
  br label %603

459:                                              ; preds = %448
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 111
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %468 = load i32, i32* %467, align 16
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 16
  br label %602

470:                                              ; preds = %459
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 112
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4
  br label %601

481:                                              ; preds = %470
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 113
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %490 = load i32, i32* %489, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 8
  br label %600

492:                                              ; preds = %481
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 114
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %599

503:                                              ; preds = %492
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 115
  br i1 %509, label %510, label %514

510:                                              ; preds = %503
  %511 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %512 = load i32, i32* %511, align 16
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 16
  br label %598

514:                                              ; preds = %503
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 116
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %597

525:                                              ; preds = %514
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 117
  br i1 %531, label %532, label %536

532:                                              ; preds = %525
  %533 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %534 = load i32, i32* %533, align 8
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %533, align 8
  br label %596

536:                                              ; preds = %525
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 118
  br i1 %542, label %543, label %547

543:                                              ; preds = %536
  %544 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 4
  br label %595

547:                                              ; preds = %536
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 119
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %556 = load i32, i32* %555, align 16
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %555, align 16
  br label %594

558:                                              ; preds = %547
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 120
  br i1 %564, label %565, label %569

565:                                              ; preds = %558
  %566 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %566, align 4
  br label %593

569:                                              ; preds = %558
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 121
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %578 = load i32, i32* %577, align 8
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %577, align 8
  br label %592

580:                                              ; preds = %569
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 122
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %588, align 4
  br label %591

591:                                              ; preds = %587, %580
  br label %592

592:                                              ; preds = %591, %576
  br label %593

593:                                              ; preds = %592, %565
  br label %594

594:                                              ; preds = %593, %554
  br label %595

595:                                              ; preds = %594, %543
  br label %596

596:                                              ; preds = %595, %532
  br label %597

597:                                              ; preds = %596, %521
  br label %598

598:                                              ; preds = %597, %510
  br label %599

599:                                              ; preds = %598, %499
  br label %600

600:                                              ; preds = %599, %488
  br label %601

601:                                              ; preds = %600, %477
  br label %602

602:                                              ; preds = %601, %466
  br label %603

603:                                              ; preds = %602, %455
  br label %604

604:                                              ; preds = %603, %444
  br label %605

605:                                              ; preds = %604, %433
  br label %606

606:                                              ; preds = %605, %422
  br label %607

607:                                              ; preds = %606, %411
  br label %608

608:                                              ; preds = %607, %400
  br label %609

609:                                              ; preds = %608, %389
  br label %610

610:                                              ; preds = %609, %378
  br label %611

611:                                              ; preds = %610, %367
  br label %612

612:                                              ; preds = %611, %356
  br label %613

613:                                              ; preds = %612, %345
  br label %614

614:                                              ; preds = %613, %334
  br label %615

615:                                              ; preds = %614, %323
  br label %616

616:                                              ; preds = %615, %312
  br label %617

617:                                              ; preds = %616, %301
  br label %618

618:                                              ; preds = %617, %290
  br label %619

619:                                              ; preds = %618, %279
  br label %620

620:                                              ; preds = %619, %268
  br label %621

621:                                              ; preds = %620, %257
  br label %622

622:                                              ; preds = %621, %246
  br label %623

623:                                              ; preds = %622, %235
  br label %624

624:                                              ; preds = %623, %224
  br label %625

625:                                              ; preds = %624, %213
  br label %626

626:                                              ; preds = %625, %202
  br label %627

627:                                              ; preds = %626, %191
  br label %628

628:                                              ; preds = %627, %180
  br label %629

629:                                              ; preds = %628, %169
  br label %630

630:                                              ; preds = %629, %158
  br label %631

631:                                              ; preds = %630, %147
  br label %632

632:                                              ; preds = %631, %136
  br label %633

633:                                              ; preds = %632, %125
  br label %634

634:                                              ; preds = %633, %114
  br label %635

635:                                              ; preds = %634, %103
  br label %636

636:                                              ; preds = %635, %92
  br label %637

637:                                              ; preds = %636, %81
  br label %638

638:                                              ; preds = %637, %70
  br label %639

639:                                              ; preds = %638, %59
  br label %640

640:                                              ; preds = %639, %48
  br label %641

641:                                              ; preds = %640, %37
  br label %642

642:                                              ; preds = %641, %26
  br label %643

643:                                              ; preds = %642
  %644 = load i32, i32* %5, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %5, align 4
  br label %15

646:                                              ; preds = %15
  store i32 0, i32* %5, align 4
  br label %647

647:                                              ; preds = %657, %646
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %648, 52
  br i1 %649, label %650, label %660

650:                                              ; preds = %647
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %7, align 4
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* %7, align 4
  br label %657

657:                                              ; preds = %650
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %5, align 4
  br label %647

660:                                              ; preds = %647
  %661 = load i32, i32* %7, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %691

665:                                              ; preds = %660
  store i32 0, i32* %5, align 4
  br label %666

666:                                              ; preds = %687, %665
  %667 = load i32, i32* %5, align 4
  %668 = icmp slt i32 %667, 52
  br i1 %668, label %669, label %690

669:                                              ; preds = %666
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %686

675:                                              ; preds = %669
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %680, i32 %684)
  br label %686

686:                                              ; preds = %675, %669
  br label %687

687:                                              ; preds = %686
  %688 = load i32, i32* %5, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %5, align 4
  br label %666

690:                                              ; preds = %666
  br label %691

691:                                              ; preds = %690, %663
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
