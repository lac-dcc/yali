; ModuleID = '45/2921.c'
source_filename = "45/2921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_next(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %73, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %18, %15
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %32
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %66

60:                                               ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %60, %50
  br label %73

67:                                               ; preds = %18
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %67, %66
  br label %11

74:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @kmp_index(i8* %0, i8* %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %54, %5
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %21, %18
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %46

40:                                               ; preds = %21
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %13, align 4
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  br label %56

54:                                               ; preds = %46
  br label %14

55:                                               ; preds = %14
  store i32 -1, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, i32* %6, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 204, i1 false)
  %9 = bitcast i8* %8 to <{ i32, [50 x i32] }>*
  %10 = getelementptr inbounds <{ i32, [50 x i32] }>, <{ i32, [50 x i32] }>* %9, i32 0, i32 0
  store i32 -1, i32* %10, align 16
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %13

23:                                               ; preds = %13
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %46, %23
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %31

49:                                               ; preds = %31
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  call void @get_next(i8* %56, i32 %57, i32* %58)
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  %64 = call i32 @kmp_index(i8* %59, i8* %60, i32 %61, i32 %62, i32* %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
