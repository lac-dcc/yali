; ModuleID = '49/898.c'
source_filename = "49/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @substr(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br label %26

26:                                               ; preds = %12, %8
  %27 = phi i1 [ false, %8 ], [ %25, %12 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %7, align 4
  br label %8

33:                                               ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 0, i8* %4, align 1
  br label %39

38:                                               ; preds = %33
  store i8 1, i8* %4, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i8, i8* %4, align 1
  ret i8 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @osubstr(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  br label %7

20:                                               ; preds = %7
  %21 = call i32 @putchar(i32 10)
  ret void
}

declare dso_local i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %42, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = call signext i8 @substr(i8* %24, i32 %25, i32 %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  call void @osubstr(i8* %32, i32 %33, i32 %36)
  br label %37

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %17

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %12

45:                                               ; preds = %12
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
