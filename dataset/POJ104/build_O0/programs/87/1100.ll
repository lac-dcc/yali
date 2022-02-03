; ModuleID = '88/1100.c'
source_filename = "88/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 50
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 51
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 52
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 53
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 54
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 55
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 56
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 57
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11, %7, %1
  store i32 1, i32* %2, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x [30 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i8*, i8** %8, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @check(i8 signext %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %47

34:                                               ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %37, %34
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %8, align 8
  br label %12

51:                                               ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %77, %51
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 2
  %68 = call i32 @check(i8 signext %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %74)
  br label %76

76:                                               ; preds = %70, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %58

80:                                               ; preds = %58
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
