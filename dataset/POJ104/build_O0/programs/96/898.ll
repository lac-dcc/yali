; ModuleID = '97/898.c'
source_filename = "97/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %12

20:                                               ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %2, align 4
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %27

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %2, align 4
  br label %45

45:                                               ; preds = %48, %35
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 20
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %45

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 50, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 20, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %2, align 4
  br label %66

66:                                               ; preds = %69, %53
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 10
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %66

74:                                               ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 50, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 20, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %2, align 4
  br label %90

90:                                               ; preds = %93, %74
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 5
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %90

98:                                               ; preds = %90
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 50, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 20, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 5, %114
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %2, align 4
  br label %117

117:                                              ; preds = %120, %98
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %117

125:                                              ; preds = %117
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
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
