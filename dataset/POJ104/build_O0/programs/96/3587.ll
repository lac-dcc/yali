; ModuleID = '97/3587.c'
source_filename = "97/3587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %69

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 50
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 50
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 50
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 20
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 50
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 20
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  br label %159

69:                                               ; preds = %0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %127

72:                                               ; preds = %69
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 50
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 50
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 20
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 50
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 20
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 50
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 20
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 5
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 50
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 20
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 5
  %126 = sub nsw i32 %123, %125
  store i32 %126, i32* %8, align 4
  br label %158

127:                                              ; preds = %69
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 50
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 20
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 5
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 50
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %149, 20
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 5
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  br label %158

158:                                              ; preds = %127, %72
  br label %159

159:                                              ; preds = %158, %12
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
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
