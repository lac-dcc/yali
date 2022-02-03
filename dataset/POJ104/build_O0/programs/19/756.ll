; ModuleID = '20/756.c'
source_filename = "20/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  br label %8

8:                                                ; preds = %100, %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %107

13:                                               ; preds = %8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %7, align 1
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %40, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %7, align 1
  br label %39

39:                                               ; preds = %33, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %60, %43
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

60:                                               ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %46

63:                                               ; preds = %46
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %80
  store i8 %77, i8* %81, align 1
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 4
  store i32 %83, i32* %2, align 4
  br label %84

84:                                               ; preds = %97, %63
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %84

100:                                              ; preds = %84
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %105)
  br label %8

107:                                              ; preds = %8
  ret void
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
