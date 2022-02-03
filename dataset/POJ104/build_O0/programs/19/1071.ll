; ModuleID = '20/1071.c'
source_filename = "20/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [14 x i8], align 1
  br label %9

9:                                                ; preds = %130, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %132

14:                                               ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %31, %14
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %21

34:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  store i32 %53, i32* %2, align 4
  br label %54

54:                                               ; preds = %47, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %35

58:                                               ; preds = %35
  store i32 0, i32* %1, align 4
  br label %59

59:                                               ; preds = %127, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %130

65:                                               ; preds = %59
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %69, %65
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

98:                                               ; preds = %87, %81, %77
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %98
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

120:                                              ; preds = %110, %104, %98
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %59

130:                                              ; preds = %59
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %9

132:                                              ; preds = %9
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
