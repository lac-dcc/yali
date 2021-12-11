; ModuleID = '56/2601.c'
source_filename = "56/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %152

23:                                               ; preds = %0
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 100, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* %1, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %151

50:                                               ; preds = %23
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 10000
  br i1 %52, label %53, label %91

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 1000, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 1000, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 100, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 10, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* %1, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %150

91:                                               ; preds = %50
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %92, 100000
  br i1 %93, label %94, label %149

94:                                               ; preds = %91
  %95 = load i32, i32* %1, align 4
  %96 = sdiv i32 %95, 10000
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 10000, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 1000
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 10000, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 1000, %106
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 10000, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 1000, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 100, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 10000, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 10000, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 1000, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 100, %139
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 10, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %1, align 4
  %147 = load i32, i32* %1, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %94, %91
  br label %150

150:                                              ; preds = %149, %53
  br label %151

151:                                              ; preds = %150, %26
  br label %152

152:                                              ; preds = %151, %10
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
