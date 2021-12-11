; ModuleID = '50/2229.c'
source_filename = "50/2229.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = add nsw i32 5, %16
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %0
  %23 = load i32, i32* %14, align 4
  %24 = add nsw i32 3, %23
  %25 = srem i32 %24, 7
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 5, %26
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %22
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 0, %33
  %35 = srem i32 %34, 7
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 5, %36
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %32
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 3, %43
  %45 = srem i32 %44, 7
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 5, %46
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %42
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 2, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 5, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %52
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 3, %63
  %65 = srem i32 %64, 7
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 5, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %62
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 2, %73
  %75 = srem i32 %74, 7
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 5, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %72
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 3, %83
  %85 = srem i32 %84, 7
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 5, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %82
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 3, %93
  %95 = srem i32 %94, 7
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 5, %96
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %92
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 2, %103
  %105 = srem i32 %104, 7
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 5, %106
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %102
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 3, %113
  %115 = srem i32 %114, 7
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 5, %116
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 2, %123
  %125 = srem i32 %124, 7
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 5, %126
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %122
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
