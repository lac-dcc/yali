; ModuleID = '14/891.c'
source_filename = "14/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, i32 }

@stu = dso_local global [3 x %struct.Stu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Stu*, align 8
  %7 = alloca %struct.Stu*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Stu*
  store %struct.Stu* %9, %struct.Stu** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Stu*
  store %struct.Stu* %11, %struct.Stu** %7, align 8
  %12 = load %struct.Stu*, %struct.Stu** %6, align 8
  %13 = getelementptr inbounds %struct.Stu, %struct.Stu* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Stu*, %struct.Stu** %7, align 8
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load %struct.Stu*, %struct.Stu** %6, align 8
  %22 = getelementptr inbounds %struct.Stu, %struct.Stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.Stu*, %struct.Stu** %7, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load %struct.Stu*, %struct.Stu** %6, align 8
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Stu*, %struct.Stu** %7, align 8
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %19, %28, %37, %29
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %24, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 0), align 16
  br label %23

23:                                               ; preds = %18, %11
  call void @qsort(i8* bitcast ([3 x %struct.Stu]* @stu to i8*), i64 3, i64 8, i32 (i8*, i8*)* @compare)
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %7

27:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %41)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %28

46:                                               ; preds = %28
  ret void
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
