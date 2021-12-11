; ModuleID = '80/1294.c'
source_filename = "80/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
  ]

19:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %33

20:                                               ; preds = %0
  store i32 31, i32* %8, align 4
  br label %33

21:                                               ; preds = %0
  store i32 59, i32* %8, align 4
  br label %33

22:                                               ; preds = %0
  store i32 90, i32* %8, align 4
  br label %33

23:                                               ; preds = %0
  store i32 120, i32* %8, align 4
  br label %33

24:                                               ; preds = %0
  store i32 151, i32* %8, align 4
  br label %33

25:                                               ; preds = %0
  store i32 181, i32* %8, align 4
  br label %33

26:                                               ; preds = %0
  store i32 212, i32* %8, align 4
  br label %33

27:                                               ; preds = %0
  store i32 243, i32* %8, align 4
  br label %33

28:                                               ; preds = %0
  store i32 273, i32* %8, align 4
  br label %33

29:                                               ; preds = %0
  store i32 304, i32* %8, align 4
  br label %33

30:                                               ; preds = %0
  store i32 334, i32* %8, align 4
  br label %33

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %33
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i32 1, i32* %10, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = load i32, i32* %5, align 4
  switch i32 %60, label %73 [
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %67
    i32 8, label %68
    i32 9, label %69
    i32 10, label %70
    i32 11, label %71
    i32 12, label %72
  ]

61:                                               ; preds = %59
  store i32 0, i32* %9, align 4
  br label %75

62:                                               ; preds = %59
  store i32 31, i32* %9, align 4
  br label %75

63:                                               ; preds = %59
  store i32 59, i32* %9, align 4
  br label %75

64:                                               ; preds = %59
  store i32 90, i32* %9, align 4
  br label %75

65:                                               ; preds = %59
  store i32 120, i32* %9, align 4
  br label %75

66:                                               ; preds = %59
  store i32 151, i32* %9, align 4
  br label %75

67:                                               ; preds = %59
  store i32 181, i32* %9, align 4
  br label %75

68:                                               ; preds = %59
  store i32 212, i32* %9, align 4
  br label %75

69:                                               ; preds = %59
  store i32 243, i32* %9, align 4
  br label %75

70:                                               ; preds = %59
  store i32 273, i32* %9, align 4
  br label %75

71:                                               ; preds = %59
  store i32 304, i32* %9, align 4
  br label %75

72:                                               ; preds = %59
  store i32 334, i32* %9, align 4
  br label %75

73:                                               ; preds = %59
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %75
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82
  store i32 1, i32* %11, align 4
  br label %92

91:                                               ; preds = %86
  store i32 0, i32* %11, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %98, %95, %92
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 100
  %108 = sub nsw i32 %104, %107
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 400
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 100
  %119 = sub nsw i32 %115, %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 400
  %123 = add nsw i32 %119, %122
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %125, 365
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %132, 365
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %16, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
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
