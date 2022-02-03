; ModuleID = '50/2383.c'
source_filename = "50/2383.c"
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
  %3 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 12
  %7 = srem i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 12
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 31
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 31
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 28
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 28
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 31
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %29
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 30
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %38
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 31
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 30
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %56
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 31
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %65
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 31
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %74
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 30
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %83
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 31
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %92
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 30
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %101
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
