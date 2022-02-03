; ModuleID = '32/128.c'
source_filename = "32/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [30 x [100 x i8]], align 16
  %6 = alloca [30 x [100 x i8]], align 16
  %7 = bitcast [30 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 3000, i1 false)
  %8 = bitcast [30 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 3000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  store i8 0, i8* %2, align 1
  br label %10

10:                                               ; preds = %71, %0
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %10
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %3, align 1
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i8
  store i8 %38, i8* %4, align 1
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  call void @ni(i8* %42)
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  call void @ni(i8* %46)
  %47 = load i8, i8* %4, align 1
  %48 = load i8, i8* %3, align 1
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 0
  call void @trans(i8 signext %47, i8 signext %48, i8* %52)
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  call void @minus(i8* %56, i8* %60)
  %61 = load i8, i8* %3, align 1
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 0
  call void @tranvert(i8 signext %61, i8* %65)
  %66 = load i8, i8* %2, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 0
  call void @ni(i8* %69)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %16
  %72 = load i8, i8* %2, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %2, align 1
  br label %10

74:                                               ; preds = %10
  store i8 0, i8* %2, align 1
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %1, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 0
  %86 = call i32 @puts(i8* %85)
  br label %87

87:                                               ; preds = %81
  %88 = load i8, i8* %2, align 1
  %89 = add i8 %88, 1
  store i8 %89, i8* %2, align 1
  br label %75

90:                                               ; preds = %75
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ni(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* %5, align 1
  store i8 0, i8* %3, align 1
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i8, i8* %4, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %37, i64 %44
  store i8 %36, i8* %45, align 1
  br label %46

46:                                               ; preds = %16
  %47 = load i8, i8* %3, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %3, align 1
  br label %9

49:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @trans(i8 signext %0, i8 signext %1, i8* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8* %2, i8** %6, align 8
  %8 = load i8, i8* %4, align 1
  store i8 %8, i8* %7, align 1
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 48, i8* %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = load i8, i8* %7, align 1
  %23 = add i8 %22, 1
  store i8 %23, i8* %7, align 1
  br label %9

24:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @minus(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %7, align 1
  store i8 0, i8* %8, align 1
  store i8 0, i8* %5, align 1
  br label %12

12:                                               ; preds = %56, %2
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %25, %31
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %6, align 1
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %19
  %41 = load i8, i8* %6, align 1
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  store i8 0, i8* %8, align 1
  br label %55

46:                                               ; preds = %19
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 10
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  store i8 1, i8* %8, align 1
  br label %55

55:                                               ; preds = %46, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i8, i8* %5, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %5, align 1
  br label %12

59:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @tranvert(i8 signext %0, i8* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i8, i8* %5, align 1
  %27 = add i8 %26, -1
  store i8 %27, i8* %5, align 1
  br label %11

28:                                               ; preds = %23, %11
  %29 = load i8, i8* %5, align 1
  store i8 %29, i8* %6, align 1
  br label %30

30:                                               ; preds = %43, %28
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  br label %43

43:                                               ; preds = %34
  %44 = load i8, i8* %6, align 1
  %45 = add i8 %44, -1
  store i8 %45, i8* %6, align 1
  br label %30

46:                                               ; preds = %30
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
