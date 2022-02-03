; ModuleID = '69/152.c'
source_filename = "69/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %20, align 16
  br label %21

21:                                               ; preds = %54, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %82

29:                                               ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ %52, %45 ], [ 0, %53 ]
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %58
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %21

82:                                               ; preds = %27
  br label %83

83:                                               ; preds = %95, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 0
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi i1 [ false, %83 ], [ %92, %90 ]
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %83

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %108, %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  br label %99

111:                                              ; preds = %99
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
