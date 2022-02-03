; ModuleID = '71/766.c'
source_filename = "71/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ren(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dijitian(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @ren(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %61, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %8, align 4
  br label %60

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %8, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %13

64:                                               ; preds = %13
  br label %118

65:                                               ; preds = %3
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %114, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85, %82, %79, %76, %73, %70
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %8, align 4
  br label %113

94:                                               ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %100, %97, %94
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %8, align 4
  br label %112

109:                                              ; preds = %103
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %66

117:                                              ; preds = %66
  br label %118

118:                                              ; preds = %117, %64
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  ret i32 %122
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [210 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [210 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 2520, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @dijitian(i32 %41, i32 %46, i32 1)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @dijitian(i32 %52, i32 %57, i32 1)
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %36
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  br label %84

73:                                               ; preds = %36
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %83

81:                                               ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %32

88:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
