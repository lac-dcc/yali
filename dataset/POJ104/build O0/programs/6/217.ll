; ModuleID = '7/217.c'
source_filename = "7/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %5, align 8
  br label %19

19:                                               ; preds = %52, %0
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %6, align 8
  br label %48

41:                                               ; preds = %32
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %55

48:                                               ; preds = %38
  br label %51

49:                                               ; preds = %24
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  store i8* %50, i8** %6, align 8
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %5, align 8
  br label %19

55:                                               ; preds = %41, %19
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %59)
  store i32 0, i32* %1, align 4
  br label %83

61:                                               ; preds = %55
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  store i8* %62, i8** %6, align 8
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %5, align 8
  store i8 %71, i8* %72, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %63

80:                                               ; preds = %63
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %81)
  store i32 0, i32* %1, align 4
  br label %83

83:                                               ; preds = %80, %58
  %84 = load i32, i32* %1, align 4
  ret i32 %84
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
