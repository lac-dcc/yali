; ModuleID = '23/955.c'
source_filename = "23/955.c"
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
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  store i8* %15, i8** %2, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %3, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  store i8* %30, i8** %2, align 8
  br label %31

31:                                               ; preds = %62, %0
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %34 = icmp uge i8* %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %4, align 8
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %2, align 8
  br label %45

45:                                               ; preds = %54, %40
  %46 = load i8*, i8** %2, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = icmp ule i8* %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i8*, i8** %2, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %2, align 8
  br label %45

57:                                               ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %59 = load i8*, i8** %4, align 8
  store i8* %59, i8** %3, align 8
  %60 = load i8*, i8** %4, align 8
  store i8* %60, i8** %2, align 8
  br label %61

61:                                               ; preds = %57, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i8*, i8** %2, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %2, align 8
  br label %31

65:                                               ; preds = %31
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %66, i8** %2, align 8
  br label %67

67:                                               ; preds = %76, %65
  %68 = load i8*, i8** %2, align 8
  %69 = load i8*, i8** %3, align 8
  %70 = icmp ule i8* %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8*, i8** %2, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %2, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %2, align 8
  br label %67

79:                                               ; preds = %67
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
