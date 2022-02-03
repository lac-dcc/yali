; ModuleID = '51/19.c'
source_filename = "51/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @record([6 x i8]* %0, i8* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [6 x i8]* %0, [6 x i8]** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load [6 x i8]*, [6 x i8]** %6, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 %18
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i1 [ false, %11 ], [ %23, %15 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %11

29:                                               ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %5, align 4
  br label %55

41:                                               ; preds = %29
  %42 = load [6 x i8]*, [6 x i8]** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 0
  %47 = load i8*, i8** %7, align 8
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %41, %33
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sub_count(i8* %0, [6 x i8]* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store [6 x i8]* %1, [6 x i8]** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %51, %4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %24

42:                                               ; preds = %24
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load [6 x i8]*, [6 x i8]** %6, align 8
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 0
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %12, align 4
  %50 = call i32 @record([6 x i8]* %46, i8* %47, i32* %48, i32 %49)
  store i32 %50, i32* %12, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %17

54:                                               ; preds = %17
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [6 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @sub_count(i8* %10, [6 x i8]* %11, i32* %12, i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %37, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %30, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %17

40:                                               ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %70

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %66, %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %63)
  br label %65

65:                                               ; preds = %59, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %48

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %43
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
