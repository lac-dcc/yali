; ModuleID = '11/344.c'
source_filename = "11/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %160

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 29
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 29
  %49 = add nsw i32 %48, 31
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %45, %42
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 29
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 30
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 29
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = add nsw i32 %69, 31
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %75, %72
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 29
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %87, %84
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 29
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 31
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %100, %97
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 29
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %114, %111
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 29
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %129, %126
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 29
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %145, %142
  br label %299

160:                                              ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 31
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %169, %166
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 28
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 28
  %188 = add nsw i32 %187, 31
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %184, %181
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 29
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 30
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %193, %190
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 29
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 30
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %203, %200
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 29
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 30
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %214, %211
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 29
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 30
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %226, %223
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 29
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %239, %236
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 29
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 29
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %253, %250
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 29
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 30
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %268, %265
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %298

284:                                              ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 29
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 31
  %290 = add nsw i32 %289, 30
  %291 = add nsw i32 %290, 30
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 29
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  br label %298

298:                                              ; preds = %284, %281
  br label %299

299:                                              ; preds = %298, %159
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
