; ModuleID = '50/1682.c'
source_filename = "50/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  store i32 13, i32* %5, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 31
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 28
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 30
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %48, i32* %49, align 16
  store i32 1, i32* %3, align 4
  br label %50

50:                                               ; preds = %77, %0
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 12
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 7
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 7
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %76

73:                                               ; preds = %63, %53
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %50

80:                                               ; preds = %50
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
