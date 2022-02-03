; ModuleID = '44/918.c'
source_filename = "44/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 6
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @copy(i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %16

31:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %32

44:                                               ; preds = %32
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @copy(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %138

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 100, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %8, align 4
  br label %137

39:                                               ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 1000
  br i1 %41, label %42, label %82

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 10000
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 1000, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 100, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 10, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %8, align 4
  br label %136

82:                                               ; preds = %42, %39
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  %96 = srem i32 %95, 1000
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 100, %104
  %106 = sub nsw i32 %103, %105
  %107 = srem i32 %106, 10000
  %108 = sdiv i32 %107, 1000
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 10000
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 10000, %122
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 100, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 10, %130
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 0, %134
  store i32 %135, i32* %8, align 4
  br label %136

136:                                              ; preds = %82, %45
  br label %137

137:                                              ; preds = %136, %16
  br label %260

138:                                              ; preds = %1
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 1000
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 10
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = srem i32 %146, 100
  %148 = sdiv i32 %147, 10
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 10, %152
  %154 = sub nsw i32 %151, %153
  %155 = sdiv i32 %154, 100
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 100, %156
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 10, %158
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %8, align 4
  br label %259

163:                                              ; preds = %138
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 1000
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %167, 10000
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 10
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = srem i32 %174, 100
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = mul nsw i32 10, %180
  %182 = sub nsw i32 %179, %181
  %183 = srem i32 %182, 1000
  %184 = sdiv i32 %183, 100
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 10, %188
  %190 = sub nsw i32 %187, %189
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 100, %191
  %193 = sub nsw i32 %190, %192
  %194 = sdiv i32 %193, 1000
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 1000, %195
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 100, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 10, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %8, align 4
  br label %258

205:                                              ; preds = %166, %163
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 10
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = srem i32 %210, 100
  %212 = sdiv i32 %211, 10
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 10, %216
  %218 = sub nsw i32 %215, %217
  %219 = srem i32 %218, 1000
  %220 = sdiv i32 %219, 100
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 10, %224
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 100, %227
  %229 = sub nsw i32 %226, %228
  %230 = srem i32 %229, 10000
  %231 = sdiv i32 %230, 1000
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32, i32* %4, align 4
  %236 = mul nsw i32 10, %235
  %237 = sub nsw i32 %234, %236
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 100, %238
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %6, align 4
  %242 = mul nsw i32 1000, %241
  %243 = sub nsw i32 %240, %242
  %244 = sdiv i32 %243, 10000
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %3, align 4
  %246 = mul nsw i32 10000, %245
  %247 = load i32, i32* %4, align 4
  %248 = mul nsw i32 1000, %247
  %249 = add nsw i32 %246, %248
  %250 = load i32, i32* %5, align 4
  %251 = mul nsw i32 100, %250
  %252 = add nsw i32 %249, %251
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 10, %253
  %255 = add nsw i32 %252, %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %8, align 4
  br label %258

258:                                              ; preds = %205, %169
  br label %259

259:                                              ; preds = %258, %141
  br label %260

260:                                              ; preds = %259, %137
  %261 = load i32, i32* %8, align 4
  ret i32 %261
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
