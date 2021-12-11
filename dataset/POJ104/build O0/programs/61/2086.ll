; ModuleID = '62/2086.c'
source_filename = "62/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  store i8 1, i8* %4, align 1
  br label %6

6:                                                ; preds = %20, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  store i8 %8, i8* %11, align 1
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %23

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load i8, i8* %4, align 1
  %22 = add i8 %21, 1
  store i8 %22, i8* %4, align 1
  br label %6

23:                                               ; preds = %18
  store i8 1, i8* %3, align 1
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %5, align 1
  br label %42

42:                                               ; preds = %55, %37
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  br label %54

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i8, i8* %5, align 1
  %57 = add i8 %56, 1
  store i8 %57, i8* %5, align 1
  br label %42

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59
  %61 = load i8, i8* %3, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %3, align 1
  br label %24

63:                                               ; preds = %24
  store i8 1, i8* %5, align 1
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  br label %84

84:                                               ; preds = %77, %70
  br label %85

85:                                               ; preds = %84
  %86 = load i8, i8* %5, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %5, align 1
  br label %64

88:                                               ; preds = %64
  ret i32 0
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
