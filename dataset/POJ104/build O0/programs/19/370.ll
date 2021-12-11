; ModuleID = '20/370.c'
source_filename = "20/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %93, %0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  store i8* %17, i8** %5, align 8
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  store i8* %19, i8** %8, align 8
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  br label %23

23:                                               ; preds = %41, %14
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %8, align 8
  br label %40

40:                                               ; preds = %38, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  br label %23

44:                                               ; preds = %23
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  store i8* %45, i8** %5, align 8
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  store i8* %46, i8** %7, align 8
  br label %47

47:                                               ; preds = %55, %44
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = icmp ule i8* %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %7, align 8
  store i8 %53, i8* %54, align 1
  br label %55

55:                                               ; preds = %51
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  br label %47

60:                                               ; preds = %47
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8* %61, i8** %6, align 8
  br label %62

62:                                               ; preds = %71, %60
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = icmp ult i8* %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %7, align 8
  store i8 %69, i8* %70, align 1
  br label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %7, align 8
  br label %62

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = icmp ult i8* %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %7, align 8
  store i8 %86, i8* %87, align 1
  br label %88

88:                                               ; preds = %84
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %5, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %7, align 8
  br label %77

93:                                               ; preds = %77
  %94 = load i8*, i8** %7, align 8
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %95)
  br label %10

97:                                               ; preds = %10
  ret i32 0
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
