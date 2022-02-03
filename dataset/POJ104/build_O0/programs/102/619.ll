; ModuleID = '103/619.c'
source_filename = "103/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %2, align 1
  store i32 1, i32* %5, align 4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 97, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 65
  %21 = sub nsw i32 %20, 97
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  br label %23

23:                                               ; preds = %17, %13, %0
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 97
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %40, %31
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %77

54:                                               ; preds = %40
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %2, align 1
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 97, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %54
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 65
  %74 = sub nsw i32 %73, 97
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %2, align 1
  br label %76

76:                                               ; preds = %70, %66, %54
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %24

81:                                               ; preds = %24
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %83, i32 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
