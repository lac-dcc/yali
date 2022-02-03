; ModuleID = '50/2677.c'
source_filename = "50/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 9, %10
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 52
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 7
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %16

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %12

36:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %102, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 52
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %98, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 7
  br i1 %43, label %44, label %101

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [7 x i32]], [52 x [7 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %87, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %87, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 72
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 103
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 133
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 164
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 194
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 225
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 256
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 286
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 317
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 347
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %44
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 30
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %90, %87
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %41

101:                                              ; preds = %41
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %37

105:                                              ; preds = %37
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
