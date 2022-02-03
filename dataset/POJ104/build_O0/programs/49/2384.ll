; ModuleID = '50/2384.c'
source_filename = "50/2384.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 12
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 31
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %13
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 28
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 31
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %31
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 30
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 31
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %49
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 30
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %58
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 31
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 31
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %76
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 30
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %85
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 31
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %94
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 30
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %103
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 30
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
