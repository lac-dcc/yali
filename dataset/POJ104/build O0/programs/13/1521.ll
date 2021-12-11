; ModuleID = '14/1521.c'
source_filename = "14/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.student*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %18, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %19, align 8
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %69, %2
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = load %struct.student*, %struct.student** %18, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %18, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %18, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %40, i32* %45, i32* %50)
  %52 = load %struct.student*, %struct.student** %18, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %18, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load i32*, i32** %19, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

69:                                               ; preds = %35
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %31

72:                                               ; preds = %31
  store i32 -100, i32* %12, align 4
  store i32 -100, i32* %13, align 4
  store i32 -100, i32* %14, align 4
  %73 = load %struct.student*, %struct.student** %18, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i64 0
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %15, align 4
  %77 = load %struct.student*, %struct.student** %18, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %16, align 4
  %81 = load %struct.student*, %struct.student** %18, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %110, %72
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load i32*, i32** %19, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  %98 = load i32*, i32** %19, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %12, align 4
  %103 = load %struct.student*, %struct.student** %18, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %97, %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %85

113:                                              ; preds = %85
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %147, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = load i32*, i32** %19, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %118
  %127 = load i32*, i32** %19, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %126
  %135 = load i32*, i32** %19, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  %140 = load %struct.student*, %struct.student** %18, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %16, align 4
  br label %146

146:                                              ; preds = %134, %126, %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %114

150:                                              ; preds = %114
  store i32 0, i32* %7, align 4
  br label %151

151:                                              ; preds = %192, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %195

155:                                              ; preds = %151
  %156 = load i32*, i32** %19, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %155
  %164 = load i32*, i32** %19, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %163
  %172 = load i32*, i32** %19, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %171
  %180 = load i32*, i32** %19, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %14, align 4
  %185 = load %struct.student*, %struct.student** %18, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.student, %struct.student* %185, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %17, align 4
  br label %191

191:                                              ; preds = %179, %171, %163, %155
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %151

195:                                              ; preds = %151
  store i32 0, i32* %7, align 4
  br label %196

196:                                              ; preds = %220, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %196
  %201 = load i32*, i32** %19, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %200
  %209 = load %struct.student*, %struct.student** %18, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %12, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215)
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %219

219:                                              ; preds = %208, %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %196

223:                                              ; preds = %196
  store i32 0, i32* %7, align 4
  br label %224

224:                                              ; preds = %251, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %254

228:                                              ; preds = %224
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %229, 2
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  %232 = load i32*, i32** %19, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = load %struct.student*, %struct.student** %18, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %246)
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %250

250:                                              ; preds = %239, %231, %228
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  br label %224

254:                                              ; preds = %224
  store i32 0, i32* %7, align 4
  br label %255

255:                                              ; preds = %280, %254
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = load i32, i32* %11, align 4
  %261 = icmp sle i32 %260, 2
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load i32*, i32** %19, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = load %struct.student*, %struct.student** %18, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.student, %struct.student* %271, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %277)
  br label %279

279:                                              ; preds = %270, %262, %259
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %255

283:                                              ; preds = %255
  %284 = load %struct.student*, %struct.student** %18, align 8
  %285 = bitcast %struct.student* %284 to i8*
  call void @free(i8* %285) #3
  %286 = load i32*, i32** %19, align 8
  %287 = bitcast i32* %286 to i8*
  call void @free(i8* %287) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
