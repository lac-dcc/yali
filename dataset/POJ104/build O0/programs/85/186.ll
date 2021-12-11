; ModuleID = '86/186.c'
source_filename = "86/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %70, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %70

24:                                               ; preds = %18
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %29, %25
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %25, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp sgt i32 %56, 60
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 %59, 3
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* %9, align 4
  br label %67

63:                                               ; preds = %54, %51
  %64 = load i32, i32* %10, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sub nsw i32 60, %65
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %22
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %14

73:                                               ; preds = %14
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
