; ModuleID = '20/28.c'
source_filename = "20/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [11 x i8], align 1
  br label %8

8:                                                ; preds = %105, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %11 = call i8* @strcpy(i8* %9, i8* %10) #4
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %109

23:                                               ; preds = %8
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %25 = call i32 @mas(i8* %24)
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %26

26:                                               ; preds = %38, %23
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %26

41:                                               ; preds = %26
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %42

58:                                               ; preds = %42
  store i32 0, i32* %1, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 3
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  br label %78

78:                                               ; preds = %65
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  br label %59

81:                                               ; preds = %59
  store i32 0, i32* %1, align 4
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %82

97:                                               ; preds = %82
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = icmp ult i64 %107, 11
  br i1 %108, label %8, label %109

109:                                              ; preds = %105, %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mas(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %48, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %34, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %16

41:                                               ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %11

51:                                               ; preds = %44, %11
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
