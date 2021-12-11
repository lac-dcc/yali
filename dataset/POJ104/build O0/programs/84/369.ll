; ModuleID = '85/369.c'
source_filename = "85/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [25 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [25 x i8], [25 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [25 x i8], [25 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 95
  br i1 %33, label %46, label %34

34:                                               ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %88

46:                                               ; preds = %43, %37, %14
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 47
  br i1 %62, label %81, label %63

63:                                               ; preds = %52
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 58
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 64
  br i1 %68, label %81, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 91
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 94
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 96
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 123
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75, %72, %66, %52
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %7, align 4
  br label %87

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %47

87:                                               ; preds = %81, %47
  br label %90

88:                                               ; preds = %43, %40
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %7, align 4
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %10

99:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
