; ModuleID = '11/358.c'
source_filename = "11/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %2
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i32 29, i32* %11, align 4
  br label %26

25:                                               ; preds = %20
  store i32 28, i32* %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  switch i32 %29, label %120 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
    i32 4, label %39
    i32 5, label %44
    i32 6, label %50
    i32 7, label %57
    i32 8, label %65
    i32 9, label %74
    i32 10, label %84
    i32 11, label %95
    i32 12, label %107
  ]

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  br label %120

32:                                               ; preds = %26
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %9, align 4
  br label %120

35:                                               ; preds = %26
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  br label %120

39:                                               ; preds = %26
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 31
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  br label %120

44:                                               ; preds = %26
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 31, %45
  %47 = add nsw i32 %46, 30
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  br label %120

50:                                               ; preds = %26
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  %54 = add nsw i32 %53, 31
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  br label %120

57:                                               ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  br label %120

65:                                               ; preds = %26
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 30
  %71 = add nsw i32 %70, 31
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %9, align 4
  br label %120

74:                                               ; preds = %26
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 31
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %9, align 4
  br label %120

84:                                               ; preds = %26
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 30
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  br label %120

95:                                               ; preds = %26
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %9, align 4
  br label %120

107:                                              ; preds = %26
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 30
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %26, %107, %95, %84, %74, %65, %57, %50, %44, %39, %35, %32, %30
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
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
