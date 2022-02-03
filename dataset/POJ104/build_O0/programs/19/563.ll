; ModuleID = '20/563.c'
source_filename = "20/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %73, %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %78

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %6, align 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %16, i8** %2, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %17, i8** %1, align 8
  br label %18

18:                                               ; preds = %35, %13
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i8*, i8** %1, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %6, align 1
  %33 = load i8*, i8** %1, align 8
  store i8* %33, i8** %2, align 8
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %1, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %1, align 8
  br label %18

38:                                               ; preds = %18
  %39 = load i8*, i8** %2, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** %2, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8* %44, i8** %1, align 8
  br label %45

45:                                               ; preds = %54, %38
  %46 = load i8*, i8** %1, align 8
  %47 = load i8*, i8** %2, align 8
  %48 = icmp uge i8* %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i8*, i8** %1, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %1, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 3
  store i8 %51, i8* %53, align 1
  br label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %1, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8* %56, i8** %1, align 8
  br label %45

57:                                               ; preds = %45
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8* %58, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %66, %57
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %2, align 8
  store i8 %64, i8* %65, align 1
  br label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %2, align 8
  br label %59

73:                                               ; preds = %59
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %74)
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %77 = call i8* @strcpy(i8* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %8

78:                                               ; preds = %8
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
