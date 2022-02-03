; ModuleID = '24/2072.c'
source_filename = "24/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %14

24:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  store i8* %25, i8** %11, align 8
  br label %26

26:                                               ; preds = %59, %24
  %27 = load i8*, i8** %11, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i8*, i8** %11, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %58

47:                                               ; preds = %36, %31
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i8*, i8** %11, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i8*, i8** %11, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %11, align 8
  br label %57

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %11, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %11, align 8
  br label %26

62:                                               ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  %67 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %66, i8* %67)
  br label %296

69:                                               ; preds = %62
  store i32 1, i32* %5, align 4
  br label %70

70:                                               ; preds = %117, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %120

75:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %113, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %87, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %83
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %94, %83
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %76

116:                                              ; preds = %76
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %70

120:                                              ; preds = %70
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %120
  %129 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  store i8* %129, i8** %11, align 8
  br label %130

130:                                              ; preds = %140, %128
  %131 = load i8*, i8** %11, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load i8*, i8** %11, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %135
  %141 = load i8*, i8** %11, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %11, align 8
  br label %130

143:                                              ; preds = %130
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  store i8* %145, i8** %11, align 8
  br label %146

146:                                              ; preds = %156, %143
  %147 = load i8*, i8** %11, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i8*, i8** %11, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %151
  %157 = load i8*, i8** %11, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %11, align 8
  br label %146

159:                                              ; preds = %146
  br label %295

160:                                              ; preds = %120
  %161 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  store i8* %161, i8** %11, align 8
  br label %162

162:                                              ; preds = %207, %160
  %163 = load i8*, i8** %11, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %162
  %168 = load i8*, i8** %11, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 32
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i8*, i8** %11, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 44
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %206

180:                                              ; preds = %172, %167
  %181 = load i32, i32* %7, align 4
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %180
  %186 = load i8*, i8** %11, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  store i8* %190, i8** %11, align 8
  br label %191

191:                                              ; preds = %201, %185
  %192 = load i8*, i8** %11, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 32
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load i8*, i8** %11, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  store i32 1, i32* %8, align 4
  br label %201

201:                                              ; preds = %196
  %202 = load i8*, i8** %11, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %11, align 8
  br label %191

204:                                              ; preds = %191
  br label %210

205:                                              ; preds = %180
  store i32 0, i32* %7, align 4
  br label %206

206:                                              ; preds = %205, %177
  br label %207

207:                                              ; preds = %206
  %208 = load i8*, i8** %11, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %11, align 8
  br label %162

210:                                              ; preds = %204, %162
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i8*, i8** %11, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, i8* %214, i64 %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %218)
  br label %222

220:                                              ; preds = %210
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %213
  store i32 0, i32* %7, align 4
  %223 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
  store i8* %223, i8** %11, align 8
  br label %224

224:                                              ; preds = %281, %222
  %225 = load i8*, i8** %11, align 8
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %284

229:                                              ; preds = %224
  %230 = load i8*, i8** %11, align 8
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 32
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load i8*, i8** %11, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 44
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %242

242:                                              ; preds = %239, %234, %229
  %243 = load i8*, i8** %11, align 8
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load i8*, i8** %11, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 44
  br i1 %251, label %252, label %280

252:                                              ; preds = %247, %242
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %252
  %260 = load i8*, i8** %11, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds i8, i8* %260, i64 %263
  store i8* %264, i8** %11, align 8
  br label %265

265:                                              ; preds = %275, %259
  %266 = load i8*, i8** %11, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 32
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load i8*, i8** %11, align 8
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  store i32 1, i32* %9, align 4
  br label %275

275:                                              ; preds = %270
  %276 = load i8*, i8** %11, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %11, align 8
  br label %265

278:                                              ; preds = %265
  br label %284

279:                                              ; preds = %252
  store i32 0, i32* %7, align 4
  br label %280

280:                                              ; preds = %279, %247
  br label %281

281:                                              ; preds = %280
  %282 = load i8*, i8** %11, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %11, align 8
  br label %224

284:                                              ; preds = %278, %224
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load i8*, i8** %11, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds i8, i8* %288, i64 %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %292)
  br label %294

294:                                              ; preds = %287, %284
  br label %295

295:                                              ; preds = %294, %159
  br label %296

296:                                              ; preds = %295, %65
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
