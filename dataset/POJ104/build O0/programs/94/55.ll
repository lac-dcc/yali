; ModuleID = '95/55.c'
source_filename = "95/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @change(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %32 [
    i32 65, label %6
    i32 66, label %7
    i32 67, label %8
    i32 68, label %9
    i32 69, label %10
    i32 70, label %11
    i32 71, label %12
    i32 72, label %13
    i32 73, label %14
    i32 74, label %15
    i32 75, label %16
    i32 76, label %17
    i32 77, label %18
    i32 78, label %19
    i32 79, label %20
    i32 80, label %21
    i32 81, label %22
    i32 82, label %23
    i32 83, label %24
    i32 84, label %25
    i32 85, label %26
    i32 86, label %27
    i32 87, label %28
    i32 88, label %29
    i32 89, label %30
    i32 90, label %31
  ]

6:                                                ; preds = %1
  store i8 97, i8* %3, align 1
  br label %32

7:                                                ; preds = %1
  store i8 98, i8* %3, align 1
  br label %32

8:                                                ; preds = %1
  store i8 99, i8* %3, align 1
  br label %32

9:                                                ; preds = %1
  store i8 100, i8* %3, align 1
  br label %32

10:                                               ; preds = %1
  store i8 101, i8* %3, align 1
  br label %32

11:                                               ; preds = %1
  store i8 102, i8* %3, align 1
  br label %32

12:                                               ; preds = %1
  store i8 103, i8* %3, align 1
  br label %32

13:                                               ; preds = %1
  store i8 104, i8* %3, align 1
  br label %32

14:                                               ; preds = %1
  store i8 105, i8* %3, align 1
  br label %32

15:                                               ; preds = %1
  store i8 106, i8* %3, align 1
  br label %32

16:                                               ; preds = %1
  store i8 107, i8* %3, align 1
  br label %32

17:                                               ; preds = %1
  store i8 108, i8* %3, align 1
  br label %32

18:                                               ; preds = %1
  store i8 109, i8* %3, align 1
  br label %32

19:                                               ; preds = %1
  store i8 110, i8* %3, align 1
  br label %32

20:                                               ; preds = %1
  store i8 111, i8* %3, align 1
  br label %32

21:                                               ; preds = %1
  store i8 112, i8* %3, align 1
  br label %32

22:                                               ; preds = %1
  store i8 113, i8* %3, align 1
  br label %32

23:                                               ; preds = %1
  store i8 114, i8* %3, align 1
  br label %32

24:                                               ; preds = %1
  store i8 115, i8* %3, align 1
  br label %32

25:                                               ; preds = %1
  store i8 116, i8* %3, align 1
  br label %32

26:                                               ; preds = %1
  store i8 117, i8* %3, align 1
  br label %32

27:                                               ; preds = %1
  store i8 118, i8* %3, align 1
  br label %32

28:                                               ; preds = %1
  store i8 119, i8* %3, align 1
  br label %32

29:                                               ; preds = %1
  store i8 120, i8* %3, align 1
  br label %32

30:                                               ; preds = %1
  store i8 121, i8* %3, align 1
  br label %32

31:                                               ; preds = %1
  store i8 122, i8* %3, align 1
  br label %32

32:                                               ; preds = %1, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %33 = load i8, i8* %3, align 1
  ret i8 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call signext i8 @change(i8 signext %26)
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %55, %34
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call signext i8 @change(i8 signext %50)
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %39

58:                                               ; preds = %39
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %58
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %76
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
