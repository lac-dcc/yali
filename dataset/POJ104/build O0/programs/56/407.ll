; ModuleID = '57/407.c'
source_filename = "57/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %102, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %105

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* %2)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %99

22:                                               ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %4, align 1
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %5, align 1
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %6, align 1
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %41, label %56

41:                                               ; preds = %22
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call i8* @strncpy(i8* %46, i8* %47, i64 %50) #5
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %45, %41, %22
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 108
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 121
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call i8* @strncpy(i8* %65, i8* %66, i64 %69) #5
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %64, %60, %56
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 110
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = call i8* @strncpy(i8* %88, i8* %89, i64 %92) #5
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %87, %83, %79, %75
  br label %99

99:                                               ; preds = %98, %15
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %101 = call i32 @puts(i8* %100)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %11

105:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

declare dso_local i32 @puts(i8*) #1

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
