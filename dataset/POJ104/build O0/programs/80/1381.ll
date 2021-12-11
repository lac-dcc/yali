; ModuleID = '81/1381.c'
source_filename = "81/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = common dso_local global i32 0, align 4
@col = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common dso_local global i32 0, align 4
@e = common dso_local global [5 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* @row, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, i32* @row, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, i32* @col, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* @row, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %15
  %17 = load i32, i32* @col, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* @col, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @col, align 4
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @row, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @row, align 4
  br label %6

28:                                               ; preds = %6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @m, i32* @n)
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  %32 = call i32 @exchange(i32 %30, i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %74

36:                                               ; preds = %28
  store i32 0, i32* @row, align 4
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, i32* @row, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  store i32 0, i32* @col, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, i32* @col, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load i32, i32* @col, align 4
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, i32* @row, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %49
  %51 = load i32, i32* @col, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  br label %65

56:                                               ; preds = %44
  %57 = load i32, i32* @row, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %58
  %60 = load i32, i32* @col, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %56, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @col, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @col, align 4
  br label %41

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @row, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @row, align 4
  br label %37

73:                                               ; preds = %37
  br label %74

74:                                               ; preds = %73, %34
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @exchange(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %88

17:                                               ; preds = %14
  store i32 0, i32* @i, align 4
  br label %18

18:                                               ; preds = %55, %17
  %19 = load i32, i32* @i, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, i32* @m, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %23
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %40
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

55:                                               ; preds = %21
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %18

58:                                               ; preds = %18
  store i32 0, i32* @row, align 4
  br label %59

59:                                               ; preds = %84, %58
  %60 = load i32, i32* @row, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  store i32 0, i32* @col, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, i32* @col, align 4
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, i32* @row, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %68
  %70 = load i32, i32* @col, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @row, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %75
  %77 = load i32, i32* @col, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, i32* @col, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @col, align 4
  br label %63

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* @row, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @row, align 4
  br label %59

87:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  br label %89

88:                                               ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
