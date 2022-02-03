; ModuleID = '56/2166.c'
source_filename = "56/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 9999
  br i1 %30, label %31, label %80

31:                                               ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 100000
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %282

80:                                               ; preds = %31, %0
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 999
  br i1 %82, label %83, label %131

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 10000
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10000
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 1000
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %95, 10000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 10000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %11, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %129)
  br label %281

131:                                              ; preds = %83, %80
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, 99
  br i1 %133, label %134, label %181

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 1000
  br i1 %136, label %137, label %181

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 10000
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %13, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 1000
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %13, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %14, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %13, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %14, align 4
  %158 = mul nsw i32 %157, 1000
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = sdiv i32 %162, 10
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 10000
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %14, align 4
  %169 = mul nsw i32 %168, 1000
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %15, align 4
  %172 = mul nsw i32 %171, 100
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %16, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub nsw i32 %173, %175
  store i32 %176, i32* %17, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %15, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %177, i32 %178, i32 %179)
  br label %280

181:                                              ; preds = %134, %131
  %182 = load i32, i32* %2, align 4
  %183 = icmp sgt i32 %182, 9
  br i1 %183, label %184, label %230

184:                                              ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %185, 100
  br i1 %186, label %187, label %230

187:                                              ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sdiv i32 %188, 10000
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %18, align 4
  %192 = mul nsw i32 %191, 10000
  %193 = sub nsw i32 %190, %192
  %194 = sdiv i32 %193, 1000
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %18, align 4
  %197 = mul nsw i32 %196, 10000
  %198 = sub nsw i32 %195, %197
  %199 = load i32, i32* %19, align 4
  %200 = mul nsw i32 %199, 1000
  %201 = sub nsw i32 %198, %200
  %202 = sdiv i32 %201, 100
  store i32 %202, i32* %20, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %18, align 4
  %205 = mul nsw i32 %204, 10000
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %19, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %20, align 4
  %211 = mul nsw i32 %210, 100
  %212 = sub nsw i32 %209, %211
  %213 = sdiv i32 %212, 10
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %18, align 4
  %216 = mul nsw i32 %215, 10000
  %217 = sub nsw i32 %214, %216
  %218 = load i32, i32* %19, align 4
  %219 = mul nsw i32 %218, 1000
  %220 = sub nsw i32 %217, %219
  %221 = load i32, i32* %20, align 4
  %222 = mul nsw i32 %221, 100
  %223 = sub nsw i32 %220, %222
  %224 = load i32, i32* %21, align 4
  %225 = mul nsw i32 %224, 10
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %22, align 4
  %227 = load i32, i32* %22, align 4
  %228 = load i32, i32* %21, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %227, i32 %228)
  br label %279

230:                                              ; preds = %184, %181
  %231 = load i32, i32* %2, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %278

233:                                              ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %234, 10
  br i1 %235, label %236, label %278

236:                                              ; preds = %233
  %237 = load i32, i32* %2, align 4
  %238 = sdiv i32 %237, 10000
  store i32 %238, i32* %23, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %23, align 4
  %241 = mul nsw i32 %240, 10000
  %242 = sub nsw i32 %239, %241
  %243 = sdiv i32 %242, 1000
  store i32 %243, i32* %24, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %23, align 4
  %246 = mul nsw i32 %245, 10000
  %247 = sub nsw i32 %244, %246
  %248 = load i32, i32* %24, align 4
  %249 = mul nsw i32 %248, 1000
  %250 = sub nsw i32 %247, %249
  %251 = sdiv i32 %250, 100
  store i32 %251, i32* %25, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %23, align 4
  %254 = mul nsw i32 %253, 10000
  %255 = sub nsw i32 %252, %254
  %256 = load i32, i32* %24, align 4
  %257 = mul nsw i32 %256, 1000
  %258 = sub nsw i32 %255, %257
  %259 = load i32, i32* %25, align 4
  %260 = mul nsw i32 %259, 100
  %261 = sub nsw i32 %258, %260
  %262 = sdiv i32 %261, 10
  store i32 %262, i32* %26, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %23, align 4
  %265 = mul nsw i32 %264, 10000
  %266 = sub nsw i32 %263, %265
  %267 = load i32, i32* %24, align 4
  %268 = mul nsw i32 %267, 1000
  %269 = sub nsw i32 %266, %268
  %270 = load i32, i32* %25, align 4
  %271 = mul nsw i32 %270, 100
  %272 = sub nsw i32 %269, %271
  %273 = load i32, i32* %26, align 4
  %274 = mul nsw i32 %273, 10
  %275 = sub nsw i32 %272, %274
  store i32 %275, i32* %27, align 4
  %276 = load i32, i32* %27, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %236, %233, %230
  br label %279

279:                                              ; preds = %278, %187
  br label %280

280:                                              ; preds = %279, %137
  br label %281

281:                                              ; preds = %280, %86
  br label %282

282:                                              ; preds = %281, %34
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
