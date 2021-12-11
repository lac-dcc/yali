; ModuleID = '24/24.c'
source_filename = "24/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @search(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i8** %6, align 8
  br label %11

11:                                               ; preds = %82, %1
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %16 = icmp ule i8* %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %11
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 65
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 90
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 97
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %22
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 122
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %40
  %42 = icmp eq i8* %38, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %37, %32, %27, %17
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4
  %59 = load i8*, i8** %4, align 8
  store i8* %59, i8** %7, align 8
  br label %60

60:                                               ; preds = %52, %43
  %61 = load i8*, i8** %6, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %10, align 4
  %76 = load i8*, i8** %4, align 8
  store i8* %76, i8** %8, align 8
  br label %77

77:                                               ; preds = %69, %60
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %6, align 8
  %80 = load i8*, i8** %6, align 8
  store i8* %80, i8** %4, align 8
  br label %81

81:                                               ; preds = %77, %37
  br label %82

82:                                               ; preds = %81
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %6, align 8
  br label %11

85:                                               ; preds = %11
  %86 = load i8*, i8** %7, align 8
  store i8* %86, i8** %6, align 8
  br label %87

87:                                               ; preds = %99, %85
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp ult i8* %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %6, align 8
  br label %87

102:                                              ; preds = %87
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %104 = load i8*, i8** %8, align 8
  store i8* %104, i8** %6, align 8
  br label %105

105:                                              ; preds = %117, %102
  %106 = load i8*, i8** %6, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = icmp ult i8* %106, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load i8*, i8** %6, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  br label %105

120:                                              ; preds = %105
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %122 = load i32, i32* %2, align 4
  ret i32 %122
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @search(i32 %5)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
