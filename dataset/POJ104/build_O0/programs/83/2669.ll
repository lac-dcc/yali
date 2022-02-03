; ModuleID = '84/2669.c'
source_filename = "84/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  br label %7

19:                                               ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  br label %36

36:                                               ; preds = %28, %22
  br label %37

37:                                               ; preds = %36, %19
  store i32 2, i32* %4, align 4
  br label %38

38:                                               ; preds = %98, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %54, i32* %55, align 16
  br label %56

56:                                               ; preds = %48, %42
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  br label %97

74:                                               ; preds = %56
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  br label %96

96:                                               ; preds = %90, %82, %74
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %38

101:                                              ; preds = %38
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %105)
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
