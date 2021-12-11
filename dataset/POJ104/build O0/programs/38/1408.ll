; ModuleID = '39/1408.c'
source_filename = "39/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [35 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %199, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %202

21:                                               ; preds = %17
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %54, %21
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %57

42:                                               ; preds = %27
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  br label %54

54:                                               ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %27

57:                                               ; preds = %34
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %89, %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %74 = call i32 @c_to_d(i8* %73)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  br label %92

79:                                               ; preds = %60
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %60

92:                                               ; preds = %69
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

95:                                               ; preds = %128, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %116

106:                                              ; preds = %95
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %111 = call i32 @c_to_d(i8* %110)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  store i32 %111, i32* %115, align 8
  br label %131

116:                                              ; preds = %95
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

128:                                              ; preds = %116
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %95

131:                                              ; preds = %106
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  store i8 %141, i8* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  store i8 %154, i8* %158, align 1
  store i32 0, i32* %8, align 4
  br label %159

159:                                              ; preds = %195, %131
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = add nsw i32 %165, 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %159
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %175 = call i32 @c_to_d(i8* %174)
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 5
  store i32 %175, i32* %179, align 8
  br label %198

180:                                              ; preds = %159
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = add nsw i32 %185, 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %195

195:                                              ; preds = %180
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %159

198:                                              ; preds = %170
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %17

202:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %203

203:                                              ; preds = %312, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %315

207:                                              ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  br i1 %217, label %218, label %232

218:                                              ; preds = %207
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 5
  %223 = load i32, i32* %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 8000
  store i32 %231, i32* %229, align 4
  br label %232

232:                                              ; preds = %225, %218, %207
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %237, 85
  br i1 %238, label %239, label %253

239:                                              ; preds = %232
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 2
  %244 = load i32, i32* %243, align 8
  %245 = icmp sgt i32 %244, 80
  br i1 %245, label %246, label %253

246:                                              ; preds = %239
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 4000
  store i32 %252, i32* %250, align 4
  br label %253

253:                                              ; preds = %246, %239, %232
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 90
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 2000
  store i32 %266, i32* %264, align 4
  br label %267

267:                                              ; preds = %260, %253
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %272, 85
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 4
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 89
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1000
  store i32 %288, i32* %286, align 4
  br label %289

289:                                              ; preds = %282, %274, %267
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp sgt i32 %294, 80
  br i1 %295, label %296, label %311

296:                                              ; preds = %289
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 3
  %301 = load i8, i8* %300, align 4
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 89
  br i1 %303, label %304, label %311

304:                                              ; preds = %296
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 850
  store i32 %310, i32* %308, align 4
  br label %311

311:                                              ; preds = %304, %296, %289
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %203

315:                                              ; preds = %203
  store i32 0, i32* %4, align 4
  br label %316

316:                                              ; preds = %365, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %1, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %368

320:                                              ; preds = %316
  store i32 0, i32* %5, align 4
  br label %321

321:                                              ; preds = %361, %320
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %1, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %364

326:                                              ; preds = %321
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 6
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %331, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %326
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %341
  %343 = bitcast %struct.student* %14 to i8*
  %344 = bitcast %struct.student* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %343, i8* align 8 %344, i64 40, i1 false)
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %350
  %352 = bitcast %struct.student* %347 to i8*
  %353 = bitcast %struct.student* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %352, i8* align 8 %353, i64 40, i1 false)
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %356
  %358 = bitcast %struct.student* %357 to i8*
  %359 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %358, i8* align 4 %359, i64 40, i1 false)
  br label %360

360:                                              ; preds = %339, %326
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %321

364:                                              ; preds = %321
  br label %365

365:                                              ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  br label %316

368:                                              ; preds = %316
  %369 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 0
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %370, i64 0, i64 0
  %372 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %371, i32 %374)
  store i32 0, i32* %4, align 4
  br label %376

376:                                              ; preds = %388, %368
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %1, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, i32* %9, align 4
  br label %388

388:                                              ; preds = %380
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %376

391:                                              ; preds = %376
  %392 = load i32, i32* %9, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %392)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @c_to_d(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %15, %21
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

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
