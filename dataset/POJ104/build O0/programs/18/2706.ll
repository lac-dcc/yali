; ModuleID = '19/2706.c'
source_filename = "19/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@buffer = common dso_local global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = common dso_local global [1024 x i8] zeroinitializer, align 16
@replace = common dso_local global [1024 x i8] zeroinitializer, align 16
@current = common dso_local global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0), i8** %3, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0), i64 %11
  store i8* %12, i8** %4, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), i8** %5, align 8
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  store i8 0, i8* %23, align 1
  %24 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), i8** %5, align 8
  br label %37

31:                                               ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %5, align 8
  store i8 %33, i8* %34, align 1
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %3, align 8
  br label %13

40:                                               ; preds = %13
  %41 = load i8*, i8** %5, align 8
  store i8 0, i8* %41, align 1
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
