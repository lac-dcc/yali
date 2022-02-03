; ModuleID = '97/1319.c'
source_filename = "97/1319.c"
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
  br i1 %11, label %12, label %76

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
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  br label %146

76:                                               ; preds = %0
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %129

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %129

82:                                               ; preds = %79
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 50
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 50, %86
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 20
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 50, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 20, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 50, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 20, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 5
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 50, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 20, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 5, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  br label %145

129:                                              ; preds = %79, %76
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sdiv i32 %133, 5
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 5
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, i32 %142)
  br label %144

144:                                              ; preds = %132, %129
  br label %145

145:                                              ; preds = %144, %82
  br label %146

146:                                              ; preds = %145, %12
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
