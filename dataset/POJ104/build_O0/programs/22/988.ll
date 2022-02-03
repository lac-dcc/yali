; ModuleID = '23/988.c'
source_filename = "23/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [80 x [20 x i8]], align 16
  %2 = alloca [80 x i8*], align 16
  %3 = alloca i8**, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 79
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %6

20:                                               ; preds = %6
  %21 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 0
  store i8** %21, i8*** %3, align 8
  br label %22

22:                                               ; preds = %33, %20
  %23 = load i8**, i8*** %3, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i8**, i8*** %3, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i32 1
  store i8** %35, i8*** %3, align 8
  br label %22

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i8**, i8*** %3, align 8
  %39 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 0
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = icmp uge i8** %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i8**, i8*** %3, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %44)
  br label %46

46:                                               ; preds = %42
  %47 = load i8**, i8*** %3, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i32 -1
  store i8** %48, i8*** %3, align 8
  br label %37

49:                                               ; preds = %37
  %50 = load i8**, i8*** %3, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %51)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
