; ModuleID = '49/6.c'
source_filename = "49/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %108, %0
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 2
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %111

20:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %104, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %82, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %33
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %29

85:                                               ; preds = %29
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %85
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %101)
  br label %103

103:                                              ; preds = %100, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %21

107:                                              ; preds = %21
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %15

111:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
