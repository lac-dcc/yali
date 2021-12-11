; ModuleID = '104/1182.c'
source_filename = "104/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40, i1 false)
  %13 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 40, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @level(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @level(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %36, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %22

39:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %40

57:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %103, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %67
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  br label %98

94:                                               ; preds = %83, %77, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %63

98:                                               ; preds = %89, %63
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %58

106:                                              ; preds = %101, %58
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @level(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 5, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 6, i32* %3, align 4
  br label %42

42:                                               ; preds = %41, %38, %35
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 64
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 7, i32* %3, align 4
  br label %49

49:                                               ; preds = %48, %45, %42
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 8, i32* %3, align 4
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 256
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 512
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 9, i32* %3, align 4
  br label %64

63:                                               ; preds = %59, %56
  store i32 10, i32* %3, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
