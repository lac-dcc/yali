; ModuleID = '103/119.c'
source_filename = "103/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i8 0, i8* %5, align 1
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  br label %45

37:                                               ; preds = %22, %15
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

45:                                               ; preds = %37, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i8, i8* %5, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %5, align 1
  br label %8

49:                                               ; preds = %8
  store i8 0, i8* %4, align 1
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load i8, i8* %3, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %3, align 1
  br label %83

74:                                               ; preds = %57
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %81)
  store i8 1, i8* %3, align 1
  br label %83

83:                                               ; preds = %74, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i8, i8* %4, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %4, align 1
  br label %50

87:                                               ; preds = %50
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
