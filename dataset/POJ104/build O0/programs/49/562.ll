; ModuleID = '50/562.c'
source_filename = "50/562.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %11

11:                                               ; preds = %105, %2
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %108

14:                                               ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %16
  store i32 12, i32* %17, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %74, %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %34, %31, %28, %25, %22
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %64

58:                                               ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %67, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %18

77:                                               ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 7
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 5, %86
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %80, %77
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 5
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 7
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 12, %98
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %92, %80
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %101, %92, %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %11

108:                                              ; preds = %11
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
