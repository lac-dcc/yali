; ModuleID = '98/45.c'
source_filename = "98/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %95, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 80, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp uge i64 %28, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 80, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %47, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = add i64 %43, %49
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %38, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %35
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i64 0, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %57)
  store i32 0, i32* %4, align 4
  br label %94

59:                                               ; preds = %35, %25
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 80, %60
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %65, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %67, %73
  %75 = add i64 %74, 1
  %76 = icmp uge i64 %62, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %59
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = add i64 %84, %89
  %91 = add i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %77, %59
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %20

98:                                               ; preds = %20
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %102, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %103)
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
