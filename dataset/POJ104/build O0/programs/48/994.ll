; ModuleID = '49/994.c'
source_filename = "49/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %14

14:                                               ; preds = %57, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  store i8* %19, i8** %7, align 8
  br label %20

20:                                               ; preds = %53, %18
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = icmp ult i8* %21, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %20
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* %33, i8* %34, i64 %36) #5
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  %46 = call i8* @reverse(i8* %45)
  %47 = call i32 @strcmp(i8* %44, i8* %46) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %50)
  br label %52

52:                                               ; preds = %49, %32
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  br label %20

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %14

60:                                               ; preds = %14
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @reverse(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @strcpy(i8* %5, i8* %6) #5
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %8

30:                                               ; preds = %8
  %31 = load i8*, i8** %2, align 8
  ret i8* %31
}

declare dso_local i32 @printf(i8*, ...) #1

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
