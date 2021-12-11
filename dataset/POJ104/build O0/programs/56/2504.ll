; ModuleID = '57/2504.c'
source_filename = "57/2504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [53 x [35 x i8]], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %97, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %100

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %17, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %39

28:                                               ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %34, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 2
  %38 = getelementptr inbounds [35 x i8], [35 x i8]* %31, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %91

39:                                               ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %45, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds [35 x i8], [35 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 121
  br i1 %52, label %53, label %64

53:                                               ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %59, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 %61, 2
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %56, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %90

64:                                               ; preds = %39
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [35 x i8], [35 x i8]* %70, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 103
  br i1 %77, label %78, label %89

78:                                               ; preds = %64
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [35 x i8], [35 x i8]* %84, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = sub i64 %86, 3
  %88 = getelementptr inbounds [35 x i8], [35 x i8]* %81, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %78, %64
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %90, %28
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %94, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %6

100:                                              ; preds = %6
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
