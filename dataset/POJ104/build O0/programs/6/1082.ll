; ModuleID = '7/1082.c'
source_filename = "7/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Issubstr(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  br label %42

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %15

42:                                               ; preds = %37, %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %8

53:                                               ; preds = %48, %8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load i8*, i8** %4, align 8
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  br label %62

61:                                               ; preds = %53
  store i32 -1, i32* %3, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %13 = call i32 @Issubstr(i8* %11, i8* %12)
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  br label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %14

37:                                               ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %43, %37
  %48 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48)
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
