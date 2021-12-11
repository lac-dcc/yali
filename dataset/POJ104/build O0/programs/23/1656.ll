; ModuleID = '24/1656.c'
source_filename = "24/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [50 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %13
  store i8* %10, i8** %14, align 8
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %42, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %39
  store i8* %36, i8** %40, align 8
  br label %41

41:                                               ; preds = %28, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %15

45:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %62, %50
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #3
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %76, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %46

82:                                               ; preds = %46
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @puts(i8* %86)
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8*], [50 x i8*]* %3, i64 0, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @puts(i8* %91)
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
