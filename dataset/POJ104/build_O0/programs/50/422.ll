; ModuleID = '51/422.c'
source_filename = "51/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global <{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }> <{ <{ i8, [499 x i8] }> <{ i8 32, [499 x i8] zeroinitializer }>, [499 x <{ i8, [499 x i8] }>] zeroinitializer }>, align 16
@a = dso_local global [500 x i32] zeroinitializer, align 16
@count = dso_local global i32 0, align 4
@max = dso_local global i32 0, align 4
@tp = dso_local global <{ i8, [299 x i8] }> <{ i8 32, [299 x i8] zeroinitializer }>, align 16
@target = dso_local global <{ i8, [500 x i8] }> <{ i8 32, [500 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@n = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @getstring(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* bitcast (<{ i8, [299 x i8] }>* @tp to [300 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* bitcast (<{ i8, [500 x i8] }>* @target to [501 x i8]*), i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* bitcast (<{ i8, [299 x i8] }>* @tp to [300 x i8]*), i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @find() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %1, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @count, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %13
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([300 x i8], [300 x i8]* bitcast (<{ i8, [299 x i8] }>* @tp to [300 x i8]*), i64 0, i64 0)) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  store i32 7, i32* %6, align 4
  br label %28

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %7

28:                                               ; preds = %18, %7
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, i32* @count, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @count, align 4
  %34 = load i32, i32* @count, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %35
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %37, i8* getelementptr inbounds ([300 x i8], [300 x i8]* bitcast (<{ i8, [299 x i8] }>* @tp to [300 x i8]*), i64 0, i64 0)) #4
  %39 = load i32, i32* @count, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @findmax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %23, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @count, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @max, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @max, align 4
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %6

26:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @max, align 4
  %3 = icmp sle i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %31

6:                                                ; preds = %0
  %7 = load i32, i32* @max, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %27, %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @count, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @max, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* bitcast (<{ <{ i8, [499 x i8] }>, [499 x <{ i8, [499 x i8] }>] }>* @c to [500 x [500 x i8]]*), i64 0, i64 %22
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %24)
  br label %26

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %9

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* bitcast (<{ i8, [500 x i8] }>* @target to [501 x i8]*), i64 0, i64 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* bitcast (<{ i8, [500 x i8] }>* @target to [501 x i8]*), i64 0, i64 0)) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  call void @getstring(i32 %18, i32 %19)
  call void @find()
  br label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %11

23:                                               ; preds = %11
  call void @findmax()
  call void @print()
  ret i32 7
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
