; ModuleID = '23/947.c'
source_filename = "23/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %3, align 8
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %21 = icmp ugt i8* %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  store i8 %25, i8* %26, align 1
  br label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %29, i8** %3, align 8
  br label %18

30:                                               ; preds = %18
  %31 = load i8*, i8** %3, align 8
  store i8 32, i8* %31, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 32, i8* %36, align 1
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** %3, align 8
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  store i8* %42, i8** %5, align 8
  br label %43

43:                                               ; preds = %77, %30
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %46 = icmp uge i8* %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  store i8* %49, i8** %4, align 8
  br label %50

50:                                               ; preds = %55, %47
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %57, i8** %4, align 8
  br label %50

58:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8*, i8** %3, align 8
  %65 = icmp ule i8* %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %5, align 8
  store i8 %71, i8* %72, align 1
  br label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %59

77:                                               ; preds = %59
  %78 = load i8*, i8** %4, align 8
  store i8* %78, i8** %3, align 8
  br label %43

79:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %80

80:                                               ; preds = %92, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %80

95:                                               ; preds = %80
  ret i32 0
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
