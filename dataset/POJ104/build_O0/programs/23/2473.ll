; ModuleID = '24/2473.c'
source_filename = "24/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %24, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 201
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %17

27:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %61, %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %61

60:                                               ; preds = %42, %35
  br label %62

61:                                               ; preds = %49
  br label %31

62:                                               ; preds = %60, %31
  %63 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %163, %62
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %164

74:                                               ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %108

81:                                               ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %88, %81, %74
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 44
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %128

128:                                              ; preds = %123, %115, %108
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 44
  br i1 %141, label %142, label %163

142:                                              ; preds = %135, %128
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 32
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 44
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %163

163:                                              ; preds = %158, %150, %142, %135
  br label %70

164:                                              ; preds = %70
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %7, align 4
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %11, align 4
  %168 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %12, align 4
  store i32 1, i32* %4, align 4
  br label %170

170:                                              ; preds = %187, %164
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %11, align 4
  br label %186

186:                                              ; preds = %181, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %170

190:                                              ; preds = %170
  store i32 1, i32* %4, align 4
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %12, align 4
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %191

211:                                              ; preds = %191
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214, %211
  %219 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i64 0, i64 0
  %221 = call i32 @puts(i8* %220)
  %222 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %222, i64 0, i64 0
  %224 = call i32 @puts(i8* %223)
  br label %275

225:                                              ; preds = %214
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %274

229:                                              ; preds = %225
  store i32 0, i32* %3, align 4
  br label %230

230:                                              ; preds = %248, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %243
  %245 = getelementptr inbounds [50 x i8], [50 x i8]* %244, i64 0, i64 0
  %246 = call i32 @puts(i8* %245)
  br label %251

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %230

251:                                              ; preds = %241, %230
  store i32 0, i32* %3, align 4
  br label %252

252:                                              ; preds = %270, %251
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %265
  %267 = getelementptr inbounds [50 x i8], [50 x i8]* %266, i64 0, i64 0
  %268 = call i32 @puts(i8* %267)
  br label %273

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %252

273:                                              ; preds = %263, %252
  br label %274

274:                                              ; preds = %273, %225
  br label %275

275:                                              ; preds = %274, %218
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
