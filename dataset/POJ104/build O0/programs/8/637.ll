; ModuleID = '637.c'
source_filename = "637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @expp(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  ret i64 %17
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %19, align 8
  %32 = alloca i32, i64 %30, align 16
  store i64 %30, i64* %20, align 8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i64 %35, i64* %21, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i64 %39, i64* %22, align 8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i64 %43, i64* %23, align 8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i64 %47, i64* %24, align 8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i64 %51, i64* %25, align 8
  %53 = call i32 @getchar()
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = alloca i64, i64 %56, align 16
  store i64 %56, i64* %26, align 8
  store i32 1, i32* %3, align 4
  br label %58

58:                                               ; preds = %76, %0
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %48, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %40, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %44, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %52, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %62
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %58

79:                                               ; preds = %58
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %57, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %32, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %87, i32* %90)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %80

95:                                               ; preds = %80
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %32, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  br i1 %105, label %106, label %127

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %36, i64 %108
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %32, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %52, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %52, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1000000
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %131

127:                                              ; preds = %100
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %36, i64 %129
  store i32 0, i32* %130, align 4
  br label %131

131:                                              ; preds = %127, %106
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %96

135:                                              ; preds = %96
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %153, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %52, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %144
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %44, i64 %151
  store i32 0, i32* %152, align 4
  br label %153

153:                                              ; preds = %140
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %136

156:                                              ; preds = %136
  store i32 1, i32* %3, align 4
  br label %157

157:                                              ; preds = %197, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %200

161:                                              ; preds = %157
  store i32 0, i32* %17, align 4
  store i32 1, i32* %4, align 4
  br label %162

162:                                              ; preds = %186, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %52, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %17, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %44, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %52, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %16, align 4
  br label %185

185:                                              ; preds = %179, %173, %166
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %162

189:                                              ; preds = %162
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %40, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %44, i64 %195
  store i32 1, i32* %196, align 4
  br label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %157

200:                                              ; preds = %157
  store i32 1, i32* %6, align 4
  br label %201

201:                                              ; preds = %227, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %206

206:                                              ; preds = %223, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %57, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = call i64 @expp(i32 %216)
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %222

222:                                              ; preds = %219, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %206

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  br label %201

230:                                              ; preds = %201
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %233

233:                                              ; preds = %271, %230
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %274

237:                                              ; preds = %233
  store i32 1, i32* %4, align 4
  br label %238

238:                                              ; preds = %259, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %40, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %57, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = call i64 @expp(i32 %253)
  %255 = icmp slt i64 %249, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %258

258:                                              ; preds = %256, %242
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %238

262:                                              ; preds = %238
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %40, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %57, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %269)
  br label %271

271:                                              ; preds = %262
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %233

274:                                              ; preds = %233
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %277 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
