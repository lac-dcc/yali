; ModuleID = '22/195.c'
source_filename = "22/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common dso_local global i8 0, align 1
@rec = common dso_local global [1000 x i32] zeroinitializer, align 16
@max = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@res = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @n, align 4
  br label %2

2:                                                ; preds = %0, %7, %15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @ch)
  %4 = load i8, i8* @ch, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @n, align 4
  br label %2

10:                                               ; preds = %2
  %11 = load i8, i8* @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %28

15:                                               ; preds = %10
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8, i8* @ch, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %2

28:                                               ; preds = %14
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @max, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @max, align 4
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %29

49:                                               ; preds = %29
  store i32 0, i32* @res, align 4
  store i32 1, i32* @i, align 4
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @res, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @max, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @res, align 4
  br label %73

73:                                               ; preds = %68, %61, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  br label %50

77:                                               ; preds = %50
  %78 = load i32, i32* @res, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* @res, align 4
  %82 = load i32, i32* @max, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %77
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %89

86:                                               ; preds = %80
  %87 = load i32, i32* @res, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %84
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
