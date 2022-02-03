; ModuleID = '76/637.c'
source_filename = "76/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common dso_local global [100 x %struct.Interval] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common dso_local global [100 x %struct.Interval] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Interval*, align 8
  %7 = alloca %struct.Interval*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Interval*
  store %struct.Interval* %9, %struct.Interval** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Interval*
  store %struct.Interval* %11, %struct.Interval** %7, align 8
  %12 = load %struct.Interval*, %struct.Interval** %6, align 8
  %13 = getelementptr inbounds %struct.Interval, %struct.Interval* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Interval*, %struct.Interval** %7, align 8
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %struct.Interval*, %struct.Interval** %6, align 8
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Interval*, %struct.Interval** %7, align 8
  %24 = getelementptr inbounds %struct.Interval, %struct.Interval* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %35

27:                                               ; preds = %2
  %28 = load %struct.Interval*, %struct.Interval** %6, align 8
  %29 = getelementptr inbounds %struct.Interval, %struct.Interval* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Interval*, %struct.Interval** %7, align 8
  %32 = getelementptr inbounds %struct.Interval, %struct.Interval* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Interval, %struct.Interval* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %27, i64 8, i32 (i8*, i8*)* @cmp)
  %28 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %53, %25
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Interval, %struct.Interval* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %60

44:                                               ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Interval, %struct.Interval* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %45, i32 %50)
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %30

56:                                               ; preds = %30
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %57, i32 %58)
  store i32 0, i32* %1, align 4
  br label %60

60:                                               ; preds = %56, %42
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @MAX(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
