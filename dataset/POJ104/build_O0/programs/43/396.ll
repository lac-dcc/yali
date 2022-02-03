; ModuleID = '44/396.c'
source_filename = "44/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %26, %13
  %16 = load i32, i32* %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

29:                                               ; preds = %15
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %47, %29
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %38, %45
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  br label %33

50:                                               ; preds = %33
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %2, align 4
  br label %96

52:                                               ; preds = %1
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %69, %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = srem i32 %62, 10
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %58

72:                                               ; preds = %58
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %90, %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %81, %88
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  br label %76

93:                                               ; preds = %76
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 0, %94
  store i32 %95, i32* %2, align 4
  br label %96

96:                                               ; preds = %50, %93, %52
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12, i32 %14, i32 %16, i32 %18, i32 %20)
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
