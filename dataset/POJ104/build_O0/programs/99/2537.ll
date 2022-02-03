; ModuleID = '100/2537.c'
source_filename = "100/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [53 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 212, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 0
  %23 = call i32 @f(i8 signext %21, i32* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %13

32:                                               ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %82

37:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %78, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 52
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %78

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 26
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 52
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 71
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %60)
  br label %62

62:                                               ; preds = %54, %51, %48
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 25
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 65
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [53 x i32], [53 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %74)
  br label %76

76:                                               ; preds = %68, %65, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %47
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %38

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81, %35
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0, i32* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 65
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %14, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %13, %9, %2
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32*, i32** %4, align 8
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 71
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %31, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %30, %26, %22
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
