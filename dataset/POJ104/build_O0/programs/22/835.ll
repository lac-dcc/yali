; ModuleID = '23/835.c'
source_filename = "23/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %2, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8* %17, i8** %5, align 8
  br label %18

18:                                               ; preds = %59, %0
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %21 = icmp uge i8* %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load i8*, i8** %2, align 8
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %2, align 8
  br label %31

31:                                               ; preds = %49, %27
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8*, i8** %2, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %5, align 8
  store i8 %45, i8* %46, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %2, align 8
  br label %31

52:                                               ; preds = %41
  %53 = load i8*, i8** %5, align 8
  store i8 32, i8* %53, align 1
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  store i8* %57, i8** %2, align 8
  br label %58

58:                                               ; preds = %52, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %2, align 8
  br label %18

62:                                               ; preds = %18
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %63, i8** %2, align 8
  br label %64

64:                                               ; preds = %82, %62
  %65 = load i8*, i8** %2, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i8*, i8** %2, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load i8*, i8** %2, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %5, align 8
  store i8 %78, i8* %79, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %5, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load i8*, i8** %2, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %2, align 8
  br label %64

85:                                               ; preds = %74
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8* %86, i8** %5, align 8
  br label %87

87:                                               ; preds = %99, %85
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp ult i8* %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** %5, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %5, align 8
  br label %87

102:                                              ; preds = %87
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
