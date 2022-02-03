; ModuleID = '23/1018.c'
source_filename = "23/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %12, i8** %2, align 8
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = icmp ult i8* %14, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %2, align 8
  br label %13

25:                                               ; preds = %13
  %26 = load i8*, i8** %2, align 8
  store i8* %26, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %55, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i8*, i8** %2, align 8
  store i8* %38, i8** %4, align 8
  br label %39

39:                                               ; preds = %43, %37
  %40 = load i8*, i8** %2, align 8
  %41 = load i8*, i8** %3, align 8
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %39

49:                                               ; preds = %39
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %51 = load i8*, i8** %4, align 8
  store i8* %51, i8** %2, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  store i8* %53, i8** %3, align 8
  br label %54

54:                                               ; preds = %49, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %27

58:                                               ; preds = %27
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %59, i8** %2, align 8
  br label %60

60:                                               ; preds = %70, %58
  %61 = load i8*, i8** %2, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = icmp ult i8* %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load i8*, i8** %2, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %65
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %2, align 8
  br label %60

73:                                               ; preds = %60
  ret void
}

declare dso_local i32 @gets(...) #1

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
