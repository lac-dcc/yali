; ModuleID = '11/824.c'
source_filename = "11/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %108, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %111

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %8, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %8, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %8, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94, %85
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %8, align 4
  br label %106

103:                                              ; preds = %97
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %11

111:                                              ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = call i32 @getchar()
  %118 = call i32 @getchar()
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
