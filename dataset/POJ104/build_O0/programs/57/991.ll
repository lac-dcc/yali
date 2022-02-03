; ModuleID = '58/991.c'
source_filename = "58/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = call noalias i8* @malloc(i64 10000) #3
  store i8* %8, i8** %6, align 8
  store i8* %8, i8** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %104, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1, i32* %4, align 4
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %5, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %92, %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %7, align 1
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 97
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 122
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %36
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %44
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 95
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  br label %95

57:                                               ; preds = %52, %48, %40
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i8, i8* %7, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 122
  br i1 %68, label %69, label %90

69:                                               ; preds = %65, %61
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 65
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %90

77:                                               ; preds = %73, %69
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 95
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  store i32 0, i32* %4, align 4
  br label %95

90:                                               ; preds = %85, %77, %73, %65
  br label %91

91:                                               ; preds = %90, %58
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %20

95:                                               ; preds = %89, %56, %20
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %96, i8* %102)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %12

107:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
