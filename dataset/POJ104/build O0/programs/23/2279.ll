; ModuleID = '24/2279.c'
source_filename = "24/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [1001 x i8], align 16
  %11 = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %74, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %67, %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %53

70:                                               ; preds = %53
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %70, %42, %35
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %20

77:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %78

78:                                               ; preds = %118, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %117

100:                                              ; preds = %92, %89, %82
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %100, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %78

121:                                              ; preds = %78
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  store i32 0, i32* %2, align 4
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, i32* %2, align 4
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %131
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %125

142:                                              ; preds = %125
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %144

144:                                              ; preds = %158, %142
  %145 = load i32, i32* %2, align 4
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %144

161:                                              ; preds = %144
  br label %284

162:                                              ; preds = %121
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  store i32 %164, i32* %4, align 4
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %167

167:                                              ; preds = %198, %162
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %201

171:                                              ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %8, align 4
  br label %184

184:                                              ; preds = %178, %171
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %6, align 4
  br label %197

197:                                              ; preds = %191, %184
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %167

201:                                              ; preds = %167
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %243

205:                                              ; preds = %201
  store i32 0, i32* %2, align 4
  br label %206

206:                                              ; preds = %220, %205
  %207 = load i32, i32* %2, align 4
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %206
  %213 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %212
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %206

223:                                              ; preds = %206
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %225

225:                                              ; preds = %239, %223
  %226 = load i32, i32* %2, align 4
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %225
  %232 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %231
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %225

242:                                              ; preds = %225
  br label %283

243:                                              ; preds = %201
  store i32 0, i32* %2, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %244
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %249
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %244

262:                                              ; preds = %244
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %264

264:                                              ; preds = %279, %262
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %264
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %269
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %264

282:                                              ; preds = %264
  br label %283

283:                                              ; preds = %282, %242
  br label %284

284:                                              ; preds = %283, %161
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
