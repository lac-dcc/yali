; ModuleID = '50/229.c'
source_filename = "50/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 7
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %11, %0
  store i32 2, i32* %2, align 4
  br label %17

17:                                               ; preds = %99, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %32, %29, %26, %23, %20
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 3
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %35
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %51, %48
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %83

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 2
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

83:                                               ; preds = %73, %70
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %89, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %17

102:                                              ; preds = %17
  store i32 1, i32* %2, align 4
  br label %103

103:                                              ; preds = %116, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %103

119:                                              ; preds = %103
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
