; ModuleID = '98/2801.c'
source_filename = "98/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i8], align 16
  %4 = alloca [41 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i64 0, i64 0
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i64 0, i64 0
  store i8* %16, i8** %6, align 8
  %17 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %63, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 41
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %26

37:                                               ; preds = %26
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %38)
  %40 = load i8*, i8** %6, align 8
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %46, 80
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %49)
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %59

55:                                               ; preds = %37
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %56)
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %10, align 4
  br label %59

59:                                               ; preds = %55, %48
  %60 = load i8*, i8** %5, align 8
  store i8* %60, i8** %7, align 8
  %61 = load i8*, i8** %6, align 8
  store i8* %61, i8** %5, align 8
  %62 = load i8*, i8** %7, align 8
  store i8* %62, i8** %6, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %20

66:                                               ; preds = %20
  %67 = load i8*, i8** %5, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %67)
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
