; ModuleID = '56/2684.c'
source_filename = "56/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %120

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %15, %21
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %119

25:                                               ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 1000
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 100
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %32, %35
  %37 = sdiv i32 %36, 10
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %31, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  %45 = mul nsw i32 %44, 100
  %46 = add nsw i32 %39, %45
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %118

49:                                               ; preds = %25
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 10000
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 1000
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sdiv i32 %57, 1000
  %59 = mul nsw i32 %58, 1000
  %60 = sub nsw i32 %56, %59
  %61 = sdiv i32 %60, 100
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %55, %62
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 100
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = sdiv i32 %68, 10
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %63, %70
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sdiv i32 %73, 10
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %72, %75
  %77 = mul nsw i32 %76, 1000
  %78 = add nsw i32 %71, %77
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* %1, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %117

81:                                               ; preds = %49
  %82 = load i32, i32* %1, align 4
  %83 = sdiv i32 %82, 10000
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sdiv i32 %85, 10000
  %87 = mul nsw i32 %86, 10000
  %88 = sub nsw i32 %84, %87
  %89 = sdiv i32 %88, 1000
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %83, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 1000
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %92, %95
  %97 = sdiv i32 %96, 100
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sdiv i32 %101, 100
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %100, %103
  %105 = sdiv i32 %104, 10
  %106 = mul nsw i32 %105, 1000
  %107 = add nsw i32 %99, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sdiv i32 %109, 10
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = mul nsw i32 %112, 10000
  %114 = add nsw i32 %107, %113
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* %1, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %81, %53
  br label %118

118:                                              ; preds = %117, %29
  br label %119

119:                                              ; preds = %118, %13
  br label %120

120:                                              ; preds = %119, %6
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
