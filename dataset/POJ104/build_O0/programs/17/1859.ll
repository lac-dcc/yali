; ModuleID = '18/1859.c'
source_filename = "18/1859.c"
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %287, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %290

17:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %43, %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 101, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %20

46:                                               ; preds = %20
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %281, %46
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %284

51:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %122, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %125

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %90, %56
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %79, %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %63

93:                                               ; preds = %63
  store i32 0, i32* %5, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %109, i32* %117, align 4
  br label %118

118:                                              ; preds = %98
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %94

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %52

125:                                              ; preds = %52
  store i32 0, i32* %5, align 4
  br label %126

126:                                              ; preds = %196, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %199

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %137

137:                                              ; preds = %164, %130
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %11, align 4
  br label %163

163:                                              ; preds = %153, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %137

167:                                              ; preds = %137
  store i32 0, i32* %6, align 4
  br label %168

168:                                              ; preds = %192, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %183, i32* %191, align 4
  br label %192

192:                                              ; preds = %172
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %168

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %126

199:                                              ; preds = %126
  %200 = load i32, i32* %9, align 4
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 1
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 0
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %207

207:                                              ; preds = %240, %199
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %243

212:                                              ; preds = %207
  store i32 0, i32* %5, align 4
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 1
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %230
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %227, i32* %235, align 4
  br label %236

236:                                              ; preds = %217
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %213

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  br label %207

243:                                              ; preds = %207
  store i32 1, i32* %5, align 4
  br label %244

244:                                              ; preds = %277, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %280

249:                                              ; preds = %244
  store i32 0, i32* %6, align 4
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %276

254:                                              ; preds = %250
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %267
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %264, i32* %272, align 4
  br label %273

273:                                              ; preds = %254
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %250

276:                                              ; preds = %250
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %244

280:                                              ; preds = %244
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %4, align 4
  br label %48

284:                                              ; preds = %48
  %285 = load i32, i32* %9, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %13

290:                                              ; preds = %13
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
