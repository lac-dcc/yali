; ModuleID = '75/932.c'
source_filename = "75/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  %8 = alloca [1800 x i32], align 16
  %9 = alloca [1800 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i8, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %10, align 1
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i8 44, i8* %10, align 1
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %10, align 1
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %26

39:                                               ; preds = %26
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %41

41:                                               ; preds = %77, %39
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %42, 1002
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %73, %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1800 x i32], [1800 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1800 x i32], [1800 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %66, %59, %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %41

80:                                               ; preds = %41
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %83

83:                                               ; preds = %99, %80
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 1002
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %11, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %83

102:                                              ; preds = %83
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %11, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
