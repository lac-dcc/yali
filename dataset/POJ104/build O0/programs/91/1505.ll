; ModuleID = '92/1505.c'
source_filename = "92/1505.c"
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
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %270, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %273

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %264

22:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %23

36:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %37

49:                                               ; preds = %37
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %50

62:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %131, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %127, %67
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %84, %74
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %100
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %110, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %70

130:                                              ; preds = %70
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %63

134:                                              ; preds = %63
  store i32 0, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %139

139:                                              ; preds = %258, %134
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %261

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %220

153:                                              ; preds = %143
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %12, align 4
  br label %155

155:                                              ; preds = %209, %153
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %212

159:                                              ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %212

174:                                              ; preds = %159
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %174
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 200
  store i32 %196, i32* %6, align 4
  br label %197

197:                                              ; preds = %194, %184
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %212

200:                                              ; preds = %174
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 200
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  br label %155

212:                                              ; preds = %197, %169, %155
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %219

219:                                              ; preds = %216, %212
  br label %252

220:                                              ; preds = %143
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %220
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 200
  store i32 %234, i32* %6, align 4
  br label %251

235:                                              ; preds = %220
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 200
  store i32 %249, i32* %6, align 4
  br label %250

250:                                              ; preds = %245, %235
  br label %251

251:                                              ; preds = %250, %230
  br label %252

252:                                              ; preds = %251, %219
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %261

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %139

261:                                              ; preds = %256, %139
  %262 = load i32, i32* %6, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %269

264:                                              ; preds = %18
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %273

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268, %261
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %15

273:                                              ; preds = %267, %15
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
