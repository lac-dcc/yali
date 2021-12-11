; ModuleID = '44/909.c'
source_filename = "44/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %3

15:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = call i32 @f(i8* %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %16

29:                                               ; preds = %16
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %56, %28
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %34

44:                                               ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %45, %54
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  br label %30

59:                                               ; preds = %30
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %99

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, i32* %2, align 4
  br label %99

66:                                               ; preds = %22
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %94, %66
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %79, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %72

82:                                               ; preds = %72
  %83 = load i32, i32* %5, align 4
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  br label %68

97:                                               ; preds = %68
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %2, align 4
  br label %99

99:                                               ; preds = %97, %63, %62
  %100 = load i32, i32* %2, align 4
  ret i32 %100
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
