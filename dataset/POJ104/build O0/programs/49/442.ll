; ModuleID = '50/442.c'
source_filename = "50/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %123, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %126

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 5
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %56

41:                                               ; preds = %38, %35, %32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 3
  %45 = mul nsw i32 %44, 61
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 71, %46
  %48 = srem i32 %47, 7
  %49 = add nsw i32 %42, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %59, %56
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 4
  %69 = mul nsw i32 %68, 61
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 102, %70
  %72 = srem i32 %71, 7
  %73 = add nsw i32 %66, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %76, %65
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %101

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 9
  %90 = mul nsw i32 %89, 61
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 255, %91
  %93 = srem i32 %92, 7
  %94 = add nsw i32 %87, %93
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %97, %86
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %122

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 10
  %111 = mul nsw i32 %110, 61
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 285, %112
  %114 = srem i32 %113, 7
  %115 = add nsw i32 %108, %114
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %118, %107
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %5

126:                                              ; preds = %5
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
