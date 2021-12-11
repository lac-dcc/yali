; ModuleID = '48/1540.c'
source_filename = "48/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [121 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 121
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  store i32 0, i32* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %11

34:                                               ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 60
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 0
  store i32 %35, i32* %37, align 16
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %189, %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %192

43:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %185, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %188

47:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %181, %47
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %184

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %53, 11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %63, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %79, 11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %77, %90
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 11
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %91, %103
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 11
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %104, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %119, 11
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %117, %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %133, 11
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %131, %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %146, 11
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %144, %157
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %159, 11
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %158, %170
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 11
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %179
  store i32 %171, i32* %180, align 4
  br label %181

181:                                              ; preds = %51
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %48

184:                                              ; preds = %48
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %44

188:                                              ; preds = %44
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %38

192:                                              ; preds = %38
  store i32 1, i32* %9, align 4
  br label %193

193:                                              ; preds = %279, %192
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %282

196:                                              ; preds = %193
  %197 = load i32, i32* %9, align 4
  %198 = mul nsw i32 %197, 11
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = mul nsw i32 %206, 11
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %215, 11
  %217 = add nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %224, 11
  %226 = add nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = mul nsw i32 %233, 11
  %235 = add nsw i32 %234, 5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 %242, 11
  %244 = add nsw i32 %243, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = mul nsw i32 %251, 11
  %253 = add nsw i32 %252, 7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %260, 11
  %262 = add nsw i32 %261, 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = mul nsw i32 %269, 11
  %271 = add nsw i32 %270, 9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %205, i32 %214, i32 %223, i32 %232, i32 %241, i32 %250, i32 %259, i32 %268, i32 %277)
  br label %279

279:                                              ; preds = %196
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %193

282:                                              ; preds = %193
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
