; ModuleID = '23/1194.c'
source_filename = "23/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %2, align 8
  br label %15

15:                                               ; preds = %83, %0
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %18 = icmp uge i8* %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %3, align 8
  br label %31

31:                                               ; preds = %50, %28
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = icmp ne i8* %37, %41
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i1 [ false, %31 ], [ %42, %36 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  br label %31

53:                                               ; preds = %43
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %24, %19
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %58 = icmp eq i8* %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8* %60, i8** %3, align 8
  br label %61

61:                                               ; preds = %78, %59
  %62 = load i8*, i8** %3, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %73
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  br label %61

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %2, align 8
  br label %15

86:                                               ; preds = %15
  ret void
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
