; ModuleID = '98/139.c'
source_filename = "98/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10000 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %103, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %30, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %27, %24
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = add i64 %43, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %41, %38
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = sub i64 %53, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %65)
  br label %67

67:                                               ; preds = %61, %51
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %72, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = sub i64 %69, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 80
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i64 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %84)
  br label %86

86:                                               ; preds = %80, %77, %67
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %93, i64 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %94)
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %4, align 4
  br label %102

102:                                              ; preds = %89, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %20

106:                                              ; preds = %20
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
