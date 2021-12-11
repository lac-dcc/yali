; ModuleID = '45/403.c'
source_filename = "45/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8* %9, i8** %3, align 8
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = icmp ult i8* %11, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8* %26, i8** %3, align 8
  br label %27

27:                                               ; preds = %47, %25
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = icmp ult i8* %28, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %4, align 8
  br label %46

45:                                               ; preds = %34
  br label %50

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  br label %27

50:                                               ; preds = %45, %27
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8* %54, i8** %3, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = sub i64 %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %64)
  br label %68

66:                                               ; preds = %50
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8* %67, i8** %3, align 8
  br label %68

68:                                               ; preds = %66, %56
  br label %72

69:                                               ; preds = %17
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  br label %72

72:                                               ; preds = %69, %68
  br label %10

73:                                               ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
