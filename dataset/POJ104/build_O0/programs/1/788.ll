; ModuleID = '2/788.c'
source_filename = "2/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ismax(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %28

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %7

27:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.shu], align 16
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 26
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %65, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.shu, %struct.shu* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 65
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %41
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %54, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %38

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %33

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %29

72:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %1, align 4
  %79 = call i32 @ismax(i32* %77, i32 %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 65
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %87)
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %81, %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %73

94:                                               ; preds = %73
  store i32 0, i32* %1, align 4
  br label %95

95:                                               ; preds = %128, %94
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  store i32 0, i32* %2, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 100
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.shu, %struct.shu* %106, i32 0, i32 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 65
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %103
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.shu, %struct.shu* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %116, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %100

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  br label %95

131:                                              ; preds = %95
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
