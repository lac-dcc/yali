; ModuleID = '22/253.c'
source_filename = "22/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = call i32 @getchar()
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %39, %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %22

42:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %54, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %43

62:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %63

83:                                               ; preds = %63
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
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
