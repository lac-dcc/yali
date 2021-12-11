; ModuleID = '55/45.c'
source_filename = "55/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 50, i1 false)
  %10 = bitcast i8* %9 to [50 x i8]*
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11, align 16
  %12 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 50, i1 false)
  %13 = bitcast i8* %12 to [50 x i8]*
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14, align 16
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %21, 1
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toupper(i32 %29) #4
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %41 = call i64 @toDex(i32 %39, i8* %40)
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %45 = call i32 @toB(i64 %42, i32 %43, i8* %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %58, %38
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %48

61:                                               ; preds = %48
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @toDex(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %69, %2
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %9
  store i64 1, i64* %8, align 8
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = sub i64 %23, 1
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %8, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %16

34:                                               ; preds = %16
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load i64, i64* %8, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 55
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %43, %51
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %7, align 8
  br label %68

55:                                               ; preds = %34
  %56 = load i64, i64* %8, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %56, %64
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %7, align 8
  br label %68

68:                                               ; preds = %55, %42
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %9

72:                                               ; preds = %9
  %73 = load i64, i64* %7, align 8
  ret i64 %73
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @toB(i64 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i64, i64* %7, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, 55
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = sext i8 %24 to i32
  br label %41

30:                                               ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = trunc i32 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = sext i8 %35 to i32
  br label %41

41:                                               ; preds = %30, %19
  %42 = phi i32 [ %29, %19 ], [ %40, %30 ]
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %45, %47
  store i64 %48, i64* %7, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %11, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  ret i32 %53
}

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
