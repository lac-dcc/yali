; ModuleID = '50/2403.c'
source_filename = "50/2403.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %0
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %14
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 28
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %32
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %68
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %77
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %86
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %95
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %104
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
