; ModuleID = '2/997.c'
source_filename = "2/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common dso_local global i32 0, align 4
@hao = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.chushu* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.chushu*, align 8
  %6 = alloca %struct.chushu*, align 8
  %7 = alloca %struct.chushu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.chushu*
  store %struct.chushu* %9, %struct.chushu** %6, align 8
  %10 = load %struct.chushu*, %struct.chushu** %6, align 8
  %11 = getelementptr inbounds %struct.chushu, %struct.chushu* %10, i32 0, i32 0
  %12 = load %struct.chushu*, %struct.chushu** %6, align 8
  %13 = getelementptr inbounds %struct.chushu, %struct.chushu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %42, %0
  %17 = load %struct.chushu*, %struct.chushu** %6, align 8
  %18 = getelementptr inbounds %struct.chushu, %struct.chushu* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = load %struct.chushu*, %struct.chushu** %6, align 8
  %27 = getelementptr inbounds %struct.chushu, %struct.chushu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 65
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %25
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %16

45:                                               ; preds = %16
  %46 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %46, %struct.chushu** %5, align 8
  %47 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %47, %struct.chushu** %7, align 8
  br label %48

48:                                               ; preds = %94, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %48
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %56, %struct.chushu** %7, align 8
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.chushu*
  store %struct.chushu* %58, %struct.chushu** %6, align 8
  %59 = load %struct.chushu*, %struct.chushu** %6, align 8
  %60 = getelementptr inbounds %struct.chushu, %struct.chushu* %59, i32 0, i32 0
  %61 = load %struct.chushu*, %struct.chushu** %6, align 8
  %62 = getelementptr inbounds %struct.chushu, %struct.chushu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %60, i8* %63)
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %91, %53
  %66 = load %struct.chushu*, %struct.chushu** %6, align 8
  %67 = getelementptr inbounds %struct.chushu, %struct.chushu* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %65
  %75 = load %struct.chushu*, %struct.chushu** %6, align 8
  %76 = getelementptr inbounds %struct.chushu, %struct.chushu* %75, i32 0, i32 1
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  store i32 %82, i32* %1, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %74
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %65

94:                                               ; preds = %65
  %95 = load %struct.chushu*, %struct.chushu** %6, align 8
  %96 = load %struct.chushu*, %struct.chushu** %7, align 8
  %97 = getelementptr inbounds %struct.chushu, %struct.chushu* %96, i32 0, i32 2
  store %struct.chushu* %95, %struct.chushu** %97, align 8
  br label %48

98:                                               ; preds = %48
  %99 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %99, %struct.chushu** %7, align 8
  %100 = load %struct.chushu*, %struct.chushu** %7, align 8
  %101 = getelementptr inbounds %struct.chushu, %struct.chushu* %100, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %101, align 8
  %102 = load %struct.chushu*, %struct.chushu** %5, align 8
  ret %struct.chushu* %102
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(%struct.chushu* %0) #0 {
  %2 = alloca %struct.chushu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.chushu*, align 8
  store %struct.chushu* %0, %struct.chushu** %2, align 8
  %5 = load %struct.chushu*, %struct.chushu** %2, align 8
  store %struct.chushu* %5, %struct.chushu** %4, align 8
  br label %6

6:                                                ; preds = %41, %1
  %7 = load %struct.chushu*, %struct.chushu** %4, align 8
  %8 = getelementptr inbounds %struct.chushu, %struct.chushu* %7, i32 0, i32 2
  %9 = load %struct.chushu*, %struct.chushu** %8, align 8
  %10 = icmp ne %struct.chushu* %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load %struct.chushu*, %struct.chushu** %4, align 8
  %14 = getelementptr inbounds %struct.chushu, %struct.chushu* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  %22 = load i32, i32* @hao, align 4
  %23 = add nsw i32 %22, 65
  %24 = load %struct.chushu*, %struct.chushu** %4, align 8
  %25 = getelementptr inbounds %struct.chushu, %struct.chushu* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load %struct.chushu*, %struct.chushu** %4, align 8
  %34 = getelementptr inbounds %struct.chushu, %struct.chushu* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %32, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %12

41:                                               ; preds = %12
  %42 = load %struct.chushu*, %struct.chushu** %4, align 8
  %43 = getelementptr inbounds %struct.chushu, %struct.chushu* %42, i32 0, i32 2
  %44 = load %struct.chushu*, %struct.chushu** %43, align 8
  store %struct.chushu* %44, %struct.chushu** %4, align 8
  br label %6

45:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load %struct.chushu*, %struct.chushu** %4, align 8
  %48 = getelementptr inbounds %struct.chushu, %struct.chushu* %47, i32 0, i32 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = load i32, i32* @hao, align 4
  %57 = add nsw i32 %56, 65
  %58 = load %struct.chushu*, %struct.chushu** %4, align 8
  %59 = getelementptr inbounds %struct.chushu, %struct.chushu* %58, i32 0, i32 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = load %struct.chushu*, %struct.chushu** %4, align 8
  %68 = getelementptr inbounds %struct.chushu, %struct.chushu* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %66, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %46

75:                                               ; preds = %46
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.chushu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %4 = call %struct.chushu* @create()
  store %struct.chushu* %4, %struct.chushu** %2, align 8
  store i32 0, i32* @max, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @max, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @max, align 4
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* @hao, align 4
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load i32, i32* @hao, align 4
  %27 = add nsw i32 %26, 65
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* @max, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load %struct.chushu*, %struct.chushu** %2, align 8
  call void @search(%struct.chushu* %31)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
