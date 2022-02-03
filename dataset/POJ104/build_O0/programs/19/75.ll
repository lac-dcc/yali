; ModuleID = '20/75.c'
source_filename = "20/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  br label %7

7:                                                ; preds = %83, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %108

13:                                               ; preds = %7
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %33, %13
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %19

36:                                               ; preds = %19
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 4
  store i32 %43, i32* %1, align 4
  br label %44

44:                                               ; preds = %56, %36
  %45 = load i32, i32* %1, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %44

59:                                               ; preds = %44
  %60 = load i8, i8* %4, align 1
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 %60, i8* %61, align 1
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %63 = call i32 @max(i8* %62)
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %1, align 4
  br label %66

66:                                               ; preds = %80, %59
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 3
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %66

83:                                               ; preds = %66
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %107 = call i32 @puts(i8* %106)
  br label %7

108:                                              ; preds = %12
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %6, align 1
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %13

37:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %2, align 4
  br label %59

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %38

58:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
