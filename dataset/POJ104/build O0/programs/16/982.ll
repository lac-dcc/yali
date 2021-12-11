; ModuleID = '17/982.c'
source_filename = "17/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @i, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %21
  store i8 32, i8* %22, align 1
  br label %41

23:                                               ; preds = %9
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, i32* @i, align 4
  call void @search(i32 %31)
  br label %36

32:                                               ; preds = %23
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %34
  store i8 32, i8* %35, align 1
  br label %36

36:                                               ; preds = %32, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %5

41:                                               ; preds = %16, %5
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %47
  store i8 36, i8* %48, align 1
  br label %49

49:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %68, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %69

5:                                                ; preds = %2
  store i32 0, i32* @n, align 4
  br label %6

6:                                                ; preds = %14, %5
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4
  br label %6

17:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 41
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %31
  store i8 63, i8* %32, align 1
  br label %47

33:                                               ; preds = %22
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, i32* @i, align 4
  call void @search(i32 %41)
  br label %46

42:                                               ; preds = %33
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %44
  store i8 32, i8* %45, align 1
  br label %46

46:                                               ; preds = %42, %40
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %18

51:                                               ; preds = %18
  %52 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 0))
  %53 = call i32 @puts(i8* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 0))
  store i32 0, i32* @i, align 4
  br label %54

54:                                               ; preds = %65, %51
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0), i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1), i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %54

68:                                               ; preds = %54
  br label %2

69:                                               ; preds = %2
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
