; ModuleID = '80/958.c'
source_filename = "80/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Jisuan(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 365
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %14

37:                                               ; preds = %14
  %38 = load i64, i64* %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  store i64 %41, i64* %7, align 8
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45, %37
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  store i32 29, i32* %10, align 4
  br label %55

54:                                               ; preds = %49
  store i32 28, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, i32* %5, align 4
  switch i32 %56, label %123 [
    i32 1, label %57
    i32 2, label %60
    i32 3, label %63
    i32 4, label %69
    i32 5, label %75
    i32 6, label %81
    i32 7, label %87
    i32 8, label %93
    i32 9, label %99
    i32 10, label %105
    i32 11, label %111
    i32 12, label %117
  ]

57:                                               ; preds = %55
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 0
  store i64 %59, i64* %7, align 8
  br label %123

60:                                               ; preds = %55
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 31
  store i64 %62, i64* %7, align 8
  br label %123

63:                                               ; preds = %55
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 31, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %7, align 8
  br label %123

69:                                               ; preds = %55
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 62, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %7, align 8
  br label %123

75:                                               ; preds = %55
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 92, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %7, align 8
  br label %123

81:                                               ; preds = %55
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 123, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %7, align 8
  br label %123

87:                                               ; preds = %55
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 153, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %7, align 8
  br label %123

93:                                               ; preds = %55
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 184, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %7, align 8
  br label %123

99:                                               ; preds = %55
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 215, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %7, align 8
  br label %123

105:                                              ; preds = %55
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 245, %106
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %7, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %7, align 8
  br label %123

111:                                              ; preds = %55
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 248, %112
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %7, align 8
  br label %123

117:                                              ; preds = %55
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 306, %118
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %7, align 8
  br label %123

123:                                              ; preds = %55, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %60, %57
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %7, align 8
  %128 = load i64, i64* %7, align 8
  ret i64 %128
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @Jisuan(i32 %12, i32 %13, i32 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i64 @Jisuan(i32 %16, i32 %17, i32 %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
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
