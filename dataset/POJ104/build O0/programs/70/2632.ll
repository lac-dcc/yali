; ModuleID = '71/2632.c'
source_filename = "71/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [50 x i32], align 16
  %10 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %288, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %291

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %25
  br label %47

43:                                               ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %166

53:                                               ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %107, %57
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %110

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %86
  store i32 31, i32* %87, align 4
  br label %100

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %93
  store i32 29, i32* %94, align 4
  br label %99

95:                                               ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %97
  store i32 30, i32* %98, align 4
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %84
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %59

110:                                              ; preds = %59
  br label %165

111:                                              ; preds = %53
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %161, %111
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %142

138:                                              ; preds = %135, %132, %129, %126, %123, %120, %117
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %140
  store i32 31, i32* %141, align 4
  br label %154

142:                                              ; preds = %135
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %147
  store i32 29, i32* %148, align 4
  br label %153

149:                                              ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %151
  store i32 30, i32* %152, align 4
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153, %138
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %7, align 4
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %113

164:                                              ; preds = %113
  br label %165

165:                                              ; preds = %164, %110
  br label %279

166:                                              ; preds = %47
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %166
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %8, align 4
  br label %172

172:                                              ; preds = %220, %170
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %201

197:                                              ; preds = %194, %191, %188, %185, %182, %179, %176
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %199
  store i32 31, i32* %200, align 4
  br label %213

201:                                              ; preds = %194
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %206
  store i32 28, i32* %207, align 4
  br label %212

208:                                              ; preds = %201
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %210
  store i32 30, i32* %211, align 4
  br label %212

212:                                              ; preds = %208, %204
  br label %213

213:                                              ; preds = %212, %197
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %7, align 4
  br label %220

220:                                              ; preds = %213
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %172

223:                                              ; preds = %172
  br label %278

224:                                              ; preds = %166
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %8, align 4
  br label %226

226:                                              ; preds = %274, %224
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %277

230:                                              ; preds = %226
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %251, label %233

233:                                              ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 7
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %255

251:                                              ; preds = %248, %245, %242, %239, %236, %233, %230
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %253
  store i32 31, i32* %254, align 4
  br label %267

255:                                              ; preds = %248
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %260
  store i32 28, i32* %261, align 4
  br label %266

262:                                              ; preds = %255
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %264
  store i32 30, i32* %265, align 4
  br label %266

266:                                              ; preds = %262, %258
  br label %267

267:                                              ; preds = %266, %251
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %7, align 4
  br label %274

274:                                              ; preds = %267
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %226

277:                                              ; preds = %226
  br label %278

278:                                              ; preds = %277, %223
  br label %279

279:                                              ; preds = %278, %165
  %280 = load i32, i32* %7, align 4
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %287

285:                                              ; preds = %279
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %287

287:                                              ; preds = %285, %283
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %12

291:                                              ; preds = %12
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = load i32, i32* %1, align 4
  ret i32 %295
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
