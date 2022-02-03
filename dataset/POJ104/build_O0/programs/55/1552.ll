; ModuleID = '56/1552.c'
source_filename = "56/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sdiv i64 %8, 10000
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 10000
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i64, i64* %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load i64, i64* %1, align 8
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %26, %29
  %31 = sdiv i64 %30, 100
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = sdiv i64 %45, 10
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i64, i64* %1, align 8
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 1000, %53
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %52, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 100, %57
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  br label %171

72:                                               ; preds = %0
  %73 = load i64, i64* %1, align 8
  %74 = sdiv i64 %73, 1000
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %72
  %77 = load i64, i64* %1, align 8
  %78 = sdiv i64 %77, 1000
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %2, align 4
  %80 = load i64, i64* %1, align 8
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %80, %83
  %85 = sdiv i64 %84, 100
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i64, i64* %1, align 8
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 100, %92
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %91, %94
  %96 = sdiv i64 %95, 10
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i64, i64* %1, align 8
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 100, %99
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 100, %103
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 10, %107
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %106, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113, i32 %114, i32 %115)
  br label %170

117:                                              ; preds = %72
  %118 = load i64, i64* %1, align 8
  %119 = sdiv i64 %118, 100
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load i64, i64* %1, align 8
  %123 = sdiv i64 %122, 100
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %2, align 4
  %125 = load i64, i64* %1, align 8
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 100, %126
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %125, %128
  %130 = sdiv i64 %129, 10
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %3, align 4
  %132 = load i64, i64* %1, align 8
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 100, %133
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %132, %135
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 10, %137
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %136, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %143, i32 %144)
  br label %169

146:                                              ; preds = %117
  %147 = load i64, i64* %1, align 8
  %148 = sdiv i64 %147, 10
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i64, i64* %1, align 8
  %152 = sdiv i64 %151, 10
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %2, align 4
  %154 = load i64, i64* %1, align 8
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 10, %155
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %154, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %160, i32 %161)
  br label %168

163:                                              ; preds = %146
  %164 = load i64, i64* %1, align 8
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* %2, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %163, %150
  br label %169

169:                                              ; preds = %168, %121
  br label %170

170:                                              ; preds = %169, %76
  br label %171

171:                                              ; preds = %170, %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
