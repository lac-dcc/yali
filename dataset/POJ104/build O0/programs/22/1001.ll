; ModuleID = '23/1001.c'
source_filename = "23/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  store i8* %19, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %21, i8** %5, align 8
  br label %22

22:                                               ; preds = %87, %0
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %25 = icmp uge i8* %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %34 = icmp ne i8* %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8*, i8** %5, align 8
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %6, align 8
  store i8 %48, i8* %49, align 1
  br label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  br label %36

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  store i8 32, i8* %56, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %3, align 8
  store i8* %59, i8** %5, align 8
  br label %60

60:                                               ; preds = %55, %31, %26
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8*, i8** %5, align 8
  %71 = icmp ult i8* %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %6, align 8
  store i8 %77, i8* %78, align 1
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %6, align 8
  br label %65

84:                                               ; preds = %65
  %85 = load i8*, i8** %6, align 8
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %84, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 -1
  store i8* %89, i8** %3, align 8
  br label %22

90:                                               ; preds = %22
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8* %91, i8** %6, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94
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
