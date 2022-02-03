; ModuleID = '87/816.c'
source_filename = "87/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %7

29:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %30

46:                                               ; preds = %40, %30
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %98, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 60, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 60, %68
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %63, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 %77, 60
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = sub nsw i32 11, %84
  %86 = mul nsw i32 %85, 3600
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 3600
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %51
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %47

101:                                              ; preds = %47
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %102

115:                                              ; preds = %102
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
