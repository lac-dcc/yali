; ModuleID = '54/743.c'
source_filename = "54/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %73, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 2000000
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %65, %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %27, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %64

63:                                               ; preds = %26
  br label %68

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  br label %23

68:                                               ; preds = %63, %23
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %9

76:                                               ; preds = %71, %9
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
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
