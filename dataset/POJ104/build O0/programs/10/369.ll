; ModuleID = '11/369.c'
source_filename = "11/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %11
  store i32 29, i32* %6, align 4
  br label %25

24:                                               ; preds = %19, %15
  store i32 28, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %127 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %32
    i32 4, label %37
    i32 5, label %43
    i32 6, label %50
    i32 7, label %58
    i32 8, label %67
    i32 9, label %77
    i32 10, label %88
    i32 11, label %100
    i32 12, label %113
  ]

27:                                               ; preds = %25
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  br label %127

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 31, %30
  store i32 %31, i32* %5, align 4
  br label %127

32:                                               ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 31, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  br label %127

37:                                               ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 31, %38
  %40 = add nsw i32 %39, 31
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  br label %127

43:                                               ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 31, %44
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 30
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  br label %127

50:                                               ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 31, %51
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = add nsw i32 %54, 31
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  br label %127

58:                                               ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 31, %59
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %5, align 4
  br label %127

67:                                               ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 31, %68
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  br label %127

77:                                               ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 31, %78
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 30
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 31
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %5, align 4
  br label %127

88:                                               ; preds = %25
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 31, %89
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %5, align 4
  br label %127

100:                                              ; preds = %25
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 31, %101
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  br label %127

113:                                              ; preds = %25
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 31, %114
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 30
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %25, %113, %100, %88, %77, %67, %58, %50, %43, %37, %32, %29, %27
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
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
