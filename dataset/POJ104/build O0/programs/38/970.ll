; ModuleID = '39/970.c'
source_filename = "39/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@cl = common dso_local global [200 x %struct.student] zeroinitializer, align 16
@sum = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ysj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 8000
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @sum, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* @sum, align 4
  br label %25

25:                                               ; preds = %16, %9, %1
  %26 = load i32, i32* %2, align 4
  call void @wsj(i32 %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wsj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 85
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 4000
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @sum, align 4
  %24 = add nsw i32 %23, 4000
  store i32 %24, i32* @sum, align 4
  br label %25

25:                                               ; preds = %16, %9, %1
  %26 = load i32, i32* %2, align 4
  call void @yxj(i32 %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @yxj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 90
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 2000
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* @sum, align 4
  %17 = add nsw i32 %16, 2000
  store i32 %17, i32* @sum, align 4
  br label %18

18:                                               ; preds = %9, %1
  %19 = load i32, i32* %2, align 4
  call void @xbj(i32 %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @xbj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 85
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 89
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @sum, align 4
  %25 = add nsw i32 %24, 1000
  store i32 %25, i32* @sum, align 4
  br label %26

26:                                               ; preds = %17, %9, %1
  %27 = load i32, i32* %2, align 4
  call void @gxj(i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gxj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 89
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 850
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @sum, align 4
  %25 = add nsw i32 %24, 850
  store i32 %25, i32* @sum, align 4
  br label %26

26:                                               ; preds = %17, %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %53, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %2, align 4
  call void @ysj(i32 %37)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %45, %10
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %6

56:                                               ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @cl, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @sum, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %61, i32 %66, i32 %67)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
