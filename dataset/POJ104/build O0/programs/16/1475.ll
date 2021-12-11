; ModuleID = '17/1475.c'
source_filename = "17/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 101, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %8 = call i32 @puts(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = call i32 @left(i32 0, i8* %9, i32 0)
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  br label %13

13:                                               ; preds = %17, %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %20 = call i32 @puts(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %22 = call i32 @left(i32 0, i8* %21, i32 0)
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  br label %13

25:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @left(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 @left(i32 %26, i8* %27, i32 %29)
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 32, i8* %37, align 1
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %89

40:                                               ; preds = %24
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 36, i8* %44, align 1
  store i32 0, i32* %4, align 4
  br label %89

45:                                               ; preds = %16
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %53, label %78

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 32, i8* %60, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 @left(i32 %62, i8* %63, i32 %65)
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %89

68:                                               ; preds = %53
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 63, i8* %72, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @left(i32 0, i8* %73, i32 %75)
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %89

78:                                               ; preds = %45
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 32, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 @left(i32 %83, i8* %84, i32 %86)
  store i32 %87, i32* %4, align 4
  br label %89

88:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %88, %78, %68, %56, %40, %33
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
