; ModuleID = '56/1153.c'
source_filename = "56/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %16, %2
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %27, %24, %21
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 100
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 10
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 100
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 10
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %44, %41, %38
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 1000
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 100
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %69, %66, %63
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 10000
  br i1 %101, label %102, label %149

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 100000
  br i1 %104, label %105, label %149

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 10000
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 1000
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %113, 100
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = load i32, i32* %10, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %105, %102, %99
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
