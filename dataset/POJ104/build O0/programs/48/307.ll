; ModuleID = '49/307.c'
source_filename = "49/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @pd(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %34, %2
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ule i8* %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %9, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  br label %39

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 -1
  store i8* %38, i8** %8, align 8
  br label %19

39:                                               ; preds = %32, %19
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i8*, i8** %5, align 8
  store i8* %43, i8** %7, align 8
  br label %44

44:                                               ; preds = %53, %42
  %45 = load i8*, i8** %7, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = icmp ule i8* %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %48
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  br label %44

56:                                               ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %39
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8* %8, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

20:                                               ; preds = %9
  store i32 2, i32* %4, align 4
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8* %26, i8** %2, align 8
  br label %27

27:                                               ; preds = %42, %25
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = icmp ult i8* %28, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  call void @pd(i8* %40, i32 %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %2, align 8
  br label %27

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %21

49:                                               ; preds = %21
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
