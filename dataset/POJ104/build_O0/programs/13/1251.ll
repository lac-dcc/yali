; ModuleID = '14/1251.c'
source_filename = "14/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %13, %struct.student** %4, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 8
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  store %struct.student* %32, %struct.student** %34, align 8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %1, align 4
  br label %9

37:                                               ; preds = %9
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  store %struct.student* null, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [3 x %struct.student*], align 16
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %14
  store %struct.student* %12, %struct.student** %15, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %17
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %7

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %76, %24
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = icmp ne %struct.student* %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %33 = load %struct.student*, %struct.student** %32, align 16
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %39 = load %struct.student*, %struct.student** %38, align 8
  %40 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %39, %struct.student** %40, align 16
  %41 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %42 = load %struct.student*, %struct.student** %41, align 16
  %43 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %42, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  store %struct.student* %44, %struct.student** %45, align 16
  br label %75

46:                                               ; preds = %28
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %51 = load %struct.student*, %struct.student** %50, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %57, %struct.student** %58, align 16
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %59, %struct.student** %60, align 8
  br label %74

61:                                               ; preds = %46
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  %66 = load %struct.student*, %struct.student** %65, align 16
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %71, %struct.student** %72, align 16
  br label %73

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %2, align 8
  br label %25

80:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, i32* %1, align 4
  %83 = icmp sle i32 %82, 2
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %86
  %88 = load %struct.student*, %struct.student** %87, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %92
  %94 = load %struct.student*, %struct.student** %93, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %90, i32 %96)
  br label %98

98:                                               ; preds = %84
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %81

101:                                              ; preds = %81
  ret void
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
