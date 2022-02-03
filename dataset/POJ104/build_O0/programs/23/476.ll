; ModuleID = '24/476.c'
source_filename = "24/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [500 x i8]], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %11
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %30

17:                                               ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

30:                                               ; preds = %16
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %1, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i64 0, i64 0
  %37 = call i8* @strcpy(i8* %34, i8* %36) #5
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %62, %30
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %57, i64 0, i64 0
  %59 = call i8* @strcpy(i8* %54, i8* %58) #5
  br label %61

60:                                               ; preds = %42
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %38

65:                                               ; preds = %38
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %69 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 0
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %69, i64 0, i64 0
  %71 = call i8* @strcpy(i8* %68, i8* %70) #5
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [500 x i8]], [100 x [500 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #5
  br label %95

94:                                               ; preds = %76
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %72

99:                                               ; preds = %72
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %100, i8* %101)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
