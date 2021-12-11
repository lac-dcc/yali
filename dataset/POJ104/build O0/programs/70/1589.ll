; ModuleID = '71/1589.c'
source_filename = "71/1589.c"
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
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %30

41:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %42

53:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %160, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %163

58:                                               ; preds = %54
  store i32 1, i32* %4, align 4
  br label %59

59:                                               ; preds = %151, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %154

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %90, align 4
  br label %150

93:                                               ; preds = %84
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %99, %96, %93
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %108, align 4
  br label %149

111:                                              ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %148

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128, %114
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 29
  store i32 %140, i32* %138, align 4
  br label %147

141:                                              ; preds = %128, %121
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 28
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %141, %135
  br label %148

148:                                              ; preds = %147, %111
  br label %149

149:                                              ; preds = %148, %105
  br label %150

150:                                              ; preds = %149, %87
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %59

154:                                              ; preds = %59
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %160

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %54

163:                                              ; preds = %54
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %270, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %273

168:                                              ; preds = %164
  store i32 1, i32* %4, align 4
  br label %169

169:                                              ; preds = %261, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %264

176:                                              ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %197, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %203

197:                                              ; preds = %194, %191, %188, %185, %182, %179, %176
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %200, align 4
  br label %260

203:                                              ; preds = %194
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %221

215:                                              ; preds = %212, %209, %206, %203
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 30
  store i32 %220, i32* %218, align 4
  br label %259

221:                                              ; preds = %212
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %258

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %224
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %231
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = srem i32 %242, 100
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %238, %224
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 29
  store i32 %250, i32* %248, align 4
  br label %257

251:                                              ; preds = %238, %231
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 28
  store i32 %256, i32* %254, align 4
  br label %257

257:                                              ; preds = %251, %245
  br label %258

258:                                              ; preds = %257, %221
  br label %259

259:                                              ; preds = %258, %215
  br label %260

260:                                              ; preds = %259, %197
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %169

264:                                              ; preds = %169
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %270

270:                                              ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %164

273:                                              ; preds = %164
  store i32 0, i32* %3, align 4
  br label %274

274:                                              ; preds = %295, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %282, %286
  %288 = srem i32 %287, 7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %294

292:                                              ; preds = %278
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %294

294:                                              ; preds = %292, %290
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %274

298:                                              ; preds = %274
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
