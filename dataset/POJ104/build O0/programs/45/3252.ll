; ModuleID = '46/3252.c'
source_filename = "46/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %11

35:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %289, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %292

42:                                               ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %81, %54
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %84

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %56

84:                                               ; preds = %79, %56
  br label %85

85:                                               ; preds = %84, %47
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %289

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %42
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %134, %104
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  br label %137

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %106

137:                                              ; preds = %132, %106
  br label %138

138:                                              ; preds = %137, %97
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %289

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %94
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %191

157:                                              ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %162

162:                                              ; preds = %187, %157
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %166
  br label %190

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  br label %162

190:                                              ; preds = %185, %162
  br label %191

191:                                              ; preds = %190, %150
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %289

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %147
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %282

203:                                              ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %241

210:                                              ; preds = %203
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %237, %210
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %231, %232
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  br label %240

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %6, align 4
  br label %215

240:                                              ; preds = %235, %215
  br label %241

241:                                              ; preds = %240, %203
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %241
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = mul nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %248
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  br label %266

266:                                              ; preds = %255, %248, %241
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = icmp ne i32 %274, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %289

281:                                              ; preds = %273, %266
  br label %282

282:                                              ; preds = %281, %200
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288, %280, %198, %145, %92
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  br label %36

292:                                              ; preds = %36
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
