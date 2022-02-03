; ModuleID = '9/695.c'
source_filename = "9/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca %struct.patient, i64 %11, align 16
  store i64 %11, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %14

37:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %233, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %236

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %229, %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %232

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 60
  br i1 %55, label %56, label %132

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %63
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %56
  %69 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #2
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %79, i64 0, i64 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %84, i64 0, i64 0
  %86 = call i8* @strcpy(i8* %80, i8* %85) #2
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 0
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %90, i64 0, i64 0
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #2
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %95
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %105
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %119
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 2
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 2
  store i32 %127, i32* %131, align 4
  br label %132

132:                                              ; preds = %68, %56, %49
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %134
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = icmp sge i32 %137, 60
  br i1 %138, label %139, label %228

139:                                              ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %141
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %228

151:                                              ; preds = %139
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %158
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %227

163:                                              ; preds = %151
  %164 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %166
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %168, i64 0, i64 0
  %170 = call i8* @strcpy(i8* %164, i8* %169) #2
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %172
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %174, i64 0, i64 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %177
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %179, i64 0, i64 0
  %181 = call i8* @strcpy(i8* %175, i8* %180) #2
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %183
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %185, i64 0, i64 0
  %187 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #2
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %190
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %195
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %200
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 1
  store i32 %198, i32* %202, align 8
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %205
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 1
  store i32 %203, i32* %207, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %209
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %214
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %219
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 2
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %224
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 2
  store i32 %222, i32* %226, align 4
  br label %227

227:                                              ; preds = %163, %151
  br label %228

228:                                              ; preds = %227, %139, %132
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %45

232:                                              ; preds = %45
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %38

236:                                              ; preds = %38
  store i32 0, i32* %2, align 4
  br label %237

237:                                              ; preds = %336, %236
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %339

241:                                              ; preds = %237
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %244

244:                                              ; preds = %332, %241
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %335

248:                                              ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %250
  %252 = getelementptr inbounds %struct.patient, %struct.patient* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp slt i32 %253, 60
  br i1 %254, label %255, label %331

255:                                              ; preds = %248
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %257
  %259 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %262
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %260, %265
  br i1 %266, label %267, label %331

267:                                              ; preds = %255
  %268 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %270
  %272 = getelementptr inbounds %struct.patient, %struct.patient* %271, i32 0, i32 0
  %273 = getelementptr inbounds [16 x i8], [16 x i8]* %272, i64 0, i64 0
  %274 = call i8* @strcpy(i8* %268, i8* %273) #2
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %276
  %278 = getelementptr inbounds %struct.patient, %struct.patient* %277, i32 0, i32 0
  %279 = getelementptr inbounds [16 x i8], [16 x i8]* %278, i64 0, i64 0
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %281
  %283 = getelementptr inbounds %struct.patient, %struct.patient* %282, i32 0, i32 0
  %284 = getelementptr inbounds [16 x i8], [16 x i8]* %283, i64 0, i64 0
  %285 = call i8* @strcpy(i8* %279, i8* %284) #2
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %287
  %289 = getelementptr inbounds %struct.patient, %struct.patient* %288, i32 0, i32 0
  %290 = getelementptr inbounds [16 x i8], [16 x i8]* %289, i64 0, i64 0
  %291 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %292 = call i8* @strcpy(i8* %290, i8* %291) #2
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %294
  %296 = getelementptr inbounds %struct.patient, %struct.patient* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  store i32 %297, i32* %4, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %299
  %301 = getelementptr inbounds %struct.patient, %struct.patient* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %304
  %306 = getelementptr inbounds %struct.patient, %struct.patient* %305, i32 0, i32 1
  store i32 %302, i32* %306, align 8
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %309
  %311 = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 1
  store i32 %307, i32* %311, align 8
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %313
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %5, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %318
  %320 = getelementptr inbounds %struct.patient, %struct.patient* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %323
  %325 = getelementptr inbounds %struct.patient, %struct.patient* %324, i32 0, i32 2
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %328
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %329, i32 0, i32 2
  store i32 %326, i32* %330, align 4
  br label %331

331:                                              ; preds = %267, %255, %248
  br label %332

332:                                              ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %244

335:                                              ; preds = %244
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  br label %237

339:                                              ; preds = %237
  store i32 0, i32* %2, align 4
  br label %340

340:                                              ; preds = %351, %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %346
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %347, i32 0, i32 0
  %349 = getelementptr inbounds [16 x i8], [16 x i8]* %348, i64 0, i64 0
  %350 = call i32 @puts(i8* %349)
  br label %351

351:                                              ; preds = %344
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  br label %340

354:                                              ; preds = %340
  %355 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %355)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
