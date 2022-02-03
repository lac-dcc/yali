; ModuleID = '36/46.c'
source_filename = "36/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

17:                                               ; preds = %0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  store i8* %18, i8** %4, align 8
  br label %19

19:                                               ; preds = %51, %17
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = icmp ult i8* %20, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %47, %26
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i8*, i8** %5, align 8
  store i8 48, i8* %44, align 1
  %45 = load i8*, i8** %4, align 8
  store i8 48, i8* %45, align 1
  br label %46

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  br label %28

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %4, align 8
  br label %19

54:                                               ; preds = %19
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  store i8* %55, i8** %4, align 8
  br label %56

56:                                               ; preds = %72, %54
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = icmp ult i8* %57, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %4, align 8
  br label %56

75:                                               ; preds = %56
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %15
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
