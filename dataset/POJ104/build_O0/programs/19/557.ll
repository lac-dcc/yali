; ModuleID = '20/557.c'
source_filename = "20/557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  store i8* %10, i8** %7, align 8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %93, %0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %12
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %97

24:                                               ; preds = %17
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %9, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %49, %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %9, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %9, align 1
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %41, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %27

52:                                               ; preds = %27
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %69, %52
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 3
  store i8 %63, i8* %68, align 1
  br label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4
  br label %54

72:                                               ; preds = %54
  store i32 1, i32* %2, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %82, i8* %89, align 1
  br label %90

90:                                               ; preds = %76
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %73

93:                                               ; preds = %73
  %94 = load i8*, i8** %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %94)
  %96 = load i8*, i8** %7, align 8
  store i8 0, i8* %96, align 1
  br label %12

97:                                               ; preds = %23, %12
  ret i32 0
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
