; ModuleID = '56/1139.c'
source_filename = "56/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 0
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %118

14:                                               ; preds = %8, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 100
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %3, align 4
  br label %117

29:                                               ; preds = %18, %14
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 100
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1000
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %3, align 4
  br label %116

50:                                               ; preds = %33, %29
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1000
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 10000
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 1000
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 100
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %61, %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 1000
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 10
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %3, align 4
  br label %115

79:                                               ; preds = %54, %50
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 10000
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 100000
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 10
  %90 = mul nsw i32 %89, 10000
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 10
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %90, %96
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 1000
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = add nsw i32 %97, %102
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10000
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 1000
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 100
  %110 = add nsw i32 %103, %109
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 10000
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %3, align 4
  br label %114

114:                                              ; preds = %87, %83, %79
  br label %115

115:                                              ; preds = %114, %58
  br label %116

116:                                              ; preds = %115, %37
  br label %117

117:                                              ; preds = %116, %22
  br label %118

118:                                              ; preds = %117, %12
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
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
