; ModuleID = '20/311.c'
source_filename = "20/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %103, %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %39, %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  br label %38

38:                                               ; preds = %32, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %16

42:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %43

58:                                               ; preds = %43
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 3
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %61

80:                                               ; preds = %61
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 4
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %100, %80
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %83

103:                                              ; preds = %83
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %107)
  br label %8

109:                                              ; preds = %8
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
