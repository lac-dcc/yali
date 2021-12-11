; ModuleID = '96/1237.c'
source_filename = "96/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %33

17:                                               ; preds = %0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 13
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 13
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %31)
  br label %33

33:                                               ; preds = %17, %0
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %143

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub nsw i32 %54, 48
  %56 = icmp sge i32 %55, 13
  br i1 %56, label %57, label %96

57:                                               ; preds = %44
  store i32 0, i32* %2, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 13
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 13
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %66
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %58

89:                                               ; preds = %58
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %93, i32 %94)
  br label %142

96:                                               ; preds = %44
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 10
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %132, %96
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sdiv i32 %123, 13
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 13
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %112
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %104

135:                                              ; preds = %104
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %139, i32 %140)
  br label %142

142:                                              ; preds = %135, %89
  br label %143

143:                                              ; preds = %142, %41
  %144 = load i32, i32* %1, align 4
  ret i32 %144
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
