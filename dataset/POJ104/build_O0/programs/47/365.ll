; ModuleID = '48/365.c'
source_filename = "48/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@a = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@b = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* @i, align 4
  br label %4

4:                                                ; preds = %218, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %221

8:                                                ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

9:                                                ; preds = %179, %8
  %10 = load i32, i32* @j, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %182

12:                                               ; preds = %9
  store i32 0, i32* @k, align 4
  br label %13

13:                                               ; preds = %175, %12
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %178

16:                                               ; preds = %13
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %174

25:                                               ; preds = %16
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* @k, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %49
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %65
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %84
  %86 = load i32, i32* @k, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %82
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @k, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %98
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @j, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* @k, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %114
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %131
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @k, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %147
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 2, %164
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %167
  %169 = load i32, i32* @k, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %165
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %25, %16
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* @k, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* @k, align 4
  br label %13

178:                                              ; preds = %13
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* @j, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @j, align 4
  br label %9

182:                                              ; preds = %9
  store i32 0, i32* @j, align 4
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, i32* @j, align 4
  %185 = icmp slt i32 %184, 9
  br i1 %185, label %186, label %217

186:                                              ; preds = %183
  store i32 0, i32* @k, align 4
  br label %187

187:                                              ; preds = %210, %186
  %188 = load i32, i32* @k, align 4
  %189 = icmp slt i32 %188, 9
  br i1 %189, label %190, label %213

190:                                              ; preds = %187
  %191 = load i32, i32* @j, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %192
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  %204 = load i32, i32* @j, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* @k, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  br label %210

210:                                              ; preds = %190
  %211 = load i32, i32* @k, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @k, align 4
  br label %187

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* @j, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @j, align 4
  br label %183

217:                                              ; preds = %183
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @i, align 4
  br label %4

221:                                              ; preds = %4
  store i32 0, i32* @j, align 4
  br label %222

222:                                              ; preds = %248, %221
  %223 = load i32, i32* @j, align 4
  %224 = icmp slt i32 %223, 9
  br i1 %224, label %225, label %251

225:                                              ; preds = %222
  store i32 0, i32* @k, align 4
  br label %226

226:                                              ; preds = %238, %225
  %227 = load i32, i32* @k, align 4
  %228 = icmp slt i32 %227, 8
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load i32, i32* @j, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* @k, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %229
  %239 = load i32, i32* @k, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* @k, align 4
  br label %226

241:                                              ; preds = %226
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %243
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 8
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %241
  %249 = load i32, i32* @j, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* @j, align 4
  br label %222

251:                                              ; preds = %222
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
