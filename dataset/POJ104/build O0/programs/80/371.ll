; ModuleID = '81/371.c'
source_filename = "81/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [80 x i8]], align 16
  %7 = alloca [0 x i8]*, align 8
  %8 = alloca [0 x i8]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %21, %2
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %12

24:                                               ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11)
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28, %24
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %79

39:                                               ; preds = %34
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %41
  %43 = bitcast [80 x i8]* %42 to [0 x i8]*
  store [0 x i8]* %43, [0 x i8]** %7, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %45
  %47 = bitcast [80 x i8]* %46 to [0 x i8]*
  store [0 x i8]* %47, [0 x i8]** %8, align 8
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %75, %39
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load [0 x i8]*, [0 x i8]** %8, align 8
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i64 0, i64 0
  %58 = call i32 @puts(i8* %57)
  br label %74

59:                                               ; preds = %51
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load [0 x i8]*, [0 x i8]** %7, align 8
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i64 0, i64 0
  %66 = call i32 @puts(i8* %65)
  br label %73

67:                                               ; preds = %59
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %70, i64 0, i64 0
  %72 = call i32 @puts(i8* %71)
  br label %73

73:                                               ; preds = %67, %63
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %48

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %37
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
