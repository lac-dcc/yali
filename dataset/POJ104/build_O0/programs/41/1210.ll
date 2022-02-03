; ModuleID = '42/1210.c'
source_filename = "42/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %56, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %44, %27
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br label %42

42:                                               ; preds = %36, %28
  %43 = phi i1 [ false, %28 ], [ %41, %36 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  call void @ahead(i32* %48, i32* %52)
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %28

55:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %23

59:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %94

73:                                               ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  store i32 0, i32* %6, align 4
  br label %90

83:                                               ; preds = %73
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %83, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %60

94:                                               ; preds = %72, %60
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ahead(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32*, i32** %3, align 8
  %11 = load i32*, i32** %4, align 8
  call void @exchange(i32* %10, i32* %11)
  br label %20

12:                                               ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  call void @exchange(i32* %13, i32* %15)
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %3, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32*, i32** %4, align 8
  call void @ahead(i32* %18, i32* %19)
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @exchange(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
