; ModuleID = '96/1256.c'
source_filename = "96/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %13

30:                                               ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 10, %35
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = icmp slt i32 %39, 13
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 10, %43
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %109

49:                                               ; preds = %33, %30
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %108

56:                                               ; preds = %49
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 13
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 13
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %71, %56
  store i32 2, i32* %5, align 4
  br label %76

76:                                               ; preds = %102, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 13
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 13
  store i32 %101, i32* %7, align 4
  br label %102

102:                                              ; preds = %80
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %76

105:                                              ; preds = %76
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %105, %52
  br label %109

109:                                              ; preds = %108, %41
  %110 = load i32, i32* %1, align 4
  ret i32 %110
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
