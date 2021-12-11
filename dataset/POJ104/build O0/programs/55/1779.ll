; ModuleID = '56/1779.c'
source_filename = "56/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sge i32 %8, 10000
  br i1 %9, label %10, label %63

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %1, align 4
  br label %147

63:                                               ; preds = %0
  %64 = load i32, i32* %1, align 4
  %65 = icmp sge i32 %64, 1000
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 100
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %1, align 4
  br label %146

102:                                              ; preds = %63
  %103 = load i32, i32* %1, align 4
  %104 = icmp sge i32 %103, 100
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load i32, i32* %1, align 4
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 100
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %1, align 4
  br label %145

127:                                              ; preds = %102
  %128 = load i32, i32* %1, align 4
  %129 = icmp sge i32 %128, 10
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %5, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %1, align 4
  br label %144

141:                                              ; preds = %127
  %142 = load i32, i32* %1, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %1, align 4
  br label %144

144:                                              ; preds = %141, %130
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %145, %66
  br label %147

147:                                              ; preds = %146, %10
  %148 = load i32, i32* %1, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
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
