; ModuleID = '87/309.c'
source_filename = "87/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %76, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %79

13:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %14

25:                                               ; preds = %14
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %79

50:                                               ; preds = %45, %41, %37, %33, %29, %25
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub nsw i32 11, %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = mul nsw i32 %56, 3600
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 59, %59
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %60, %62
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %57, %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 60, %67
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %10

79:                                               ; preds = %49, %10
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
