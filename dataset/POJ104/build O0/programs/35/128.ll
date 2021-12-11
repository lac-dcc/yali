; ModuleID = '36/128.c'
source_filename = "36/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @order(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %63, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %59, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  store i8 %52, i8* %57, align 1
  br label %58

58:                                               ; preds = %34, %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %13

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %8

66:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %17, align 1
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i8, i8* %3, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

40:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load i8, i8* %3, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %41

59:                                               ; preds = %49
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  call void @order(i8* %60, i32 %62)
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  call void @order(i8* %63, i32 %65)
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %88, %59
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 1000
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %91

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %66

91:                                               ; preds = %86, %72
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
