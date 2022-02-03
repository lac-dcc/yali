; ModuleID = '96/165.c'
source_filename = "96/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %24)
  br label %278

26:                                               ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %41, 13
  br i1 %42, label %43, label %49

43:                                               ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %47)
  br label %61

49:                                               ; preds = %29
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 13
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = srem i32 %58, 13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %59)
  br label %61

61:                                               ; preds = %49, %43
  br label %277

62:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %63

80:                                               ; preds = %63
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp slt i32 %86, 13
  br i1 %87, label %88, label %186

88:                                               ; preds = %80
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %90, 100
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %91, %94
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 %104, 100
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %105, %108
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = srem i32 %112, 13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 3, i32* %2, align 4
  br label %117

117:                                              ; preds = %154, %88
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = sdiv i32 %131, 13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = srem i32 %146, 13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

154:                                              ; preds = %121
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %117

157:                                              ; preds = %117
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

172:                                              ; preds = %162
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %158

175:                                              ; preds = %158
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %180, i32 %184)
  br label %276

186:                                              ; preds = %80
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = mul nsw i32 %188, 10
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = sdiv i32 %192, 13
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = mul nsw i32 %198, 10
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %199, %201
  %203 = srem i32 %202, 13
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 2, i32* %2, align 4
  br label %207

207:                                              ; preds = %244, %186
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 10
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = sdiv i32 %221, 13
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  %237 = srem i32 %236, 13
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %244

244:                                              ; preds = %211
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %207

247:                                              ; preds = %207
  store i32 0, i32* %3, align 4
  br label %248

248:                                              ; preds = %262, %247
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 48
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %262

262:                                              ; preds = %252
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %248

265:                                              ; preds = %248
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %270, i32 %274)
  br label %276

276:                                              ; preds = %265, %175
  br label %277

277:                                              ; preds = %276, %61
  br label %278

278:                                              ; preds = %277, %20
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  %281 = call i32 @getchar()
  %282 = load i32, i32* %1, align 4
  ret i32 %282
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
