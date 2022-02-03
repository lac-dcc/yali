; ModuleID = '69/428.c'
source_filename = "69/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %34

19:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %20

33:                                               ; preds = %20
  br label %35

34:                                               ; preds = %0
  store i32 250, i32* %4, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 250
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %44

57:                                               ; preds = %44
  br label %59

58:                                               ; preds = %35
  store i32 250, i32* %2, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %76, %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 250, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

76:                                               ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  br label %62

79:                                               ; preds = %62
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %96, %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 250, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  br label %96

96:                                               ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  br label %82

99:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  br label %100

100:                                              ; preds = %109, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 250, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

109:                                              ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %100

112:                                              ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 250, %113
  store i32 %114, i32* %3, align 4
  br label %115

115:                                              ; preds = %129, %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 250
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

129:                                              ; preds = %118
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %115

132:                                              ; preds = %115
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %142, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 250, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %133

145:                                              ; preds = %133
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 250, %146
  store i32 %147, i32* %3, align 4
  br label %148

148:                                              ; preds = %162, %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 250
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %162

162:                                              ; preds = %151
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %148

165:                                              ; preds = %148
  store i32 249, i32* %3, align 4
  br label %166

166:                                              ; preds = %228, %165
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %231

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %174, %179
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %211

182:                                              ; preds = %169
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %187, %192
  %194 = sub nsw i32 %193, 10
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %209
  store i8 %206, i8* %210, align 1
  br label %227

211:                                              ; preds = %169
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %216, %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

227:                                              ; preds = %211, %182
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4
  br label %166

231:                                              ; preds = %166
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %236 = load i8, i8* %235, align 16
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = icmp sgt i32 %238, 9
  br i1 %239, label %240, label %251

240:                                              ; preds = %231
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = sext i8 %242 to i32
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %243, %246
  %248 = sub nsw i32 %247, 10
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %248, i32* %249, align 4
  %250 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %250, align 16
  br label %261

251:                                              ; preds = %231
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %253 = load i8, i8* %252, align 16
  %254 = sext i8 %253 to i32
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %254, %257
  %259 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %258, i32* %259, align 4
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %260, align 16
  br label %261

261:                                              ; preds = %251, %240
  store i32 0, i32* %3, align 4
  br label %262

262:                                              ; preds = %265, %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %262, label %271

271:                                              ; preds = %265
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp slt i32 %273, 251
  br i1 %274, label %275, label %298

275:                                              ; preds = %271
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %3, align 4
  br label %277

277:                                              ; preds = %294, %275
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 251
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 48
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %280
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  br label %277

297:                                              ; preds = %277
  br label %300

298:                                              ; preds = %271
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %300

300:                                              ; preds = %298, %297
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
