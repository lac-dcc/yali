; ModuleID = '79/1838.c'
source_filename = "79/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %111, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i32* %13)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %16, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %115

26:                                               ; preds = %22, %18
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %27

41:                                               ; preds = %27
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %10, align 4
  br label %43

43:                                               ; preds = %50, %41
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %44, 299
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %43

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %108, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %16, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %16, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61, %54
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %16, align 4
  %73 = srem i32 %71, %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %84

77:                                               ; preds = %61
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %16, align 4
  %82 = srem i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %77, %68
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %111

88:                                               ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %105, %88
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

105:                                              ; preds = %96
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %91

108:                                              ; preds = %91
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  br label %54

111:                                              ; preds = %87
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %18

115:                                              ; preds = %25
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
