; ModuleID = '47/4276.c'
source_filename = "47/4276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* null, i32** %4, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i32*, i32** %3, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %3, align 8
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32* %24, i32** %3, align 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %32

32:                                               ; preds = %48, %23
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %3, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32*, i32** %4, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %3, align 8
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %4, align 8
  br label %48

48:                                               ; preds = %36
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  br label %32

51:                                               ; preds = %32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32* %52, i32** %3, align 8
  br label %53

53:                                               ; preds = %65, %51
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %54, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61
  %66 = load i32*, i32** %3, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %3, align 8
  br label %53

68:                                               ; preds = %53
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
