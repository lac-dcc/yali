; ModuleID = '12/1170.c'
source_filename = "12/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %8, i32** %5, align 8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %10, i32** %5, align 8
  br label %11

11:                                               ; preds = %88, %0
  %12 = load i32*, i32** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %20, i32** %5, align 8
  br label %21

21:                                               ; preds = %36, %19
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp ult i32* %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  %33 = load i32*, i32** %6, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %6, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load i32*, i32** %5, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %5, align 8
  br label %21

39:                                               ; preds = %21
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %40, i32** %6, align 8
  br label %41

41:                                               ; preds = %73, %39
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %48 = icmp ult i32* %42, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %50, i32** %5, align 8
  br label %51

51:                                               ; preds = %69, %49
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = icmp ult i32* %52, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %5, align 8
  br label %51

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %6, align 8
  br label %41

76:                                               ; preds = %41
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  store i32* %80, i32** %5, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %81, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %82

82:                                               ; preds = %76, %11
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  br label %11

91:                                               ; preds = %86
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
