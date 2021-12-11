; ModuleID = '42/584.c'
source_filename = "42/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  store i64* %9, i64** %3, align 8
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  store i64* %10, i64** %3, align 8
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = icmp ult i64* %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i64*, i64** %3, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %3, align 8
  br label %11

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  store i64* %25, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %26

26:                                               ; preds = %54, %23
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i64*, i64** %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = bitcast i64* %42 to i32*
  %44 = load i64, i64* %7, align 8
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %45, %46
  %48 = trunc i64 %47 to i32
  call void @move(i32* %43, i32 %48)
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  br label %54

51:                                               ; preds = %32
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %54

54:                                               ; preds = %51, %39
  br label %26

55:                                               ; preds = %26
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  store i64* %56, i64** %3, align 8
  br label %57

57:                                               ; preds = %71, %55
  %58 = load i64*, i64** %3, align 8
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i64, i64* %61, i64 %63
  %65 = getelementptr inbounds i64, i64* %64, i64 -1
  %66 = icmp ult i64* %58, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load i64*, i64** %3, align 8
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %69)
  br label %71

71:                                               ; preds = %67
  %72 = load i64*, i64** %3, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %3, align 8
  br label %57

74:                                               ; preds = %57
  %75 = load i64*, i64** %3, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = icmp ult i32* %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %5, align 8
  store i32 %17, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  br label %7

22:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
