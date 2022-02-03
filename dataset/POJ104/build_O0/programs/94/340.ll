; ModuleID = '95/340.c'
source_filename = "95/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %2, align 8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %15

15:                                               ; preds = %39, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @toupper(i32 %26) #3
  %28 = trunc i32 %27 to i8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %29
  store i8 %28, i8* %30, align 1
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toupper(i32 %34) #3
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  br label %39

39:                                               ; preds = %22
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  br label %15

42:                                               ; preds = %15
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %56
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
