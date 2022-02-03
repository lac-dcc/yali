; ModuleID = '24/637.c'
source_filename = "24/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [50 x [20 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 30, i32* %4, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  store i8* %12, i8** %9, align 8
  br label %13

13:                                               ; preds = %63, %0
  %14 = load i8*, i8** %9, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load i8*, i8** %9, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %23, %18
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %1, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %62

62:                                               ; preds = %59, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %9, align 8
  br label %13

66:                                               ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %3, align 4
  br label %79

79:                                               ; preds = %76, %66
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %1, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %90, i8* %94)
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
