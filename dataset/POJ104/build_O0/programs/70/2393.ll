; ModuleID = '71/2393.c'
source_filename = "71/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 366
  store i32 %27, i32* %8, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %82 [
    i32 2, label %49
    i32 3, label %52
    i32 4, label %55
    i32 5, label %58
    i32 6, label %61
    i32 7, label %64
    i32 8, label %67
    i32 9, label %70
    i32 10, label %73
    i32 11, label %76
    i32 12, label %79
  ]

49:                                               ; preds = %47
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %8, align 4
  br label %82

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 60
  store i32 %54, i32* %8, align 4
  br label %82

55:                                               ; preds = %47
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 91
  store i32 %57, i32* %8, align 4
  br label %82

58:                                               ; preds = %47
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 121
  store i32 %60, i32* %8, align 4
  br label %82

61:                                               ; preds = %47
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 152
  store i32 %63, i32* %8, align 4
  br label %82

64:                                               ; preds = %47
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 182
  store i32 %66, i32* %8, align 4
  br label %82

67:                                               ; preds = %47
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 213
  store i32 %69, i32* %8, align 4
  br label %82

70:                                               ; preds = %47
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 244
  store i32 %72, i32* %8, align 4
  br label %82

73:                                               ; preds = %47
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 274
  store i32 %75, i32* %8, align 4
  br label %82

76:                                               ; preds = %47
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 305
  store i32 %78, i32* %8, align 4
  br label %82

79:                                               ; preds = %47
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 335
  store i32 %81, i32* %8, align 4
  br label %82

82:                                               ; preds = %47, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49
  br label %119

83:                                               ; preds = %43
  %84 = load i32, i32* %5, align 4
  switch i32 %84, label %118 [
    i32 2, label %85
    i32 3, label %88
    i32 4, label %91
    i32 5, label %94
    i32 6, label %97
    i32 7, label %100
    i32 8, label %103
    i32 9, label %106
    i32 10, label %109
    i32 11, label %112
    i32 12, label %115
  ]

85:                                               ; preds = %83
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %8, align 4
  br label %118

88:                                               ; preds = %83
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 59
  store i32 %90, i32* %8, align 4
  br label %118

91:                                               ; preds = %83
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 90
  store i32 %93, i32* %8, align 4
  br label %118

94:                                               ; preds = %83
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 120
  store i32 %96, i32* %8, align 4
  br label %118

97:                                               ; preds = %83
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 151
  store i32 %99, i32* %8, align 4
  br label %118

100:                                              ; preds = %83
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 181
  store i32 %102, i32* %8, align 4
  br label %118

103:                                              ; preds = %83
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 212
  store i32 %105, i32* %8, align 4
  br label %118

106:                                              ; preds = %83
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 243
  store i32 %108, i32* %8, align 4
  br label %118

109:                                              ; preds = %83
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 273
  store i32 %111, i32* %8, align 4
  br label %118

112:                                              ; preds = %83
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 304
  store i32 %114, i32* %8, align 4
  br label %118

115:                                              ; preds = %83
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 334
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %83, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85
  br label %119

119:                                              ; preds = %118, %82
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %38, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @p(i32 %23, i32 %24, i32 1)
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @p(i32 %26, i32 %27, i32 1)
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %37

35:                                               ; preds = %22
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %9

41:                                               ; preds = %9
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
