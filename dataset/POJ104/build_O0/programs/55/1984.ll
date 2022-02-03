; ModuleID = '56/1984.c'
source_filename = "56/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %63, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %66

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  br label %63

63:                                               ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %5

66:                                               ; preds = %5
  store i32 4, i32* %3, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  br label %67

86:                                               ; preds = %67
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
