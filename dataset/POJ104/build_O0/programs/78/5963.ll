; ModuleID = '79/5963.c'
source_filename = "79/5963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i32 0

12:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %20
  %22 = bitcast i32** %21 to i32*
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %24
  store i32* %22, i32** %25, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

29:                                               ; preds = %13
  %30 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %31 = bitcast i32** %30 to i32*
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %33
  store i32* %31, i32** %34, align 8
  %35 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %36 = bitcast i32** %35 to i32*
  store i32* %36, i32** %6, align 8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %85

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32*, i32** %6, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i32*
  %49 = icmp ne i32* %44, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = inttoptr i64 %59 to i32*
  store i32* %60, i32** %6, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %51

64:                                               ; preds = %51
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %6, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = inttoptr i64 %73 to i32*
  store i32* %74, i32** %6, align 8
  br label %43

75:                                               ; preds = %43
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %78 = bitcast i32** %77 to i32*
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = add nsw i64 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  br label %85

85:                                               ; preds = %75, %39
  br label %7
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
