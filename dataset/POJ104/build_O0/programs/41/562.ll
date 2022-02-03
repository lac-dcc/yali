; ModuleID = '42/562.c'
source_filename = "42/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %8

20:                                               ; preds = %8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %22, i32** %3, align 8
  br label %23

23:                                               ; preds = %58, %20
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = icmp ult i32* %24, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load i32*, i32** %3, align 8
  store i32* %36, i32** %6, align 8
  br label %37

37:                                               ; preds = %49, %35
  %38 = load i32*, i32** %3, align 8
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = icmp ult i32* %38, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  store i32 %47, i32* %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %3, align 8
  br label %37

52:                                               ; preds = %37
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %1, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  store i32* %56, i32** %3, align 8
  br label %57

57:                                               ; preds = %52, %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %3, align 8
  br label %23

61:                                               ; preds = %23
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32* %62, i32** %3, align 8
  br label %63

63:                                               ; preds = %75, %61
  %64 = load i32*, i32** %3, align 8
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp ult i32* %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %71
  %76 = load i32*, i32** %3, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %3, align 8
  br label %63

78:                                               ; preds = %63
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
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
