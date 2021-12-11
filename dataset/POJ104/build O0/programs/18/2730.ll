; ModuleID = '19/2730.c'
source_filename = "19/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %53, %0
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %52

37:                                               ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %3, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %46)
  br label %51

48:                                               ; preds = %37
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %14

56:                                               ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %65)
  br label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %68)
  br label %70

70:                                               ; preds = %67, %64
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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
