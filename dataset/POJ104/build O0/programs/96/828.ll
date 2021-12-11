; ModuleID = '97/828.c'
source_filename = "97/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 100
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  br label %23

19:                                               ; preds = %0
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  br label %23

23:                                               ; preds = %19, %9
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = srem i32 %31, 50
  %33 = sub nsw i32 %29, %32
  %34 = sdiv i32 %33, 50
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = srem i32 %37, 50
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  br label %45

40:                                               ; preds = %23
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %40, %27
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 20
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 20
  %55 = sub nsw i32 %51, %54
  %56 = sdiv i32 %55, 20
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 20
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  br label %67

62:                                               ; preds = %45
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %63, align 8
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  br label %67

67:                                               ; preds = %62, %49
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = srem i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = sdiv i32 %77, 10
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = srem i32 %81, 10
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %82, i32* %83, align 4
  br label %89

84:                                               ; preds = %67
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %87, i32* %88, align 4
  br label %89

89:                                               ; preds = %84, %71
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 5
  %99 = sub nsw i32 %95, %98
  %100 = sdiv i32 %99, 5
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 5
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %104, i32* %105, align 16
  br label %111

106:                                              ; preds = %89
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %107, align 16
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %109, i32* %110, align 16
  br label %111

111:                                              ; preds = %106, %93
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %113, i32* %114, align 4
  store i32 0, i32* %3, align 4
  br label %115

115:                                              ; preds = %124, %111
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %115

127:                                              ; preds = %115
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
