; ModuleID = '49/186.c'
source_filename = "49/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  store i32 2, i32* %2, align 4
  br label %8

8:                                                ; preds = %81, %0
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  store i8* %15, i8** %5, align 8
  br label %16

16:                                               ; preds = %77, %14
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = udiv i32 %28, 2
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %37, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %26

55:                                               ; preds = %26
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %59

74:                                               ; preds = %59
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  br label %16

80:                                               ; preds = %16
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %8

84:                                               ; preds = %8
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @putchar(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
