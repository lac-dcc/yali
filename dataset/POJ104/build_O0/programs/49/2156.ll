; ModuleID = '50/2156.c'
source_filename = "50/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 12
  store i32 %6, i32* %2, align 4
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 31
  store i32 %15, i32* %2, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 28
  store i32 %24, i32* %2, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %2, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %2, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %49

49:                                               ; preds = %45, %40
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %2, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %2, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %2, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %2, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %85

85:                                               ; preds = %81, %76
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %2, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %94

94:                                               ; preds = %90, %85
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %103

103:                                              ; preds = %99, %94
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %2, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %112

112:                                              ; preds = %108, %103
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
