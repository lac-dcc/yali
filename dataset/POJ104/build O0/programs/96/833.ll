; ModuleID = '97/833.c'
source_filename = "97/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 50
  %24 = sub nsw i32 %18, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %75

34:                                               ; preds = %0
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 50
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 50
  %48 = sub nsw i32 %45, %47
  %49 = srem i32 %48, 20
  %50 = sub nsw i32 %41, %49
  %51 = sdiv i32 %50, 20
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 50
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 20
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 50
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 20
  %71 = sub nsw i32 %68, %70
  %72 = srem i32 %71, 10
  %73 = sub nsw i32 %61, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %6, align 4
  br label %123

75:                                               ; preds = %0
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 50
  %82 = sub nsw i32 %79, %81
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %111

84:                                               ; preds = %75
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 50
  %91 = sub nsw i32 %88, %90
  %92 = icmp sge i32 %91, 10
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  store i32 0, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 50
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 50
  %107 = sub nsw i32 %104, %106
  %108 = srem i32 %107, 10
  %109 = sub nsw i32 %100, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %6, align 4
  br label %122

111:                                              ; preds = %84, %75
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 50
  %118 = sub nsw i32 %115, %117
  %119 = icmp slt i32 %118, 10
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %34
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 50
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 20
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  %137 = icmp sge i32 %136, 5
  br i1 %137, label %138, label %184

138:                                              ; preds = %123
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 50
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 20
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 50
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 20
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub nsw i32 %161, %163
  %165 = srem i32 %164, 5
  %166 = sub nsw i32 %151, %165
  %167 = sdiv i32 %166, 5
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 100
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %172, 50
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 20
  %177 = sub nsw i32 %174, %176
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 %178, 10
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %181, 5
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %8, align 4
  br label %217

184:                                              ; preds = %123
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %186, 100
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 %189, 50
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 20
  %194 = sub nsw i32 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sub nsw i32 %194, %196
  %198 = icmp slt i32 %197, 5
  br i1 %198, label %199, label %216

199:                                              ; preds = %184
  store i32 0, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 100
  %203 = sub nsw i32 %200, %202
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 %204, 50
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %207, 20
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 %213, 5
  %215 = sub nsw i32 %212, %214
  store i32 %215, i32* %8, align 4
  store i32 %215, i32* %8, align 4
  br label %216

216:                                              ; preds = %199, %184
  br label %217

217:                                              ; preds = %216, %138
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %7, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
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
