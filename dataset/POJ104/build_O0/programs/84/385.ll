; ModuleID = '85/385.c'
source_filename = "85/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %86, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 49, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %14
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 97, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %64, label %40

40:                                               ; preds = %36, %32
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 65, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %40
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 48, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56, %48, %44, %36
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 0
  store i32 %66, i32* %5, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %6, align 1
  br label %73

73:                                               ; preds = %70
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %32, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %85

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %10

89:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
