; ModuleID = '83.c'
source_filename = "83.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.time, align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %5 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %7 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %0
  %17 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %149

21:                                               ; preds = %16, %11
  %22 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %148 [
    i32 1, label %24
    i32 2, label %28
    i32 3, label %33
    i32 4, label %40
    i32 5, label %48
    i32 6, label %57
    i32 7, label %67
    i32 8, label %78
    i32 9, label %90
    i32 10, label %103
    i32 11, label %117
    i32 12, label %132
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %26, i32* %27, align 4
  br label %148

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 31
  %32 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %31, i32* %32, align 4
  br label %148

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 28
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %38, i32* %39, align 4
  br label %148

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 28
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %46, i32* %47, align 4
  br label %148

48:                                               ; preds = %21
  %49 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %55, i32* %56, align 4
  br label %148

57:                                               ; preds = %21
  %58 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 28
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 30
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %65, i32* %66, align 4
  br label %148

67:                                               ; preds = %21
  %68 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 28
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 30
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %76, i32* %77, align 4
  br label %148

78:                                               ; preds = %21
  %79 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 28
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %88, i32* %89, align 4
  br label %148

90:                                               ; preds = %21
  %91 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %101, i32* %102, align 4
  br label %148

103:                                              ; preds = %21
  %104 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 28
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 30
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %115, i32* %116, align 4
  br label %148

117:                                              ; preds = %21
  %118 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %130, i32* %131, align 4
  br label %148

132:                                              ; preds = %21
  %133 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 28
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %146, i32* %147, align 4
  br label %148

148:                                              ; preds = %21, %132, %117, %103, %90, %78, %67, %57, %48, %40, %33, %28, %24
  br label %267

149:                                              ; preds = %16
  %150 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  switch i32 %151, label %266 [
    i32 1, label %152
    i32 2, label %156
    i32 3, label %161
    i32 4, label %167
    i32 5, label %174
    i32 6, label %182
    i32 7, label %191
    i32 8, label %201
    i32 9, label %212
    i32 10, label %224
    i32 11, label %237
    i32 12, label %251
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %154, i32* %155, align 4
  br label %266

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 31
  %160 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %159, i32* %160, align 4
  br label %266

161:                                              ; preds = %149
  %162 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 28
  %166 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %165, i32* %166, align 4
  br label %266

167:                                              ; preds = %149
  %168 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %172, i32* %173, align 4
  br label %266

174:                                              ; preds = %149
  %175 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 28
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %180, i32* %181, align 4
  br label %266

182:                                              ; preds = %149
  %183 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  %190 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %189, i32* %190, align 4
  br label %266

191:                                              ; preds = %149
  %192 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 28
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %199, i32* %200, align 4
  br label %266

201:                                              ; preds = %149
  %202 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 28
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %210, i32* %211, align 4
  br label %266

212:                                              ; preds = %149
  %213 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 28
  %217 = add nsw i32 %216, 31
  %218 = add nsw i32 %217, 30
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 31
  %223 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %222, i32* %223, align 4
  br label %266

224:                                              ; preds = %149
  %225 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 28
  %229 = add nsw i32 %228, 31
  %230 = add nsw i32 %229, 30
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %235, i32* %236, align 4
  br label %266

237:                                              ; preds = %149
  %238 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 28
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 30
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %249, i32* %250, align 4
  br label %266

251:                                              ; preds = %149
  %252 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 28
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 30
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 30
  %265 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  store i32 %264, i32* %265, align 4
  br label %266

266:                                              ; preds = %149, %251, %237, %224, %212, %201, %191, %182, %174, %167, %161, %156, %152
  br label %267

267:                                              ; preds = %266, %148
  %268 = getelementptr inbounds %struct.time, %struct.time* %2, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
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
