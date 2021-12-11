; ModuleID = '9/1657.c'
source_filename = "9/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @lian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %6, align 8
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %37, %1
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call noalias i8* @malloc(i64 32) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %5, align 8
  %25 = load %struct.patient*, %struct.patient** %5, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 0
  %28 = load %struct.patient*, %struct.patient** %5, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %27, i32* %29)
  %31 = load %struct.patient*, %struct.patient** %5, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = load %struct.patient*, %struct.patient** %6, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* %33, %struct.patient** %35, align 8
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %36, %struct.patient** %6, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %18

40:                                               ; preds = %18
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 5000, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.patient* @lian(i32 %10)
  store %struct.patient* %11, %struct.patient** %7, align 8
  br label %12

12:                                               ; preds = %69, %0
  %13 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %13, %struct.patient** %8, align 8
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %39, %12
  %15 = load %struct.patient*, %struct.patient** %8, align 8
  %16 = icmp ne %struct.patient* %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load %struct.patient*, %struct.patient** %8, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 60
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.patient*, %struct.patient** %8, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load %struct.patient*, %struct.patient** %8, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %34, %28, %22, %17
  br label %39

39:                                               ; preds = %38
  %40 = load %struct.patient*, %struct.patient** %8, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  store %struct.patient* %42, %struct.patient** %8, align 8
  br label %14

43:                                               ; preds = %14
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %70

48:                                               ; preds = %43
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %49, %struct.patient** %8, align 8
  br label %50

50:                                               ; preds = %65, %48
  %51 = load %struct.patient*, %struct.patient** %8, align 8
  %52 = icmp ne %struct.patient* %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load %struct.patient*, %struct.patient** %8, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load %struct.patient*, %struct.patient** %8, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %62)
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  %66 = load %struct.patient*, %struct.patient** %8, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8
  store %struct.patient* %68, %struct.patient** %8, align 8
  br label %50

69:                                               ; preds = %50
  br label %12

70:                                               ; preds = %47
  %71 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %71, %struct.patient** %8, align 8
  br label %72

72:                                               ; preds = %86, %70
  %73 = load %struct.patient*, %struct.patient** %8, align 8
  %74 = icmp ne %struct.patient* %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load %struct.patient*, %struct.patient** %8, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load %struct.patient*, %struct.patient** %8, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %83)
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85
  %87 = load %struct.patient*, %struct.patient** %8, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  store %struct.patient* %89, %struct.patient** %8, align 8
  br label %72

90:                                               ; preds = %72
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
