; ModuleID = '20/1345.c'
source_filename = "20/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @charu(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %10, align 1
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %25, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %37

53:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

69:                                               ; preds = %57
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %54

72:                                               ; preds = %54
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 4
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %90, %72
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 3
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

90:                                               ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %75

93:                                               ; preds = %75
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 0
  %95 = call i32 @puts(i8* %94)
  ret void
}

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %6, i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  call void @charu(i8* %23, i8* %24, i32 %25)
  br label %5

26:                                               ; preds = %5
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
