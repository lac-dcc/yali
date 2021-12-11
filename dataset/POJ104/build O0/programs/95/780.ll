; ModuleID = '96/780.c'
source_filename = "96/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %27 = load i32, i32* %6, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %0
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %38, %32, %29
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sge i32 %52, 13
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %45
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %267

57:                                               ; preds = %54, %48
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 2
  br label %69

66:                                               ; preds = %57
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %154

75:                                               ; preds = %69
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %150, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %153

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %90, %97
  %99 = sdiv i32 %98, 13
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = add nsw i32 %111, %118
  %120 = srem i32 %119, 13
  store i32 %120, i32* %4, align 4
  br label %149

121:                                              ; preds = %80
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = add nsw i32 %123, %130
  %132 = sdiv i32 %131, 13
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = add nsw i32 %139, %146
  %148 = srem i32 %147, 13
  store i32 %148, i32* %4, align 4
  br label %149

149:                                              ; preds = %121, %83
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %76

153:                                              ; preds = %76
  br label %154

154:                                              ; preds = %153, %69
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %259

159:                                              ; preds = %154
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %259

162:                                              ; preds = %159
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %255, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %258

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %226

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = mul nsw i32 %176, 100
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %177, %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = add nsw i32 %186, %193
  %195 = sdiv i32 %194, 13
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = mul nsw i32 %206, 100
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = mul nsw i32 %214, 10
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  %224 = add nsw i32 %216, %223
  %225 = srem i32 %224, 13
  store i32 %225, i32* %4, align 4
  br label %254

226:                                              ; preds = %167
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %227, 10
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = add nsw i32 %228, %235
  %237 = sdiv i32 %236, 13
  %238 = add nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* %4, align 4
  %244 = mul nsw i32 %243, 10
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 48
  %252 = add nsw i32 %244, %251
  %253 = srem i32 %252, 13
  store i32 %253, i32* %4, align 4
  br label %254

254:                                              ; preds = %226, %170
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %163

258:                                              ; preds = %163
  br label %259

259:                                              ; preds = %258, %159, %154
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %261
  store i8 0, i8* %262, align 1
  %263 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %263)
  %265 = load i32, i32* %4, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %259, %54
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
