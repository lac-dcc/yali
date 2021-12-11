; ModuleID = '74/891.c'
source_filename = "74/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %234, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %237

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %23

23:                                               ; preds = %34, %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %23

37:                                               ; preds = %32, %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %233

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 100000
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  store i32 %44, i32* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 100000
  %50 = sub nsw i32 %46, %49
  %51 = sdiv i32 %50, 10000
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 100000
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 1000
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 100000
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %72, %75
  %77 = sdiv i32 %76, 100
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 100000
  %83 = sub nsw i32 %79, %82
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = sub nsw i32 %83, %86
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %91, %94
  %96 = sdiv i32 %95, 10
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 %100, 100000
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 10000
  %106 = sub nsw i32 %102, %105
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %106, %109
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %114, %117
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %121 = load i32, i32* %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %42
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 100000
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = mul nsw i32 %128, 10000
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = mul nsw i32 %136, 100
  %138 = add nsw i32 %134, %137
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %8, align 4
  br label %221

146:                                              ; preds = %42
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10000
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = mul nsw i32 %155, 1000
  %157 = add nsw i32 %153, %156
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 100
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %161, %164
  %166 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %8, align 4
  br label %220

169:                                              ; preds = %146
  %170 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = mul nsw i32 %178, 100
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %180, %183
  %185 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 4
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %184, %186
  store i32 %187, i32* %8, align 4
  br label %219

188:                                              ; preds = %169
  %189 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 100
  %196 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = mul nsw i32 %197, 10
  %199 = add nsw i32 %195, %198
  %200 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %199, %201
  store i32 %202, i32* %8, align 4
  br label %218

203:                                              ; preds = %188
  %204 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %209, 10
  %211 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %210, %212
  store i32 %213, i32* %8, align 4
  br label %217

214:                                              ; preds = %203
  %215 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  br label %217

217:                                              ; preds = %214, %207
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %173
  br label %220

220:                                              ; preds = %219, %150
  br label %221

221:                                              ; preds = %220, %123
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  br label %232

232:                                              ; preds = %225, %221
  br label %233

233:                                              ; preds = %232, %37
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %14

237:                                              ; preds = %14
  %238 = load i32, i32* %10, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %261

240:                                              ; preds = %237
  store i32 1, i32* %11, align 4
  br label %241

241:                                              ; preds = %252, %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 2
  %245 = icmp sle i32 %242, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %246
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %241

255:                                              ; preds = %241
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %265

261:                                              ; preds = %237
  store i32 1, i32* %10, align 4
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %264

264:                                              ; preds = %262, %261
  br label %265

265:                                              ; preds = %264, %255
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
