; ModuleID = '22/326.c'
source_filename = "22/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %104, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %107

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %103

45:                                               ; preds = %26, %19
  %46 = load i32, i32* %5, align 4
  switch i32 %46, label %83 [
    i32 1, label %47
    i32 2, label %50
    i32 3, label %57
    i32 4, label %68
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %9, align 4
  br label %84

50:                                               ; preds = %45
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %9, align 4
  br label %84

57:                                               ; preds = %45
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 100, %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %9, align 4
  br label %84

68:                                               ; preds = %45
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 1000, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 100, %73
  %75 = add nsw i32 %71, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %75, %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %9, align 4
  br label %84

83:                                               ; preds = %45
  br label %84

84:                                               ; preds = %83, %68, %57, %50, %47
  store i32 0, i32* %5, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %7, align 4
  br label %102

91:                                               ; preds = %84
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %99, %95, %91
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %33
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %12

107:                                              ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %110
  ret i32 0
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
