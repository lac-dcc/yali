; ModuleID = '96/270.c'
source_filename = "96/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %0
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 13
  %27 = add nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %28, i8* %29, align 16
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %20, %0
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 13
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  store i8 %49, i8* %50, align 16
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 13
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %35, %32
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %143

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 13
  br i1 %66, label %67, label %101

67:                                               ; preds = %57
  store i32 1, i32* %5, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %75, %80
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 13
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sdiv i32 %85, 13
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  br label %93

93:                                               ; preds = %73
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %68

96:                                               ; preds = %68
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %142

101:                                              ; preds = %57
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = sub nsw i32 %107, 48
  store i32 %108, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %109

109:                                              ; preds = %134, %101
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = sub nsw i32 %122, 48
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 13
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %126, 13
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  br label %134

134:                                              ; preds = %114
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %109

137:                                              ; preds = %109
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

142:                                              ; preds = %137, %96
  br label %143

143:                                              ; preds = %142, %54
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %145 = call i32 @puts(i8* %144)
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
