; ModuleID = '81/991.c'
source_filename = "81/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %10

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %6

28:                                               ; preds = %6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @jiaohuan(i32 %30, i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  store i32 0, i32* %1, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  store i32 1, i32* %2, align 4
  br label %51

51:                                               ; preds = %63, %44
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 4
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %51

66:                                               ; preds = %51
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  br label %41

71:                                               ; preds = %41
  br label %72

72:                                               ; preds = %71, %37
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jiaohuan(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %17, %14, %11, %2
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  br label %84

34:                                               ; preds = %29, %23
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 4
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 4
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 4
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

78:                                               ; preds = %50
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %47

81:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %3, align 4
  br label %84

83:                                               ; preds = %43, %40, %37, %34
  br label %84

84:                                               ; preds = %32, %81, %83
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
