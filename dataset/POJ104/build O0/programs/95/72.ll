; ModuleID = '96/72.c'
source_filename = "96/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = mul nsw i32 %23, 10
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = sub nsw i32 %28, 48
  %30 = icmp sle i32 %29, 13
  br i1 %30, label %31, label %46

31:                                               ; preds = %0
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 10, %35
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 13
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %129

46:                                               ; preds = %31, %0
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 13
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %128

58:                                               ; preds = %46
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %84, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 13
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  br label %84

84:                                               ; preds = %63
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %59

87:                                               ; preds = %59
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %121

95:                                               ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  store i32 0, i32* %5, align 4
  br label %99

99:                                               ; preds = %105, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %99

116:                                              ; preds = %99
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %116, %95, %87
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %125, i32 %126)
  br label %128

128:                                              ; preds = %121, %49
  br label %129

129:                                              ; preds = %128, %34
  %130 = load i32, i32* %1, align 4
  ret i32 %130
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
