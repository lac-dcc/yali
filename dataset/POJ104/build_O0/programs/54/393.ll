; ModuleID = '55/393.c'
source_filename = "55/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %9, i64* %3)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %32, %38
  store i64 %39, i64* %6, align 8
  br label %90

40:                                               ; preds = %23, %17
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 10
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %55, %62
  store i64 %63, i64* %6, align 8
  br label %89

64:                                               ; preds = %46, %40
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %2, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 10
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %79, %86
  store i64 %87, i64* %6, align 8
  br label %88

88:                                               ; preds = %76, %70, %64
  br label %89

89:                                               ; preds = %88, %52
  br label %90

90:                                               ; preds = %89, %29
  br label %91

91:                                               ; preds = %90
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  br label %13

94:                                               ; preds = %13
  store i64 0, i64* %5, align 8
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %95, align 16
  br label %96

96:                                               ; preds = %142, %94
  %97 = load i64, i64* %6, align 8
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %7, align 8
  br label %101

101:                                              ; preds = %111, %99
  %102 = load i64, i64* %7, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

111:                                              ; preds = %104
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %7, align 8
  br label %101

114:                                              ; preds = %101
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %3, align 8
  %117 = srem i64 %115, %116
  %118 = icmp sle i64 %117, 9
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %3, align 8
  %122 = srem i64 %120, %121
  %123 = add nsw i64 %122, 48
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %124, i8* %125, align 16
  br label %134

126:                                              ; preds = %114
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %3, align 8
  %129 = srem i64 %127, %128
  %130 = add nsw i64 %129, 65
  %131 = sub nsw i64 %130, 10
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %132, i8* %133, align 16
  br label %134

134:                                              ; preds = %126, %119
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sdiv i64 %135, %136
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %145

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  br label %96

145:                                              ; preds = %140, %96
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148
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
