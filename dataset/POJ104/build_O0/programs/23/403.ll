; ModuleID = '24/403.c'
source_filename = "24/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %3, align 8
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %45, %0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  store i8 0, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %5, align 8
  br label %34

34:                                               ; preds = %31, %23
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i8*, i8** %4, align 8
  store i8* %40, i8** %6, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** %4, align 8
  br label %44

44:                                               ; preds = %41, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  br label %13

48:                                               ; preds = %13
  %49 = load i8*, i8** %4, align 8
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i8*, i8** %4, align 8
  store i8* %57, i8** %5, align 8
  br label %58

58:                                               ; preds = %55, %48
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i8*, i8** %4, align 8
  store i8* %64, i8** %6, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i8*, i8** %6, align 8
  %67 = call i32 @puts(i8* %66)
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 @puts(i8* %68)
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
