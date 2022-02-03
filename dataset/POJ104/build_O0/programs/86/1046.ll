; ModuleID = '87/1046.c'
source_filename = "87/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [10000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %37, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %14

28:                                               ; preds = %14
  %29 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %10

40:                                               ; preds = %35, %10
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %100, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  %46 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 12
  %52 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %52, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  store i32 %66, i32* %4, align 4
  %67 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 60
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %7, align 4
  %82 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 5
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 2
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 60
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %45
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %41

103:                                              ; preds = %41
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %114, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %104

117:                                              ; preds = %104
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
