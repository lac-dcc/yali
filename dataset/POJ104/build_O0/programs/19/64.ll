; ModuleID = '20/64.c'
source_filename = "20/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @in(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %85, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %33, %12
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %14

36:                                               ; preds = %31, %14
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  store i32 12, i32* %7, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 4
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  br label %40

59:                                               ; preds = %40
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  store i8 %62, i8* %67, align 1
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  store i8 %70, i8* %75, align 1
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  store i8 %78, i8* %83, align 1
  br label %88

84:                                               ; preds = %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %9

88:                                               ; preds = %59, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [100 x [13 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 1300, i1 false)
  %7 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 300, i1 false)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %41

14:                                               ; preds = %8
  %15 = load i8, i8* %5, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %18, i64 0, i64 0
  store i8 %15, i8* %19, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %23, i8* %27)
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* %36, i64 0, i64 0
  call void @in(i8* %33, i8* %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %8

41:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %51)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %42

56:                                               ; preds = %42
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
