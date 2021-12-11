; ModuleID = '66/482.c'
source_filename = "66/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  %12 = add nsw i32 %8, %11
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 400
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %0
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %139

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = srem i32 %39, 7
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 3
  %49 = srem i32 %48, 7
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = srem i32 %65, 7
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 2
  %75 = srem i32 %74, 7
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 5
  %84 = srem i32 %83, 7
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 3
  %101 = srem i32 %100, 7
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %96, %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 6
  %110 = srem i32 %109, 7
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %105, %102
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %118, 7
  store i32 %119, i32* %6, align 4
  br label %120

120:                                              ; preds = %114, %111
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, 4
  %128 = srem i32 %127, 7
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 6
  %137 = srem i32 %136, 7
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %132, %129
  br label %246

139:                                              ; preds = %29
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = srem i32 %145, 7
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 3
  %155 = srem i32 %154, 7
  store i32 %155, i32* %6, align 4
  br label %156

156:                                              ; preds = %150, %147
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 3
  %164 = srem i32 %163, 7
  store i32 %164, i32* %6, align 4
  br label %165

165:                                              ; preds = %159, %156
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = srem i32 %172, 7
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %168, %165
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %181, 7
  store i32 %182, i32* %6, align 4
  br label %183

183:                                              ; preds = %177, %174
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = add nsw i32 %189, 4
  %191 = srem i32 %190, 7
  store i32 %191, i32* %6, align 4
  br label %192

192:                                              ; preds = %186, %183
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = srem i32 %199, 7
  store i32 %200, i32* %6, align 4
  br label %201

201:                                              ; preds = %195, %192
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 2
  %209 = srem i32 %208, 7
  store i32 %209, i32* %6, align 4
  br label %210

210:                                              ; preds = %204, %201
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, 5
  %218 = srem i32 %217, 7
  store i32 %218, i32* %6, align 4
  br label %219

219:                                              ; preds = %213, %210
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %223, %224
  %226 = srem i32 %225, 7
  store i32 %226, i32* %6, align 4
  br label %227

227:                                              ; preds = %222, %219
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %231, %232
  %234 = add nsw i32 %233, 3
  %235 = srem i32 %234, 7
  store i32 %235, i32* %6, align 4
  br label %236

236:                                              ; preds = %230, %227
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 5
  %244 = srem i32 %243, 7
  store i32 %244, i32* %6, align 4
  br label %245

245:                                              ; preds = %239, %236
  br label %246

246:                                              ; preds = %245, %138
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %261
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %281

281:                                              ; preds = %279, %276
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
