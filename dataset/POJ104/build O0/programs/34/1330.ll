; ModuleID = '35/1330.c'
source_filename = "35/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@row = common dso_local global i32 0, align 4
@col = common dso_local global i32 0, align 4
@ctr1 = common dso_local global i32 0, align 4
@ctr2 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@ctr3 = common dso_local global i32 0, align 4
@ctr4 = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @row, i32* @col)
  store i32 0, i32* @ctr1, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* @ctr1, align 4
  %5 = load i32, i32* @row, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 0, i32* @ctr2, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* @ctr2, align 4
  %10 = load i32, i32* @col, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @ctr1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %14
  %16 = load i32, i32* @ctr2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* @ctr2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @ctr2, align 4
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @ctr1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @ctr1, align 4
  br label %3

27:                                               ; preds = %3
  store i32 0, i32* @ctr1, align 4
  br label %28

28:                                               ; preds = %111, %27
  %29 = load i32, i32* @ctr1, align 4
  %30 = load i32, i32* @row, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %114

32:                                               ; preds = %28
  store i32 0, i32* @ctr2, align 4
  br label %33

33:                                               ; preds = %107, %32
  %34 = load i32, i32* @ctr2, align 4
  %35 = load i32, i32* @col, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  store i32 0, i32* @i, align 4
  store i32 0, i32* @ctr3, align 4
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, i32* @ctr3, align 4
  %40 = load i32, i32* @col, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i32, i32* @ctr1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %44
  %46 = load i32, i32* @ctr2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @ctr1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %51
  %53 = load i32, i32* @ctr3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %49, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %61

61:                                               ; preds = %58, %42
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @ctr3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @ctr3, align 4
  br label %38

65:                                               ; preds = %38
  store i32 0, i32* @ctr4, align 4
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, i32* @ctr4, align 4
  %68 = load i32, i32* @row, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load i32, i32* @ctr4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %72
  %74 = load i32, i32* @ctr2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @ctr1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @array, i64 0, i64 %79
  %81 = load i32, i32* @ctr2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %77, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %89

89:                                               ; preds = %86, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @ctr4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @ctr4, align 4
  br label %66

93:                                               ; preds = %66
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @row, align 4
  %96 = load i32, i32* @col, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 2
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @j, align 4
  %103 = load i32, i32* @ctr1, align 4
  %104 = load i32, i32* @ctr2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %104)
  br label %106

106:                                              ; preds = %100, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* @ctr2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @ctr2, align 4
  br label %33

110:                                              ; preds = %33
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* @ctr1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @ctr1, align 4
  br label %28

114:                                              ; preds = %28
  %115 = load i32, i32* @j, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
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
