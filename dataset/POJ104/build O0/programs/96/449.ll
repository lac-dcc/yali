; ModuleID = '97/449.c'
source_filename = "97/449.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 50
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sub nsw i32 %18, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 20
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 5
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 50
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 20
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 5
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %39, %29
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 5
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %48
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 10
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 5
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %61, %48
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 5
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 20, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 10, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 4
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sub nsw i32 %84, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %73
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 5
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 20, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 4
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 2
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %89, %73
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 50, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 20, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %117, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %104
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 100, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 50, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 20, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 5, %136
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %8, align 4
  br label %139

139:                                              ; preds = %122, %104
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
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
