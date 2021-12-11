; ModuleID = '7/1146.c'
source_filename = "7/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %4, i8* %5, i8* %6)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %11 = call signext i8 @f(i8* %8, i8* %9, i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %13 = call i32 @puts(i8* %12)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @f(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %86, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %6, align 8
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %40, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %39
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %33

53:                                               ; preds = %33
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  store i32 0, i32* %11, align 4
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8*, i8** %7, align 8
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  br label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %62

83:                                               ; preds = %62
  store i8 0, i8* %4, align 1
  br label %90

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84, %20
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %12

89:                                               ; preds = %12
  store i8 0, i8* %4, align 1
  br label %90

90:                                               ; preds = %89, %83
  %91 = load i8, i8* %4, align 1
  ret i8 %91
}

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
