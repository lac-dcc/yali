; ModuleID = '49/890.c'
source_filename = "49/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  store i8 %11, i8* %12, align 16
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %13

28:                                               ; preds = %13
  store i32 2, i32* %4, align 4
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @f(i32 %34, i32 %35, i8* %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %29

40:                                               ; preds = %29
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  call void @g(i8* %16, i32 %17, i32 %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %9

22:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @g(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %68

30:                                               ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %34, %30
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %56, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %41

59:                                               ; preds = %41
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %34
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4
  br label %15

68:                                               ; preds = %29
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
