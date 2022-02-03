; ModuleID = '89/1641.c'
source_filename = "89/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wk = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@p = common dso_local global [100 x i32] zeroinitializer, align 16
@rn = common dso_local global i32 0, align 4
@r = common dso_local global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 -1, i32* @wk, align 4
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @rn, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, i32* @wk, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, i32* @wk, align 4
  br label %115

45:                                               ; preds = %41
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* @wk, align 4
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %31

52:                                               ; preds = %31
  %53 = load i32, i32* @wk, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %115

56:                                               ; preds = %52
  store i32 0, i32* %1, align 4
  br label %57

57:                                               ; preds = %65, %56
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %57

68:                                               ; preds = %57
  store i32 0, i32* %1, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @rn, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @wk, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

89:                                               ; preds = %81, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %69

93:                                               ; preds = %69
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %2, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %94

108:                                              ; preds = %94
  %109 = load i32, i32* %2, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, i32* @wk, align 4
  %113 = icmp eq i32 %112, -1
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %44, %55, %111, %108
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @rn, align 4
  br label %2

2:                                                ; preds = %32, %0
  %3 = load i32, i32* @rn, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* @rn, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, i32* @rn, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, i32* @rn, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi i1 [ false, %2 ], [ %29, %27 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, i32* @rn, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @rn, align 4
  br label %2

35:                                               ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @output() #0 {
  %1 = load i32, i32* @wk, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %8

5:                                                ; preds = %0
  %6 = load i32, i32* @wk, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %6)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @cal()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
