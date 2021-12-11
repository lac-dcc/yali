; ModuleID = '11/477.c'
source_filename = "11/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %98 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %22
    i32 6, label %28
    i32 7, label %35
    i32 8, label %43
    i32 9, label %52
    i32 10, label %62
    i32 11, label %73
    i32 12, label %85
  ]

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %98

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 31
  store i32 %12, i32* %5, align 4
  br label %98

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 31
  %16 = add nsw i32 %15, 28
  store i32 %16, i32* %5, align 4
  br label %98

17:                                               ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 31
  %20 = add nsw i32 %19, 28
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %5, align 4
  br label %98

22:                                               ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 28
  %26 = add nsw i32 %25, 31
  %27 = add nsw i32 %26, 30
  store i32 %27, i32* %5, align 4
  br label %98

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 31
  %31 = add nsw i32 %30, 28
  %32 = add nsw i32 %31, 31
  %33 = add nsw i32 %32, 30
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %98

35:                                               ; preds = %0
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 31
  %38 = add nsw i32 %37, 28
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 30
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %5, align 4
  br label %98

43:                                               ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 28
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 30
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 30
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %5, align 4
  br label %98

52:                                               ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 28
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 30
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 30
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %5, align 4
  br label %98

62:                                               ; preds = %0
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 28
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %5, align 4
  br label %98

73:                                               ; preds = %0
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 30
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %5, align 4
  br label %98

85:                                               ; preds = %0
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 28
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %0, %85, %73, %62, %52, %43, %35, %28, %22, %17, %13, %10, %8
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %113, %110, %106
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
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
