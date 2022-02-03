; ModuleID = '86/68.c'
source_filename = "86/68.c"
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %64, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %63

24:                                               ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %33, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %25

43:                                               ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 63
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 63
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %12, align 4
  br label %60

51:                                               ; preds = %43
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 60, %56
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %12, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %22
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %14

67:                                               ; preds = %14
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
