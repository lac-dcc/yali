; ModuleID = '81/2047.c'
source_filename = "81/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common dso_local global [5 x i32]* null, align 8
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@temp = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @trans() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias i8* @calloc(i64 5, i64 20) #3
  %3 = bitcast i8* %2 to [5 x i32]*
  store [5 x i32]* %3, [5 x i32]** @p, align 8
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  store i32 0, i32* @j, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load [5 x i32]*, [5 x i32]** @p, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %4

28:                                               ; preds = %4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @m, i32* @n)
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  store i32 0, i32* @j, align 4
  br label %36

36:                                               ; preds = %75, %35
  %37 = load i32, i32* @j, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load [5 x i32]*, [5 x i32]** @p, align 8
  %41 = load i32, i32* @m, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* @temp, align 4
  %49 = load [5 x i32]*, [5 x i32]** @p, align 8
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** @p, align 8
  %59 = load i32, i32* @m, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  %66 = load i32, i32* @temp, align 4
  %67 = load [5 x i32]*, [5 x i32]** @p, align 8
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

75:                                               ; preds = %39
  %76 = load i32, i32* @j, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @j, align 4
  br label %36

78:                                               ; preds = %36
  store i32 1, i32* %1, align 4
  br label %80

79:                                               ; preds = %32, %28
  store i32 0, i32* %1, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @trans()
  store i32 %2, i32* @c, align 4
  %3 = load i32, i32* @c, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %0
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %36, %5
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  store i32 0, i32* @j, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load [5 x i32]*, [5 x i32]** @p, align 8
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* @j, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4
  br label %10

27:                                               ; preds = %10
  %28 = load [5 x i32]*, [5 x i32]** @p, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 0
  %33 = getelementptr inbounds i32, i32* %32, i64 4
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %6

39:                                               ; preds = %6
  br label %42

40:                                               ; preds = %0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
