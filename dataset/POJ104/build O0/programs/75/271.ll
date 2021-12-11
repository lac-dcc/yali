; ModuleID = '76/271.c'
source_filename = "76/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maximum(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %4, align 4
  br label %37

17:                                               ; preds = %11, %3
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  br label %37

27:                                               ; preds = %21, %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %15, %25, %35, %31, %27
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %struct.Interval*
  %7 = getelementptr inbounds %struct.Interval, %struct.Interval* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.Interval*
  %11 = getelementptr inbounds %struct.Interval, %struct.Interval* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.Interval], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Interval, %struct.Interval* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  %27 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 0
  %28 = bitcast %struct.Interval* %27 to i8*
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  call void @qsort(i8* %28, i64 %30, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %71, %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Interval, %struct.Interval* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @maximum(i32 %37, i32 %38, i32 %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Interval, %struct.Interval* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %45, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %36
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Interval, %struct.Interval* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Interval, %struct.Interval* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @maximum(i32 %56, i32 %61, i32 %67)
  store i32 %68, i32* %6, align 4
  br label %70

69:                                               ; preds = %36
  br label %74

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %31

74:                                               ; preds = %69, %31
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 0
  %81 = getelementptr inbounds %struct.Interval, %struct.Interval* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83)
  br label %87

85:                                               ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
