; ModuleID = '44/136.c'
source_filename = "44/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %14, i32* %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  store i32 %32, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %23

40:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %41

54:                                               ; preds = %41
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, -9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  br label %272

16:                                               ; preds = %11, %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %2, align 4
  br label %272

31:                                               ; preds = %19, %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, -99
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, -10
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 0, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 0, %41
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %2, align 4
  br label %272

49:                                               ; preds = %34, %31
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 100
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 999
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %2, align 4
  br label %272

72:                                               ; preds = %52, %49
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, -999
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, -100
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 0, %79
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 0, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 0, %88
  %90 = srem i32 %89, 10
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 100
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 0, %97
  store i32 %98, i32* %2, align 4
  br label %272

99:                                               ; preds = %75, %72
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %100, 1000
  br i1 %101, label %102, label %133

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 9999
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 1000
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 1000, %109
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 1000, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 100, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 10
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %2, align 4
  br label %272

133:                                              ; preds = %102, %99
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %134, -9999
  br i1 %135, label %136, label %170

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %137, -1000
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @abs(i32 %140) #3
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 1000, %145
  %147 = sub nsw i32 %144, %146
  %148 = sdiv i32 %147, 100
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 100, %153
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %161, 100
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 0, %168
  store i32 %169, i32* %2, align 4
  br label %272

170:                                              ; preds = %136, %133
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 10000
  br i1 %172, label %173, label %218

173:                                              ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 99999
  br i1 %175, label %176, label %218

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sdiv i32 %177, 10000
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 10000, %180
  %182 = sub nsw i32 %179, %181
  %183 = sdiv i32 %182, 1000
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 10000, %185
  %187 = sub nsw i32 %184, %186
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 1000, %188
  %190 = sub nsw i32 %187, %189
  %191 = sdiv i32 %190, 100
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = mul nsw i32 10000, %193
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 1000, %196
  %198 = sub nsw i32 %195, %197
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 100, %199
  %201 = sub nsw i32 %198, %200
  %202 = sdiv i32 %201, 10
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = srem i32 %203, 10
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %8, align 4
  %206 = mul nsw i32 %205, 10000
  %207 = load i32, i32* %7, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %5, align 4
  %214 = mul nsw i32 %213, 10
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %2, align 4
  br label %272

218:                                              ; preds = %173, %170
  %219 = load i32, i32* %3, align 4
  %220 = icmp sge i32 %219, -99999
  br i1 %220, label %221, label %272

221:                                              ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %222, -10000
  br i1 %223, label %224, label %272

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 0, %225
  %227 = sdiv i32 %226, 10000
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 0, %228
  %230 = load i32, i32* %4, align 4
  %231 = mul nsw i32 10000, %230
  %232 = sub nsw i32 %229, %231
  %233 = sdiv i32 %232, 1000
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 0, %234
  %236 = load i32, i32* %4, align 4
  %237 = mul nsw i32 10000, %236
  %238 = sub nsw i32 %235, %237
  %239 = load i32, i32* %5, align 4
  %240 = mul nsw i32 1000, %239
  %241 = sub nsw i32 %238, %240
  %242 = sdiv i32 %241, 100
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 0, %243
  %245 = load i32, i32* %4, align 4
  %246 = mul nsw i32 10000, %245
  %247 = sub nsw i32 %244, %246
  %248 = load i32, i32* %5, align 4
  %249 = mul nsw i32 1000, %248
  %250 = sub nsw i32 %247, %249
  %251 = load i32, i32* %6, align 4
  %252 = mul nsw i32 100, %251
  %253 = sub nsw i32 %250, %252
  %254 = sdiv i32 %253, 10
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 0, %255
  %257 = srem i32 %256, 10
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  %259 = mul nsw i32 10000, %258
  %260 = load i32, i32* %7, align 4
  %261 = mul nsw i32 1000, %260
  %262 = add nsw i32 %259, %261
  %263 = load i32, i32* %6, align 4
  %264 = mul nsw i32 100, %263
  %265 = add nsw i32 %262, %264
  %266 = load i32, i32* %5, align 4
  %267 = mul nsw i32 10, %266
  %268 = add nsw i32 %265, %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 0, %270
  store i32 %271, i32* %2, align 4
  br label %272

272:                                              ; preds = %14, %22, %37, %55, %78, %105, %139, %176, %224, %221, %218
  %273 = load i32, i32* %2, align 4
  ret i32 %273
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
