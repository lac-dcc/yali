; ModuleID = '92/693.c'
source_filename = "92/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %268, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %21

34:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %35

48:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %96, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %73, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %55

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %49

99:                                               ; preds = %49
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %147, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %100
  store i32 0, i32* %11, align 4
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %107, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %113
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

142:                                              ; preds = %124, %113
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %106

146:                                              ; preds = %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %100

150:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  br label %151

151:                                              ; preds = %258, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %261

156:                                              ; preds = %151
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %172
  store i32 %168, i32* %173, align 4
  br label %174

174:                                              ; preds = %164
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %157

177:                                              ; preds = %157
  store i32 0, i32* %9, align 4
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

193:                                              ; preds = %183
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  br label %178

196:                                              ; preds = %178
  store i32 0, i32* %8, align 4
  br label %197

197:                                              ; preds = %230, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %197
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %213, 200
  store i32 %214, i32* %18, align 4
  br label %229

215:                                              ; preds = %202
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %215
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 200
  store i32 %227, i32* %18, align 4
  br label %228

228:                                              ; preds = %225, %215
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %197

233:                                              ; preds = %197
  %234 = load i32, i32* %3, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, i32* %18, align 4
  store i32 %241, i32* %13, align 4
  br label %257

242:                                              ; preds = %236, %233
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, i32* %18, align 4
  store i32 %246, i32* %13, align 4
  br label %256

247:                                              ; preds = %242
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sdiv i32 %250, 2
  %252 = add nsw i32 %251, 1
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %261

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %245
  br label %257

257:                                              ; preds = %256, %240
  store i32 0, i32* %18, align 4
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %151

261:                                              ; preds = %254, %151
  %262 = load i32, i32* %2, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %264, %261
  store i32 0, i32* %18, align 4
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %19, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
