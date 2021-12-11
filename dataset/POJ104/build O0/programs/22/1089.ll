; ModuleID = '23/1089.c'
source_filename = "23/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %24, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 32, i8* %38, align 1
  %39 = load i8*, i8** %6, align 8
  store i8 32, i8* %39, align 1
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %47
  store i8* %48, i8** %6, align 8
  br label %49

49:                                               ; preds = %102, %33
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %52 = icmp ugt i8* %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  store i8* %60, i8** %7, align 8
  br label %61

61:                                               ; preds = %92, %58
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %64 = icmp uge i8* %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = load i8*, i8** %7, align 8
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %73 = icmp eq i8* %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %77, i8** %7, align 8
  br label %78

78:                                               ; preds = %87, %75
  %79 = load i8*, i8** %7, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = icmp ult i8* %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i8*, i8** %7, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %82
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %7, align 8
  br label %78

90:                                               ; preds = %78
  br label %95

91:                                               ; preds = %65
  br label %92

92:                                               ; preds = %91
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %94, i8** %7, align 8
  br label %61

95:                                               ; preds = %90, %61
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101
  %103 = load i8*, i8** %6, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8* %104, i8** %6, align 8
  br label %49

105:                                              ; preds = %49
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
