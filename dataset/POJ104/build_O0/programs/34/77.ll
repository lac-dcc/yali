; ModuleID = '35/77.c'
source_filename = "35/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %8

30:                                               ; preds = %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %8

30:                                               ; preds = %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 256, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %11

35:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %36

46:                                               ; preds = %36
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = call i32 @max(i32* %55)
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %47

63:                                               ; preds = %47
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 0
  %65 = call i32 @min(i32* %64)
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %66

66:                                               ; preds = %93, %63
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load i32, i32* %1, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %8, align 4
  br label %92

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %71

92:                                               ; preds = %85, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %66

96:                                               ; preds = %66
  store i32 0, i32* %1, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %114

114:                                              ; preds = %111, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  br label %97

118:                                              ; preds = %97
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @m, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  br label %135

127:                                              ; preds = %118
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @m, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %127
  br label %135

135:                                              ; preds = %134, %123
  ret void
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
