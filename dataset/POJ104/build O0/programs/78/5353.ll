; ModuleID = '79/5353.c'
source_filename = "79/5353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %74, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %71, %27
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %49, %32
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %46, %37
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %6, align 4
  br label %34

54:                                               ; preds = %34
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %66, %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %68, %69
  store i32 %70, i32* %6, align 4
  br label %58

71:                                               ; preds = %58
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  br label %29

74:                                               ; preds = %29
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %9

80:                                               ; preds = %9
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
