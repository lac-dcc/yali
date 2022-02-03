; ModuleID = '50/542.c'
source_filename = "50/542.c"
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %124, %2
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %127

14:                                               ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %16
  store i32 12, i32* %17, align 4
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %86, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %37, %34, %31, %28, %25, %22
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 31
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %73

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 30
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %64, %61
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 28
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %18

89:                                               ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 7
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 5, %98
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %101, %92
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 7
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 12, %115
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %118, %109
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %11

127:                                              ; preds = %11
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
