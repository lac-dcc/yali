; ModuleID = '32/1888.c'
source_filename = "32/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x i8]], align 16
  %7 = alloca [1 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %138, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %15, i8* %17)
  %19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %129, %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %132

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %40, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %31
  %52 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %60, %69
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  br label %128

80:                                               ; preds = %31
  %81 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 10
  %91 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %90, %99
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 2
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %126
  store i8 %120, i8* %127, align 1
  br label %128

128:                                              ; preds = %80, %51
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %27

132:                                              ; preds = %27
  %133 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 0
  %135 = call i32 @puts(i8* %134)
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i64 0, i64 0
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %136)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %9

141:                                              ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
