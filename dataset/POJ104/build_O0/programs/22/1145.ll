; ModuleID = '23/1145.c'
source_filename = "23/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %14, i8** %3, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %15, i8** %16, align 16
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %34, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  br label %17

39:                                               ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %44
  store i8* %42, i8** %45, align 8
  br label %46

46:                                               ; preds = %83, %39
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %50, i8** %3, align 8
  br label %51

51:                                               ; preds = %76, %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = icmp ugt i8* %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ugt i8* %63, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %70, %62, %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  br label %51

81:                                               ; preds = %51
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  br label %46

86:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %87, i8** %3, align 8
  br label %88

88:                                               ; preds = %108, %86
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  %94 = load i8*, i8** %93, align 16
  %95 = load i8*, i8** %3, align 8
  %96 = icmp ule i8* %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 1
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ult i8* %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i8*, i8** %3, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %102, %97, %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i8*, i8** %3, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %3, align 8
  br label %88

113:                                              ; preds = %88
  %114 = load i32, i32* %1, align 4
  ret i32 %114
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
