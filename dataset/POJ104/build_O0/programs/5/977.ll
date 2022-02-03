; ModuleID = '6/977.c'
source_filename = "6/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %44, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %37, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %16

40:                                               ; preds = %16
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void @jisuan([100 x i32]* %41, i32 %42, i32 %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %10

47:                                               ; preds = %10
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jisuan([100 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %27, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = load [100 x i32]*, [100 x i32]** %4, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %19, %25
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %14

30:                                               ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %36, %45
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %31

50:                                               ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = load [100 x i32]*, [100 x i32]** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %57, %66
  store i32 %67, i32* %11, align 4
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  br label %53

71:                                               ; preds = %53
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 2
  store i32 %73, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %74

74:                                               ; preds = %86, %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = load [100 x i32]*, [100 x i32]** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %78, %84
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  br label %74

89:                                               ; preds = %74
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
