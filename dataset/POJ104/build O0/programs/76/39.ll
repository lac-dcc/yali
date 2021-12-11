; ModuleID = '77/39.c'
source_filename = "77/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@numa = dso_local global i32 1, align 4
@numb = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common dso_local global i8 0, align 1
@s = common dso_local global [10000 x i8] zeroinitializer, align 16
@b = common dso_local global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = common dso_local global [10000 x i32] zeroinitializer, align 16
@idb = common dso_local global [10000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @a)
  %4 = load i8, i8* @a, align 1
  store i8 %4, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %44, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* @a, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, i32* @numa, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @numa, align 4
  br label %38

21:                                               ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* @a, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* @b, align 1
  %35 = load i32, i32* @numb, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @numb, align 4
  br label %37

37:                                               ; preds = %30, %21
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, i32* @numa, align 4
  %40 = load i32, i32* @numb, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %5

47:                                               ; preds = %42
  call void @test(i32 0)
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @numa, align 4
  %51 = load i32, i32* @numb, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %63)
  br label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %48

68:                                               ; preds = %48
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @test(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %60, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @numa, align 4
  %7 = load i32, i32* @numb, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* @a, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %59

24:                                               ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @b, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @numa, align 4
  %49 = load i32, i32* @numb, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  call void @test(i32 %56)
  br label %57

57:                                               ; preds = %54, %33
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %4

63:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
