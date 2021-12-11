; ModuleID = '91/127.c'
source_filename = "91/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8* %9, i8** %7, align 8
  store i8 0, i8* %5, align 1
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 101
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %14
  %26 = load i8, i8* %5, align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* %5, align 1
  br label %10

28:                                               ; preds = %10
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i8
  store i8 %33, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %34

34:                                               ; preds = %89, %28
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %34
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %54, %62
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  br label %88

70:                                               ; preds = %40
  %71 = load i8*, i8** %6, align 8
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = trunc i32 %81 to i8
  %83 = load i8*, i8** %7, align 8
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  store i8 %82, i8* %87, align 1
  br label %88

88:                                               ; preds = %70, %47
  br label %89

89:                                               ; preds = %88
  %90 = load i8, i8* %5, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %5, align 1
  br label %34

92:                                               ; preds = %34
  %93 = load i8*, i8** %7, align 8
  %94 = call i32 @puts(i8* %93)
  ret i32 0
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
