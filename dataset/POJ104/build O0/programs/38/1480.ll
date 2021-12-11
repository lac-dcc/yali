; ModuleID = '39/1480.c'
source_filename = "39/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 44, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load %struct.student*, %struct.student** %8, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %180, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %183

33:                                               ; preds = %29
  %34 = load %struct.student*, %struct.student** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i64 0, i64 0
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %8, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %8, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %8, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %39, i32* %44, i32* %49, i8* %54, i8* %59, i32* %64)
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %89

73:                                               ; preds = %33
  %74 = load %struct.student*, %struct.student** %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %81, %73, %33
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %113

97:                                               ; preds = %89
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load %struct.student*, %struct.student** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %106, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  store i32 %112, i32* %110, align 4
  br label %113

113:                                              ; preds = %105, %97, %89
  %114 = load %struct.student*, %struct.student** %8, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.student, %struct.student* %114, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 90
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %121, %113
  %130 = load %struct.student*, %struct.student** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %154

137:                                              ; preds = %129
  %138 = load %struct.student*, %struct.student** %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = load %struct.student*, %struct.student** %8, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  store i32 %153, i32* %151, align 4
  br label %154

154:                                              ; preds = %146, %137, %129
  %155 = load %struct.student*, %struct.student** %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %155, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = load %struct.student*, %struct.student** %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %163, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load %struct.student*, %struct.student** %8, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 850
  store i32 %178, i32* %176, align 4
  br label %179

179:                                              ; preds = %171, %162, %154
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %29

183:                                              ; preds = %29
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %197, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load %struct.student*, %struct.student** %8, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %6, align 4
  br label %197

197:                                              ; preds = %188
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %184

200:                                              ; preds = %184
  store i32 0, i32* %3, align 4
  br label %201

201:                                              ; preds = %289, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %292

206:                                              ; preds = %201
  store i32 0, i32* %4, align 4
  br label %207

207:                                              ; preds = %285, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %288

212:                                              ; preds = %207
  %213 = load %struct.student*, %struct.student** %8, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.student, %struct.student* %213, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.student*, %struct.student** %8, align 8
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.student, %struct.student* %219, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %218, %225
  br i1 %226, label %227, label %284

227:                                              ; preds = %212
  %228 = load %struct.student*, %struct.student** %8, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %5, align 4
  %234 = load %struct.student*, %struct.student** %8, align 8
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.student, %struct.student* %234, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = load %struct.student*, %struct.student** %8, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.student, %struct.student* %241, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store i32 %240, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load %struct.student*, %struct.student** %8, align 8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.student, %struct.student* %247, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  store i32 %246, i32* %252, align 4
  %253 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %254 = load %struct.student*, %struct.student** %8, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.student, %struct.student* %254, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = getelementptr inbounds [21 x i8], [21 x i8]* %258, i64 0, i64 0
  %260 = call i8* @strcpy(i8* %253, i8* %259) #3
  %261 = load %struct.student*, %struct.student** %8, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.student, %struct.student* %261, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %266 = getelementptr inbounds [21 x i8], [21 x i8]* %265, i64 0, i64 0
  %267 = load %struct.student*, %struct.student** %8, align 8
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %273 = getelementptr inbounds [21 x i8], [21 x i8]* %272, i64 0, i64 0
  %274 = call i8* @strcpy(i8* %266, i8* %273) #3
  %275 = load %struct.student*, %struct.student** %8, align 8
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.student, %struct.student* %275, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 0
  %281 = getelementptr inbounds [21 x i8], [21 x i8]* %280, i64 0, i64 0
  %282 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %283 = call i8* @strcpy(i8* %281, i8* %282) #3
  br label %284

284:                                              ; preds = %227, %212
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %207

288:                                              ; preds = %207
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %201

292:                                              ; preds = %201
  %293 = load %struct.student*, %struct.student** %8, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %296
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 0
  %299 = getelementptr inbounds [21 x i8], [21 x i8]* %298, i64 0, i64 0
  %300 = load %struct.student*, %struct.student** %8, align 8
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.student, %struct.student* %300, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 6
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %299, i32 %306, i32 %307)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
