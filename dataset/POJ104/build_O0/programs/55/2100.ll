; ModuleID = '56/2100.c'
source_filename = "56/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %12, %0
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 10000
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10000
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 10000
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %68, %65
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 1000
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %125, 10000
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub nsw i32 %138, %140
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 100
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %127, %124, %121
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %164, 100
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %167, 1000
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sdiv i32 %170, 100
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 %184, 100
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %8, align 4
  br label %191

191:                                              ; preds = %169, %166, %163
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %192, 10
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %195, 100
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %201, 10
  %203 = sub nsw i32 %200, %202
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %7, align 4
  %205 = mul nsw i32 %204, 10
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %8, align 4
  br label %208

208:                                              ; preds = %197, %194, %191
  %209 = load i32, i32* %2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %212, 10
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %8, align 4
  br label %216

216:                                              ; preds = %214, %211, %208
  %217 = load i32, i32* %8, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
