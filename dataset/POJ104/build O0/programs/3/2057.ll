; ModuleID = '4/2057.c'
source_filename = "4/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %135

37:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %38

66:                                               ; preds = %38
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %94, %66
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %74

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %68

97:                                               ; preds = %68
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %131, %97
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %127, %106
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp sge i32 %110, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  br label %109

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %99

134:                                              ; preds = %99
  br label %305

135:                                              ; preds = %33
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %237

139:                                              ; preds = %135
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  store i32 0, i32* %3, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %146

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %140

168:                                              ; preds = %140
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %196, %168
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %178

178:                                              ; preds = %192, %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %181
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  br label %178

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %170

199:                                              ; preds = %170
  %200 = load i32, i32* %5, align 4
  store i32 %200, i32* %7, align 4
  br label %201

201:                                              ; preds = %233, %199
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %236

208:                                              ; preds = %201
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %3, align 4
  br label %213

213:                                              ; preds = %229, %208
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %218
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %213

232:                                              ; preds = %213
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %201

236:                                              ; preds = %201
  br label %304

237:                                              ; preds = %135
  store i32 0, i32* %7, align 4
  br label %238

238:                                              ; preds = %263, %237
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %266

243:                                              ; preds = %238
  store i32 0, i32* %3, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %248
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %244

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %238

266:                                              ; preds = %238
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %7, align 4
  br label %268

268:                                              ; preds = %300, %266
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 %272, 2
  %274 = icmp sle i32 %269, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %268
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %3, align 4
  br label %280

280:                                              ; preds = %296, %275
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 %281, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %296

296:                                              ; preds = %285
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %280

299:                                              ; preds = %280
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %268

303:                                              ; preds = %268
  br label %304

304:                                              ; preds = %303, %236
  br label %305

305:                                              ; preds = %304, %134
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
