; ModuleID = '20/565.c'
source_filename = "20/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 -2000, i32* %9, align 4
  br label %10

10:                                               ; preds = %84, %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %86

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i8
  store i8 %18, i8* %6, align 1
  store i32 -2000, i32* %9, align 4
  store i8 0, i8* %8, align 1
  br label %19

19:                                               ; preds = %41, %15
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i8, i8* %8, align 1
  store i8 %39, i8* %7, align 1
  br label %40

40:                                               ; preds = %33, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i8, i8* %8, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %8, align 1
  br label %19

44:                                               ; preds = %19
  store i8 0, i8* %8, align 1
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %7, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i8, i8* %8, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %8, align 1
  br label %45

61:                                               ; preds = %45
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %62)
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %8, align 1
  br label %68

68:                                               ; preds = %81, %61
  %69 = load i8, i8* %8, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %74
  %82 = load i8, i8* %8, align 1
  %83 = add i8 %82, 1
  store i8 %83, i8* %8, align 1
  br label %68

84:                                               ; preds = %68
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %10

86:                                               ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
