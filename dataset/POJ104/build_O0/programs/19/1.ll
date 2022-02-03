; ModuleID = '20/1.c'
source_filename = "20/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %8

38:                                               ; preds = %32
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %56, %38
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 %50, i8* %55, align 1
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  br label %40

59:                                               ; preds = %40
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %85, %59
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %73, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  br label %85

85:                                               ; preds = %72
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %67

88:                                               ; preds = %67
  %89 = load i8*, i8** %3, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %89)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = bitcast [100 x [11 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 1100, i1 false)
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  br label %5

5:                                                ; preds = %30, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i8* %14)
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @f(i8* %19, i8* %20)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  br label %33

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %3, align 1
  br label %5

33:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
