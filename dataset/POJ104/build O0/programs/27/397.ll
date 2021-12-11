; ModuleID = '28/397.c'
source_filename = "28/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  store i8* %14, i8** %8, align 8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32* %15, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %23, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 300
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32*, i32** %7, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %16

26:                                               ; preds = %16
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32* %27, i32** %7, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  store i8* %28, i8** %8, align 8
  br label %29

29:                                               ; preds = %55, %26
  %30 = load i8*, i8** %8, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %29
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %7, align 8
  br label %49

49:                                               ; preds = %44, %41
  br label %54

50:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %50, %49
  br label %55

55:                                               ; preds = %54
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %8, align 8
  br label %29

58:                                               ; preds = %29
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32* %59, i32** %7, align 8
  br label %60

60:                                               ; preds = %71, %58
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = icmp ult i32* %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %67
  %72 = load i32*, i32** %7, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %7, align 8
  br label %60

74:                                               ; preds = %60
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
