; ModuleID = '100/1449.c'
source_filename = "100/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [26 x i32] zeroinitializer, align 16
@b = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common dso_local global i8 0, align 1
@flag = common dso_local global i8 0, align 1
@i = common dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @ch)
  br label %2

2:                                                ; preds = %38, %0
  %3 = load i8, i8* @ch, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 10
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = load i8, i8* @ch, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i8, i8* @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i8, i8* @ch, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 97
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %14, %10, %6
  %23 = load i8, i8* @ch, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i8, i8* @ch, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i8, i8* @ch, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %30, %26, %22
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @ch)
  br label %2

40:                                               ; preds = %2
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i8, i8* @i, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 26
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i8, i8* @i, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i8, i8* @i, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 65
  %55 = load i8, i8* @i, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %58)
  store i8 1, i8* @flag, align 1
  br label %60

60:                                               ; preds = %51, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i8, i8* @i, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* @i, align 1
  br label %41

64:                                               ; preds = %41
  store i8 0, i8* @i, align 1
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i8, i8* @i, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i8, i8* @i, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i8, i8* @i, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 97
  %79 = load i8, i8* @i, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %82)
  store i8 1, i8* @flag, align 1
  br label %84

84:                                               ; preds = %75, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i8, i8* @i, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* @i, align 1
  br label %65

88:                                               ; preds = %65
  %89 = load i8, i8* @flag, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %88
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
