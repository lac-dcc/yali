; ModuleID = '8/508.c'
source_filename = "8/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common dso_local global [100 x i32] zeroinitializer, align 16
@w = common dso_local global [100 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@v = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  call void @a()
  call void @b()
  call void @c()
  call void @d()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @a() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @b() #0 {
  store i32 0, i32* @j, align 4
  br label %1

1:                                                ; preds = %44, %0
  %2 = load i32, i32* @j, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load i32, i32* @j, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @k, align 4
  br label %9

9:                                                ; preds = %40, %6
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @v, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @v, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %23, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* @k, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @k, align 4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  br label %1

47:                                               ; preds = %1
  store i32 0, i32* @j, align 4
  br label %48

48:                                               ; preds = %91, %47
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %48
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @k, align 4
  br label %56

56:                                               ; preds = %87, %53
  %57 = load i32, i32* @k, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @v, align 4
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @v, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %70, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* @k, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @k, align 4
  br label %56

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  br label %48

94:                                               ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @c() #0 {
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* @i, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, i32* @y, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @y, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %2

20:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @d() #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %3

18:                                               ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
