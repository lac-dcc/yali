; ModuleID = '52/1678.c'
source_filename = "52/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %5, i32** %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32* %7, i32** %2, align 8
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32*, i32** %2, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ule i32* %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %8

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  store i32* %30, i32** %2, align 8
  br label %31

31:                                               ; preds = %22, %75
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32*, i32** %2, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %2, align 8
  %37 = load i32*, i32** %2, align 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = icmp ne i32* %37, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %31
  %50 = load i32*, i32** %2, align 8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp ugt i32* %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32* %62, i32** %2, align 8
  br label %63

63:                                               ; preds = %57, %49
  %64 = load i32*, i32** %2, align 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = icmp eq i32* %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %76

75:                                               ; preds = %63
  br label %31

76:                                               ; preds = %74
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
