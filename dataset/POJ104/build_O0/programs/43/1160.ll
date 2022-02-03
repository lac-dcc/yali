; ModuleID = '44/1160.c'
source_filename = "44/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

18:                                               ; preds = %12
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %24, %18
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %2, align 8
  %31 = call i64 @strlen(i8* %30) #3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = load i8*, i8** %2, align 8
  %38 = load i8*, i8** %2, align 8
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds i8, i8* %37, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %72

52:                                               ; preds = %48, %36
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %2, align 8
  %55 = load i8*, i8** %2, align 8
  %56 = call i64 @strlen(i8* %55) #3
  %57 = sub i64 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %53, %51
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %27

75:                                               ; preds = %27
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %16, %10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @reverse(i8* %12)
  br label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %6

16:                                               ; preds = %6
  %17 = load i32, i32* %1, align 4
  ret i32 %17
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
