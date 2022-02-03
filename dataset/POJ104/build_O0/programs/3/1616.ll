; ModuleID = '4/1616.c'
source_filename = "4/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move1(i32** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32**, i32*** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %20, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %9

42:                                               ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %75, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32**, i32*** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %56, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %55
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %51

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %45

78:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  store i32 0, i32* %8, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load i32**, i32*** %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %91, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %90
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %84

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %79

115:                                              ; preds = %79
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move2(i32** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %39, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32**, i32*** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %20, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %9

42:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load i32**, i32*** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %54
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %50

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %43

79:                                               ; preds = %43
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %116, %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %83
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load i32**, i32*** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %95, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %94
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %88

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %83

119:                                              ; preds = %83
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32*], align 16
  %6 = alloca i32**, align 8
  %7 = bitcast [100 x i32*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %22, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 %20
  store i32* %18, i32** %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 0
  store i32** %26, i32*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %50, %25
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %32

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %27

53:                                               ; preds = %27
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 0
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  call void @move1(i32** %58, i32 %59, i32 %60)
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32*], [100 x i32*]* %5, i64 0, i64 0
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  call void @move2(i32** %62, i32 %63, i32 %64)
  br label %65

65:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
