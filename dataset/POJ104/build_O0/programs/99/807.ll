; ModuleID = '100/807.c'
source_filename = "100/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  store i8* %12, i8** %6, align 8
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %31

31:                                               ; preds = %28, %23, %18
  br label %32

32:                                               ; preds = %31
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

40:                                               ; preds = %35
  store i8 97, i8* %8, align 1
  br label %41

41:                                               ; preds = %75, %40
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  store i32 0, i32* %9, align 4
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  store i8* %46, i8** %6, align 8
  br label %47

47:                                               ; preds = %63, %45
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %59, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  br label %47

66:                                               ; preds = %47
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i8, i8* %8, align 1
  %77 = add i8 %76, 1
  store i8 %77, i8* %8, align 1
  br label %41

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %78, %38
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
