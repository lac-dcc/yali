; ModuleID = '48/1229.c'
source_filename = "48/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x [10 x i64]], align 16
  %8 = alloca [10 x [10 x i64]], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 9
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 9
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %17
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %22, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %9

32:                                               ; preds = %9
  %33 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %34 = getelementptr inbounds [10 x i64], [10 x i64]* %33, i64 0, i64 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %34, i64* %5)
  %36 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %37 = getelementptr inbounds [10 x i64], [10 x i64]* %36, i64 0, i64 5
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 5
  %41 = getelementptr inbounds [10 x i64], [10 x i64]* %40, i64 0, i64 5
  store i64 %39, i64* %41, align 8
  store i64 1, i64* %2, align 8
  br label %42

42:                                               ; preds = %224, %32
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %227

46:                                               ; preds = %42
  store i64 1, i64* %3, align 8
  br label %47

47:                                               ; preds = %195, %46
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 9
  br i1 %49, label %50, label %198

50:                                               ; preds = %47
  store i64 1, i64* %4, align 8
  br label %51

51:                                               ; preds = %191, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %52, 9
  br i1 %53, label %54, label %194

54:                                               ; preds = %51
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %190

61:                                               ; preds = %54
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [10 x i64], [10 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [10 x i64], [10 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [10 x i64], [10 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [10 x i64], [10 x i64]* %88, i64 0, i64 %89
  store i64 %85, i64* %90, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %92
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [10 x i64], [10 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %100
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [10 x i64], [10 x i64]* %101, i64 0, i64 %102
  store i64 %98, i64* %103, align 8
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [10 x i64], [10 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %112
  %114 = load i64, i64* %3, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %113, i64 0, i64 %115
  store i64 %111, i64* %116, align 8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %117
  %119 = load i64, i64* %3, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [10 x i64], [10 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %125
  %127 = load i64, i64* %3, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [10 x i64], [10 x i64]* %126, i64 0, i64 %128
  store i64 %124, i64* %129, align 8
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %131
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %140
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [10 x i64], [10 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %146
  %148 = load i64, i64* %3, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds [10 x i64], [10 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %151, %152
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %155
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [10 x i64], [10 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  %160 = load i64, i64* %4, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %161
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [10 x i64], [10 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %166, %167
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %170
  %172 = load i64, i64* %3, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [10 x i64], [10 x i64]* %171, i64 0, i64 %173
  store i64 %168, i64* %174, align 8
  %175 = load i64, i64* %4, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %176
  %178 = load i64, i64* %3, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [10 x i64], [10 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %181, %182
  %184 = load i64, i64* %4, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %185
  %187 = load i64, i64* %3, align 8
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds [10 x i64], [10 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  br label %190

190:                                              ; preds = %61, %54
  br label %191

191:                                              ; preds = %190
  %192 = load i64, i64* %4, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %4, align 8
  br label %51

194:                                              ; preds = %51
  br label %195

195:                                              ; preds = %194
  %196 = load i64, i64* %3, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %3, align 8
  br label %47

198:                                              ; preds = %47
  store i64 1, i64* %3, align 8
  br label %199

199:                                              ; preds = %220, %198
  %200 = load i64, i64* %3, align 8
  %201 = icmp sle i64 %200, 9
  br i1 %201, label %202, label %223

202:                                              ; preds = %199
  store i64 1, i64* %4, align 8
  br label %203

203:                                              ; preds = %216, %202
  %204 = load i64, i64* %4, align 8
  %205 = icmp sle i64 %204, 9
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %207
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [10 x i64], [10 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %212
  %214 = load i64, i64* %3, align 8
  %215 = getelementptr inbounds [10 x i64], [10 x i64]* %213, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  br label %216

216:                                              ; preds = %206
  %217 = load i64, i64* %4, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %4, align 8
  br label %203

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %3, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %3, align 8
  br label %199

223:                                              ; preds = %199
  br label %224

224:                                              ; preds = %223
  %225 = load i64, i64* %2, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %2, align 8
  br label %42

227:                                              ; preds = %42
  store i64 1, i64* %3, align 8
  br label %228

228:                                              ; preds = %251, %227
  %229 = load i64, i64* %3, align 8
  %230 = icmp sle i64 %229, 9
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  store i64 1, i64* %4, align 8
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i64, i64* %4, align 8
  %234 = icmp sle i64 %233, 8
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %236
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [10 x i64], [10 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %240)
  br label %242

242:                                              ; preds = %235
  %243 = load i64, i64* %4, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %4, align 8
  br label %232

245:                                              ; preds = %232
  %246 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 9
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [10 x i64], [10 x i64]* %246, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %249)
  br label %251

251:                                              ; preds = %245
  %252 = load i64, i64* %3, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %3, align 8
  br label %228

254:                                              ; preds = %228
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
