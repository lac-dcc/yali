; ModuleID = '35/128.c'
source_filename = "35/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @cmin([100 x i32]* %0, i8 signext %1, i8 signext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %42

21:                                               ; preds = %14
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [100 x i32]*, [100 x i32]** %5, align 8
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  store i8 0, i8* %4, align 1
  br label %46

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i8, i8* %8, align 1
  %44 = add i8 %43, 1
  store i8 %44, i8* %8, align 1
  br label %9

45:                                               ; preds = %9
  store i8 1, i8* %4, align 1
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i8, i8* %4, align 1
  ret i8 %47
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i32]], align 16
  store i8 0, i8* %4, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i8 0, i8* %1, align 1
  br label %7

7:                                                ; preds = %30, %0
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  store i8 0, i8* %2, align 1
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i8, i8* %2, align 1
  %28 = add i8 %27, 1
  store i8 %28, i8* %2, align 1
  br label %13

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i8, i8* %1, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %1, align 1
  br label %7

33:                                               ; preds = %7
  store i8 0, i8* %1, align 1
  br label %34

34:                                               ; preds = %81, %33
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %47
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %54
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %45
  %62 = load i8, i8* %2, align 1
  store i8 %62, i8* %3, align 1
  br label %63

63:                                               ; preds = %61, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i8, i8* %2, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %2, align 1
  br label %40

67:                                               ; preds = %40
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %69 = load i8, i8* %1, align 1
  %70 = load i8, i8* %3, align 1
  %71 = call signext i8 @cmin([100 x i32]* %68, i8 signext %69, i8 signext %70)
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  store i8 1, i8* %4, align 1
  %75 = load i8, i8* %1, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78)
  br label %90

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = load i8, i8* %1, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %1, align 1
  br label %34

84:                                               ; preds = %34
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %74, %88, %84
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
