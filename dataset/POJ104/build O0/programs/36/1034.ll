; ModuleID = '37/1034.c'
source_filename = "37/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca [100000 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  store i32* %20, i32** %11, align 8
  br label %21

21:                                               ; preds = %28, %19
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %24 = getelementptr inbounds i32, i32* %23, i64 26
  %25 = icmp ult i32* %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32*, i32** %11, align 8
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %26
  %29 = load i32*, i32** %11, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %11, align 8
  br label %21

31:                                               ; preds = %21
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  store i32* %32, i32** %11, align 8
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  store i8* %38, i8** %13, align 8
  br label %39

39:                                               ; preds = %56, %31
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = icmp ult i8* %40, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load i32*, i32** %11, align 8
  %48 = load i8*, i8** %13, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -97
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i8*, i8** %13, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %13, align 8
  br label %39

59:                                               ; preds = %39
  store i32 0, i32* %9, align 4
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  store i8* %60, i8** %13, align 8
  br label %61

61:                                               ; preds = %84, %59
  %62 = load i8*, i8** %13, align 8
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = icmp ult i8* %62, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load i32*, i32** %11, align 8
  %70 = load i8*, i8** %13, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -97
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load i8*, i8** %13, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  store i32 1, i32* %9, align 4
  br label %87

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = load i8*, i8** %13, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %13, align 8
  br label %61

87:                                               ; preds = %78, %61
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %15

96:                                               ; preds = %15
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
