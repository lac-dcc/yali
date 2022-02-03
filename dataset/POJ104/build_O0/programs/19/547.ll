; ModuleID = '20/547.c'
source_filename = "20/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  br label %7

7:                                                ; preds = %68, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %71

12:                                               ; preds = %7
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %5, align 1
  br label %17

17:                                               ; preds = %33, %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %5, align 1
  %32 = load i8*, i8** %3, align 8
  store i8* %32, i8** %4, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  br label %17

36:                                               ; preds = %17
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8* %38, i8** %6, align 8
  br label %39

39:                                               ; preds = %43, %36
  %40 = load i8*, i8** %3, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %6, align 8
  store i8 %45, i8* %46, align 1
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 -1
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 -1
  store i8* %50, i8** %3, align 8
  br label %39

51:                                               ; preds = %39
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  store i8* %52, i8** %6, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %3, align 8
  br label %55

55:                                               ; preds = %60, %51
  %56 = load i8*, i8** %6, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %3, align 8
  store i8 %62, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  br label %55

68:                                               ; preds = %55
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %69)
  br label %7

71:                                               ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
