; ModuleID = '55/1502.c'
source_filename = "55/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fim = common dso_local global [255 x i32] zeroinitializer, align 16
@map = common dso_local global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 36
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  br label %29

22:                                               ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 97, %24
  %26 = sub nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %27
  store i32 %23, i32* %28, align 4
  br label %29

29:                                               ; preds = %22, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 36
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 9
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 65
  %49 = sub nsw i32 %48, 10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

53:                                               ; preds = %46, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %34

57:                                               ; preds = %34
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %58, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %88, %57
  %61 = load i32, i32* %8, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @tolower(i32 %71) #3
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %79, %86
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %66
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %60

91:                                               ; preds = %60
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %121

96:                                               ; preds = %91
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %100, %96
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sdiv i32 %113, %112
  store i32 %114, i32* %7, align 4
  br label %97

115:                                              ; preds = %97
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), i64 %117
  %119 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), i8* %118)
  %120 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0))
  br label %121

121:                                              ; preds = %115, %94
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @reverse(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
