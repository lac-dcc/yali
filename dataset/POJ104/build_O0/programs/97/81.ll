; ModuleID = '98/81.c'
source_filename = "98/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [41 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  br label %11

24:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %80, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [41 x i8], [41 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %42, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = add i64 %39, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  br label %79

47:                                               ; preds = %29
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [41 x i8], [41 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = add i64 %50, %55
  %57 = icmp ule i64 %56, 80
  br i1 %57, label %58, label %74

58:                                               ; preds = %47
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [41 x i8], [41 x i8]* %61, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %62)
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [41 x i8], [41 x i8]* %68, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = add i64 %65, %70
  %72 = add i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  br label %78

74:                                               ; preds = %47
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %74, %58
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %25

83:                                               ; preds = %25
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
