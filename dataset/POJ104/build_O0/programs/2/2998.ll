; ModuleID = '3/2998.c'
source_filename = "3/2998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 4000, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32* %11, i32** %7, align 8
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = icmp ult i32* %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32*, i32** %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %7, align 8
  br label %12

25:                                               ; preds = %12
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32* %26, i32** %7, align 8
  br label %27

27:                                               ; preds = %59, %25
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = icmp ult i32* %28, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %27
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %37, i32** %8, align 8
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %1, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = icmp ult i32* %39, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  br label %38

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %7, align 8
  br label %27

62:                                               ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
