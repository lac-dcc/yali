; ModuleID = '2/493.c'
source_filename = "2/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init(i32* %0, i32* %1, [30 x i8]** %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [30 x i8]**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [432 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store [30 x i8]** %2, [30 x i8]*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 30) #5
  %19 = bitcast i8* %18 to [30 x i8]*
  %20 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8]*, [30 x i8]** %20, i64 %22
  store [30 x i8]* %19, [30 x i8]** %23, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8]*, [30 x i8]** %28, i64 %30
  %32 = load [30 x i8]*, [30 x i8]** %31, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %27, [30 x i8]* %32)
  %34 = call i32 @getchar()
  %35 = load [30 x i8]**, [30 x i8]*** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8]*, [30 x i8]** %35, i64 %37
  %39 = load [30 x i8]*, [30 x i8]** %38, align 8
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 0
  store i8* %40, i8** %11, align 8
  br label %41

41:                                               ; preds = %46, %17
  %42 = load i8*, i8** %11, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32*, i32** %5, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i8*, i8** %11, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %11, align 8
  br label %41

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %13

60:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pro(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 -77, i8* %4, align 1
  store i8 65, i8* %3, align 1
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load i32*, i32** %2, align 8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32*, i32** %2, align 8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  %26 = load i8, i8* %3, align 1
  store i8 %26, i8* %5, align 1
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = add i8 %29, 1
  store i8 %30, i8* %3, align 1
  br label %6

31:                                               ; preds = %6
  %32 = load i8, i8* %5, align 1
  ret i8 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32* %0, [30 x i8]** %1, i32 %2, i8 signext %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca [30 x i8]**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store [30 x i8]** %1, [30 x i8]*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load [30 x i8]**, [30 x i8]*** %6, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8]*, [30 x i8]** %15, i64 %17
  %19 = load [30 x i8]*, [30 x i8]** %18, align 8
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = call i8* @strchr(i8* %20, i32 %22) #6
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %25, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %10

36:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [343 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [30 x i8]*], align 16
  %6 = alloca i8, align 1
  %7 = bitcast [343 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 1372, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %9 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4
  call void @init(i32* %9, i32* %10, [30 x i8]** %11, i32 %12)
  %13 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i64 0, i64 0
  %14 = call signext i8 @pro(i32* %13)
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %16, i32 %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i64 0, i64 0
  %24 = load i32, i32* %1, align 4
  %25 = load i8, i8* %6, align 1
  call void @print(i32* %22, [30 x i8]** %23, i32 %24, i8 signext %25)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
