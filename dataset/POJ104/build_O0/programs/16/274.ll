; ModuleID = '17/274.c'
source_filename = "17/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @pro(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [444 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 -1, i32* %5, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  br label %10

10:                                               ; preds = %78, %1
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %78

28:                                               ; preds = %15
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 40
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i1 [ false, %35 ], [ %44, %38 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %6, align 4
  br label %35

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %70

61:                                               ; preds = %50
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  br label %70

70:                                               ; preds = %61, %53
  br label %77

71:                                               ; preds = %28
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  br label %77

77:                                               ; preds = %71, %70
  br label %78

78:                                               ; preds = %77, %20
  %79 = load i8*, i8** %4, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %4, align 8
  br label %10

81:                                               ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i8*, i8** %2, align 8
  %87 = getelementptr inbounds [444 x i8], [444 x i8]* %3, i64 0, i64 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  store i8 36, i8* %16, align 1
  br label %25

17:                                               ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  store i8 63, i8* %23, align 1
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  br label %5

28:                                               ; preds = %5
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @puts(i8* %29)
  ret void
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [323 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  br label %6

6:                                                ; preds = %11, %0
  %7 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %13 = call i32 @puts(i8* %12)
  %14 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  call void @pro(i8* %14)
  %15 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  call void @print(i8* %15)
  %16 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %16, align 16
  %17 = getelementptr inbounds [323 x i8], [323 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %6

19:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
