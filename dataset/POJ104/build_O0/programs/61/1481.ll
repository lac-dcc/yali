; ModuleID = '62/1481.c'
source_filename = "62/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  %21 = load i8*, i8** %2, align 8
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %2, align 8
  store i8* %22, i8** %3, align 8
  br label %23

23:                                               ; preds = %78, %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %81

28:                                               ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8*, i8** %3, align 8
  store i8* %40, i8** %4, align 8
  br label %41

41:                                               ; preds = %39, %33
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %76

49:                                               ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %3, align 8
  br label %55

55:                                               ; preds = %69, %52
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %3, align 8
  store i8 %67, i8* %68, align 1
  br label %69

69:                                               ; preds = %61
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %3, align 8
  br label %55

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %49
  store i32 0, i32* %5, align 4
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** %3, align 8
  br label %76

76:                                               ; preds = %73, %41
  br label %77

77:                                               ; preds = %76, %28
  br label %78

78:                                               ; preds = %77
  %79 = load i8*, i8** %3, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %3, align 8
  br label %23

81:                                               ; preds = %23
  %82 = load i8*, i8** %2, align 8
  store i8* %82, i8** %3, align 8
  br label %83

83:                                               ; preds = %94, %81
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %89
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %3, align 8
  br label %83

97:                                               ; preds = %83
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
