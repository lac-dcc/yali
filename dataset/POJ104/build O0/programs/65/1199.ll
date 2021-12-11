; ModuleID = '66/1199.c'
source_filename = "66/1199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 4
  %10 = mul nsw i32 %9, 1461
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 4
  %14 = mul nsw i32 %13, 365
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %0
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %131

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 31, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 60
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 91, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %61, %58
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 121, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 152, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 182, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 213, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %93, %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 244, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 274, %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 305, %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 335, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %125, %122
  br label %242

131:                                              ; preds = %31
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 1111111111
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 6, i32* %5, align 4
  br label %241

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %5, align 4
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 31, %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %145, %142
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 60, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %153, %150
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 91, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %5, align 4
  br label %168

168:                                              ; preds = %162, %159
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 121, %172
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %5, align 4
  br label %177

177:                                              ; preds = %171, %168
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 152, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %5, align 4
  br label %186

186:                                              ; preds = %180, %177
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 182, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %5, align 4
  br label %195

195:                                              ; preds = %189, %186
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 213, %199
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %5, align 4
  br label %204

204:                                              ; preds = %198, %195
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 244, %208
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %207, %204
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 274, %217
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %5, align 4
  br label %222

222:                                              ; preds = %216, %213
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 305, %226
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %5, align 4
  br label %231

231:                                              ; preds = %225, %222
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 335, %235
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %5, align 4
  br label %240

240:                                              ; preds = %234, %231
  br label %241

241:                                              ; preds = %240, %134
  br label %242

242:                                              ; preds = %241, %130
  %243 = load i32, i32* %5, align 4
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %254

254:                                              ; preds = %252, %248
  %255 = load i32, i32* %5, align 4
  %256 = srem i32 %255, 7
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %260

260:                                              ; preds = %258, %254
  %261 = load i32, i32* %5, align 4
  %262 = srem i32 %261, 7
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %260
  %267 = load i32, i32* %5, align 4
  %268 = srem i32 %267, 7
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %272

272:                                              ; preds = %270, %266
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 7
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %278

278:                                              ; preds = %276, %272
  %279 = load i32, i32* %5, align 4
  %280 = srem i32 %279, 7
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %284

284:                                              ; preds = %282, %278
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
