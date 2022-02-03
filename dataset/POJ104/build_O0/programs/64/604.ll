; ModuleID = '65/604.c'
source_filename = "65/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x %struct.suoyou], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %221, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %224

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %38, i32 0, i32 2
  store i32 1, i32* %39, align 4
  br label %220

40:                                               ; preds = %28, %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %57, i32 0, i32 2
  store i32 1, i32* %58, align 4
  br label %219

59:                                               ; preds = %47, %40
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %76, i32 0, i32 2
  store i32 1, i32* %77, align 4
  br label %218

78:                                               ; preds = %66, %59
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %95, i32 0, i32 2
  store i32 0, i32* %96, align 4
  br label %217

97:                                               ; preds = %85, %78
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %114, i32 0, i32 2
  store i32 2, i32* %115, align 4
  br label %216

116:                                              ; preds = %104, %97
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %133, i32 0, i32 2
  store i32 2, i32* %134, align 4
  br label %215

135:                                              ; preds = %123, %116
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %152, i32 0, i32 2
  store i32 0, i32* %153, align 4
  br label %214

154:                                              ; preds = %142, %135
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %171, i32 0, i32 2
  store i32 1, i32* %172, align 4
  br label %213

173:                                              ; preds = %161, %154
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %192

180:                                              ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %190, i32 0, i32 2
  store i32 0, i32* %191, align 4
  br label %212

192:                                              ; preds = %180, %173
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %209, i32 0, i32 2
  store i32 2, i32* %210, align 4
  br label %211

211:                                              ; preds = %206, %199, %192
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213, %149
  br label %215

215:                                              ; preds = %214, %130
  br label %216

216:                                              ; preds = %215, %111
  br label %217

217:                                              ; preds = %216, %92
  br label %218

218:                                              ; preds = %217, %73
  br label %219

219:                                              ; preds = %218, %54
  br label %220

220:                                              ; preds = %219, %35
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %8

224:                                              ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

239:                                              ; preds = %236, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %225

243:                                              ; preds = %225
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %258

258:                                              ; preds = %255, %248
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %244

262:                                              ; preds = %244
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %282

268:                                              ; preds = %262
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %281

274:                                              ; preds = %268
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %272
  br label %282

282:                                              ; preds = %281, %266
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
