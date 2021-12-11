; ModuleID = '8/1009.c'
source_filename = "8/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @scan(%struct.HaHa* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 2
  %14 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %7

22:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 2
  %30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %29, i64 0, i64 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %23

38:                                               ; preds = %23
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @line(%struct.HaHa* noalias sret %0, %struct.HaHa* byval(%struct.HaHa) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %61, %2
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %57, %11
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %33, i64 0, i64 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %40 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %39, i64 0, i64 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %45, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %51, i64 0, i64 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  br label %56

56:                                               ; preds = %32, %18
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %13

60:                                               ; preds = %13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %6

64:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %120, %64
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %65
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %116, %70
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %79 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %78, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %85 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %84, i64 0, i64 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %93 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %92, i64 0, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  %98 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %99 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %98, i64 0, i64 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %105 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %104, i64 0, i64 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %110, i64 0, i64 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  br label %115

115:                                              ; preds = %91, %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %72

119:                                              ; preds = %72
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %65

123:                                              ; preds = %65
  %124 = bitcast %struct.HaHa* %0 to i8*
  %125 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 8 %125, i64 16008, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @combine(%struct.HaHa* noalias sret %0, %struct.HaHa* byval(%struct.HaHa) align 8 %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %20, %2
  %5 = load i32, i32* %3, align 4
  %6 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %11 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %10, i64 0, i64 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

23:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %31 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %30, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %36, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %24

46:                                               ; preds = %24
  %47 = bitcast %struct.HaHa* %0 to i8*
  %48 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 8 %48, i64 16008, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.HaHa* byval(%struct.HaHa) align 8 %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %19, %1
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %3

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %24 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %23, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.HaHa, align 8
  %2 = alloca %struct.HaHa, align 8
  %3 = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* sret %3)
  call void @line(%struct.HaHa* sret %2, %struct.HaHa* byval(%struct.HaHa) align 8 %3)
  call void @combine(%struct.HaHa* sret %1, %struct.HaHa* byval(%struct.HaHa) align 8 %2)
  call void @print(%struct.HaHa* byval(%struct.HaHa) align 8 %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
