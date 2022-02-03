; ModuleID = '56/266.c'
source_filename = "56/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  br label %5

5:                                                ; preds = %12, %0
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %10)
  br label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %4, align 8
  br label %5

15:                                               ; preds = %5
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %219, %15
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 4
  br i1 %18, label %19, label %222

19:                                               ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp sle i64 %22, 9
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %218

35:                                               ; preds = %24, %19
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sge i64 %38, 10
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp sle i64 %43, 99
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 10
  %50 = mul nsw i64 %49, 10
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 10
  %58 = sub nsw i64 %53, %57
  %59 = sdiv i64 %58, 10
  %60 = add nsw i64 %50, %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %217

63:                                               ; preds = %40, %35
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp sge i64 %66, 100
  br i1 %67, label %68, label %101

68:                                               ; preds = %63
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %71, 999
  br i1 %72, label %73, label %101

73:                                               ; preds = %68
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 10
  %78 = mul nsw i64 %77, 100
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 100
  %83 = add nsw i64 %78, %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 10
  %88 = sub nsw i64 %83, %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 100
  %96 = sub nsw i64 %91, %95
  %97 = sdiv i64 %96, 100
  %98 = add nsw i64 %88, %97
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  br label %216

101:                                              ; preds = %68, %63
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sge i64 %104, 1000
  br i1 %105, label %106, label %151

106:                                              ; preds = %101
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %109, 9999
  br i1 %110, label %111, label %151

111:                                              ; preds = %106
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 10
  %116 = mul nsw i64 %115, 1000
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 100
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 10
  %125 = sub nsw i64 %120, %124
  %126 = mul nsw i64 %125, 10
  %127 = add nsw i64 %116, %126
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 1000
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 100
  %136 = sub nsw i64 %131, %135
  %137 = sdiv i64 %136, 10
  %138 = add nsw i64 %127, %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000
  %146 = sub nsw i64 %141, %145
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %138, %147
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  br label %215

151:                                              ; preds = %106, %101
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp sge i64 %154, 10000
  br i1 %155, label %156, label %211

156:                                              ; preds = %151
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %159, 99999
  br i1 %160, label %161, label %211

161:                                              ; preds = %156
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 10
  %166 = mul nsw i64 %165, 10000
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 100
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 10
  %175 = sub nsw i64 %170, %174
  %176 = mul nsw i64 %175, 100
  %177 = add nsw i64 %166, %176
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 100
  %186 = sub nsw i64 %181, %185
  %187 = add nsw i64 %177, %186
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 10000
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 1000
  %196 = sub nsw i64 %191, %195
  %197 = sdiv i64 %196, 100
  %198 = add nsw i64 %187, %197
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 10000
  %206 = sub nsw i64 %201, %205
  %207 = sdiv i64 %206, 10000
  %208 = add nsw i64 %198, %207
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %209
  store i64 %208, i64* %210, align 8
  br label %214

211:                                              ; preds = %156, %151
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %212
  store i64 0, i64* %213, align 8
  br label %214

214:                                              ; preds = %211, %161
  br label %215

215:                                              ; preds = %214, %111
  br label %216

216:                                              ; preds = %215, %73
  br label %217

217:                                              ; preds = %216, %45
  br label %218

218:                                              ; preds = %217, %29
  br label %219

219:                                              ; preds = %218
  %220 = load i64, i64* %4, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %4, align 8
  br label %16

222:                                              ; preds = %16
  store i64 0, i64* %4, align 8
  br label %223

223:                                              ; preds = %231, %222
  %224 = load i64, i64* %4, align 8
  %225 = icmp slt i64 %224, 4
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %229)
  br label %231

231:                                              ; preds = %226
  %232 = load i64, i64* %4, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %4, align 8
  br label %223

234:                                              ; preds = %223
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
