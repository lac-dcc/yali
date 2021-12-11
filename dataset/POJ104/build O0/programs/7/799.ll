; ModuleID = '799.c'
source_filename = "799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = common dso_local global i32 0, align 4
@lb = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@c = common dso_local global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @canf()
  call void @px()
  call void @lj()
  call void @rintff()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @canf() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @la, i32* @lb)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @la, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp sle i32 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4
  br label %2

15:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @lb, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %16

29:                                               ; preds = %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @px() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %45, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @la, align 4
  %4 = sub nsw i32 %3, 2
  %5 = icmp sle i32 %2, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  br label %9

9:                                                ; preds = %41, %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @la, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %14
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* @p, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @p, align 4
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %24, %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  br label %9

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %1

48:                                               ; preds = %1
  store i32 0, i32* @i, align 4
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @lb, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @j, align 4
  br label %57

57:                                               ; preds = %89, %54
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @lb, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %62
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @p, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @p, align 4
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

88:                                               ; preds = %72, %62
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j, align 4
  br label %57

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  br label %49

96:                                               ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lj() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %14, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @la, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp sle i32 %2, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

14:                                               ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %1

17:                                               ; preds = %1
  %18 = load i32, i32* @la, align 4
  store i32 %18, i32* @i, align 4
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @la, align 4
  %22 = load i32, i32* @lb, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @la, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %19

39:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rintff() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @la, align 4
  %6 = load i32, i32* @lb, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %4, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %3

19:                                               ; preds = %3
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
