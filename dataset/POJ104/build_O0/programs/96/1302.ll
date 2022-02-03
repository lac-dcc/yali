; ModuleID = '97/1302.c'
source_filename = "97/1302.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %3, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 50, %34
  %36 = sub nsw i32 %33, %35
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 20
  store i32 %46, i32* %4, align 4
  br label %48

47:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 50, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 20, %56
  %58 = sub nsw i32 %55, %57
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %72

60:                                               ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %5, align 4
  br label %73

72:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 50, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 20, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %103

88:                                               ; preds = %73
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 50, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 20, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 5
  store i32 %102, i32* %6, align 4
  br label %104

103:                                              ; preds = %73
  store i32 0, i32* %6, align 4
  br label %104

104:                                              ; preds = %103, %88
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 50, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 20, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %117, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %104
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 50, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 20, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 5, %136
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %7, align 4
  br label %140

139:                                              ; preds = %104
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %139, %122
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
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
