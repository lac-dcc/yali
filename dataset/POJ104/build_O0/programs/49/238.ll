; ModuleID = '50/238.c'
source_filename = "50/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x %struct.time], align 16
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %14, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.time, %struct.time* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %4

17:                                               ; preds = %4
  %18 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 0
  %19 = getelementptr inbounds %struct.time, %struct.time* %18, i32 0, i32 2
  store i32 13, i32* %19, align 8
  %20 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 1
  %21 = getelementptr inbounds %struct.time, %struct.time* %20, i32 0, i32 2
  store i32 44, i32* %21, align 4
  %22 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 2
  %23 = getelementptr inbounds %struct.time, %struct.time* %22, i32 0, i32 2
  store i32 72, i32* %23, align 8
  %24 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 3
  %25 = getelementptr inbounds %struct.time, %struct.time* %24, i32 0, i32 2
  store i32 103, i32* %25, align 4
  %26 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 4
  %27 = getelementptr inbounds %struct.time, %struct.time* %26, i32 0, i32 2
  store i32 133, i32* %27, align 8
  %28 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 5
  %29 = getelementptr inbounds %struct.time, %struct.time* %28, i32 0, i32 2
  store i32 164, i32* %29, align 4
  %30 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 6
  %31 = getelementptr inbounds %struct.time, %struct.time* %30, i32 0, i32 2
  store i32 194, i32* %31, align 8
  %32 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 7
  %33 = getelementptr inbounds %struct.time, %struct.time* %32, i32 0, i32 2
  store i32 225, i32* %33, align 4
  %34 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 8
  %35 = getelementptr inbounds %struct.time, %struct.time* %34, i32 0, i32 2
  store i32 256, i32* %35, align 8
  %36 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 9
  %37 = getelementptr inbounds %struct.time, %struct.time* %36, i32 0, i32 2
  store i32 286, i32* %37, align 4
  %38 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 10
  %39 = getelementptr inbounds %struct.time, %struct.time* %38, i32 0, i32 2
  store i32 317, i32* %39, align 8
  %40 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 11
  %41 = getelementptr inbounds %struct.time, %struct.time* %40, i32 0, i32 2
  store i32 347, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %82, %17
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 12
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.time, %struct.time* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.time, %struct.time* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.time, %struct.time* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.time, %struct.time* %66, i32 0, i32 1
  store i32 7, i32* %67, align 4
  br label %68

68:                                               ; preds = %63, %46
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.time, %struct.time* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %76, 7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.time, %struct.time* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  br label %82

82:                                               ; preds = %68
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %43

85:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 12
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.time, %struct.time* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.time, %struct.time* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %86

107:                                              ; preds = %86
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
