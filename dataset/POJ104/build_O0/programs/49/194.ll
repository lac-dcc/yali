; ModuleID = '50/194.c'
source_filename = "50/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 6
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 2
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 3
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 3
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %59, %0
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

58:                                               ; preds = %49, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %40

62:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 12
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %63

80:                                               ; preds = %63
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
