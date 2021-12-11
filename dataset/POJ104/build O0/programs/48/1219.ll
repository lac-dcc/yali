; ModuleID = '49/1219.c'
source_filename = "49/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sub(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %10, align 8
  br label %16

16:                                               ; preds = %27, %4
  %17 = load i8*, i8** %9, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %9, align 8
  store i8 %25, i8* %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %9, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %10, align 8
  br label %16

32:                                               ; preds = %16
  %33 = load i8*, i8** %9, align 8
  store i8 0, i8* %33, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = udiv i64 %11, 2
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %7
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %21, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %37

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %7

37:                                               ; preds = %32, %7
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  store i32 2, i32* %3, align 4
  br label %12

12:                                               ; preds = %46, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ule i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  call void @sub(i8* %30, i8* %31, i32 %32, i32 %33)
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @compare(i8* %34, i32 %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  br label %41

41:                                               ; preds = %38, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %19

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %12

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49, %0
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
