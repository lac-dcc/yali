; ModuleID = '19/318.c'
source_filename = "19/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [15 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = bitcast [30 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 450, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i64 0, i64 0
  call void @getword(i8* %13, [15 x i8]* %14)
  %15 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @change([15 x i8]* %15, i8* %16, i8* %17)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @getword(i8* %0, [15 x i8]* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [15 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [15 x i8]* %1, [15 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %18, %12
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %3, align 8
  br label %13

21:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load [15 x i8]*, [15 x i8]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %40, i64 0, i64 %42
  store i8 %36, i8* %43, align 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %3, align 8
  br label %22

48:                                               ; preds = %32
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @n, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %7

54:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @change([15 x i8]* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [15 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store [15 x i8]* %0, [15 x i8]** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load [15 x i8]*, [15 x i8]** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i64 0, i64 0
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %27)
  br label %36

29:                                               ; preds = %17
  %30 = load [15 x i8]*, [15 x i8]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %8

40:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
