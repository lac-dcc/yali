; ModuleID = '57/1313.c'
source_filename = "57/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %101, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %104

15:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %22

41:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 2
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %62, %41
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %46

65:                                               ; preds = %46
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65
  store i32 2, i32* %5, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, i32* %5, align 4
  br label %79

79:                                               ; preds = %78, %74
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = icmp ult i64 %82, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %80

99:                                               ; preds = %80
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %11

104:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
