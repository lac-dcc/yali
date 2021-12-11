; ModuleID = '11/354.c'
source_filename = "11/354.c"
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
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %73 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %29
    i32 5, label %33
    i32 6, label %38
    i32 7, label %43
    i32 8, label %48
    i32 9, label %53
    i32 10, label %58
    i32 11, label %63
    i32 12, label %68
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %73

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %73

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 31
  %28 = add nsw i32 %27, 29
  store i32 %28, i32* %5, align 4
  br label %73

29:                                               ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 62
  %32 = add nsw i32 %31, 29
  store i32 %32, i32* %5, align 4
  br label %73

33:                                               ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 29
  %36 = add nsw i32 %35, 62
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %5, align 4
  br label %73

38:                                               ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 29
  %41 = add nsw i32 %40, 93
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %5, align 4
  br label %73

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 29
  %46 = add nsw i32 %45, 93
  %47 = add nsw i32 %46, 60
  store i32 %47, i32* %5, align 4
  br label %73

48:                                               ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 29
  %51 = add nsw i32 %50, 124
  %52 = add nsw i32 %51, 60
  store i32 %52, i32* %5, align 4
  br label %73

53:                                               ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 29
  %56 = add nsw i32 %55, 155
  %57 = add nsw i32 %56, 60
  store i32 %57, i32* %5, align 4
  br label %73

58:                                               ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 29
  %61 = add nsw i32 %60, 155
  %62 = add nsw i32 %61, 90
  store i32 %62, i32* %5, align 4
  br label %73

63:                                               ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 29
  %66 = add nsw i32 %65, 186
  %67 = add nsw i32 %66, 90
  store i32 %67, i32* %5, align 4
  br label %73

68:                                               ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 29
  %71 = add nsw i32 %70, 186
  %72 = add nsw i32 %71, 120
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %18, %68, %63, %58, %53, %48, %43, %38, %33, %29, %25, %22, %20
  br label %130

74:                                               ; preds = %14
  %75 = load i32, i32* %3, align 4
  switch i32 %75, label %129 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %81
    i32 4, label %85
    i32 5, label %89
    i32 6, label %94
    i32 7, label %99
    i32 8, label %104
    i32 9, label %109
    i32 10, label %114
    i32 11, label %119
    i32 12, label %124
  ]

76:                                               ; preds = %74
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  br label %129

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %5, align 4
  br label %129

81:                                               ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %5, align 4
  br label %129

85:                                               ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 62
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %5, align 4
  br label %129

89:                                               ; preds = %74
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 62
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %5, align 4
  br label %129

94:                                               ; preds = %74
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 28
  %97 = add nsw i32 %96, 93
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %5, align 4
  br label %129

99:                                               ; preds = %74
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 28
  %102 = add nsw i32 %101, 93
  %103 = add nsw i32 %102, 60
  store i32 %103, i32* %5, align 4
  br label %129

104:                                              ; preds = %74
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 124
  %108 = add nsw i32 %107, 60
  store i32 %108, i32* %5, align 4
  br label %129

109:                                              ; preds = %74
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 28
  %112 = add nsw i32 %111, 155
  %113 = add nsw i32 %112, 60
  store i32 %113, i32* %5, align 4
  br label %129

114:                                              ; preds = %74
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 155
  %118 = add nsw i32 %117, 90
  store i32 %118, i32* %5, align 4
  br label %129

119:                                              ; preds = %74
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 186
  %123 = add nsw i32 %122, 90
  store i32 %123, i32* %5, align 4
  br label %129

124:                                              ; preds = %74
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 28
  %127 = add nsw i32 %126, 186
  %128 = add nsw i32 %127, 120
  store i32 %128, i32* %5, align 4
  br label %129

129:                                              ; preds = %74, %124, %119, %114, %109, %104, %99, %94, %89, %85, %81, %78, %76
  br label %130

130:                                              ; preds = %129, %73
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
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
