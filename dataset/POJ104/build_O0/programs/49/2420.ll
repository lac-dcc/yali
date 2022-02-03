; ModuleID = '50/2420.c'
source_filename = "50/2420.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 13
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 7
  %14 = mul nsw i32 %13, 7
  %15 = sub nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 7
  %37 = mul nsw i32 %36, 7
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %29
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 28
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 7
  %60 = mul nsw i32 %59, 7
  %61 = sub nsw i32 %57, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %52
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sdiv i32 %81, 7
  %83 = mul nsw i32 %82, 7
  %84 = sub nsw i32 %80, %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %89, %75
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 7
  %106 = mul nsw i32 %105, 7
  %107 = sub nsw i32 %103, %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %98
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 7
  %129 = mul nsw i32 %128, 7
  %130 = sub nsw i32 %126, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %135, %121
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %150, 7
  %152 = mul nsw i32 %151, 7
  %153 = sub nsw i32 %149, %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %158, %144
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sdiv i32 %173, 7
  %175 = mul nsw i32 %174, 7
  %176 = sub nsw i32 %172, %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %167
  %182 = load i32, i32* %3, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %181, %167
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sdiv i32 %196, 7
  %198 = mul nsw i32 %197, 7
  %199 = sub nsw i32 %195, %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %190
  %205 = load i32, i32* %3, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %204, %190
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sdiv i32 %219, 7
  %221 = mul nsw i32 %220, 7
  %222 = sub nsw i32 %218, %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %230

227:                                              ; preds = %213
  %228 = load i32, i32* %3, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %213
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 31
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sdiv i32 %242, 7
  %244 = mul nsw i32 %243, 7
  %245 = sub nsw i32 %241, %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %253

250:                                              ; preds = %236
  %251 = load i32, i32* %3, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %253

253:                                              ; preds = %250, %236
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256, %253
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 30
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sdiv i32 %265, 7
  %267 = mul nsw i32 %266, 7
  %268 = sub nsw i32 %264, %267
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %276

273:                                              ; preds = %259
  %274 = load i32, i32* %3, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %273, %259
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, i32* %3, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
