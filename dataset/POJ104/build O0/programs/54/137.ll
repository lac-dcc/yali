; ModuleID = '55/137.c'
source_filename = "55/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 0, i64* %3, align 8
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %84, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %32, %37
  %39 = sub nsw i64 %38, 48
  store i64 %39, i64* %3, align 8
  br label %83

40:                                               ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = icmp slt i32 %54, 26
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %60, %65
  %67 = sub nsw i64 %66, 65
  %68 = add nsw i64 %67, 10
  store i64 %68, i64* %3, align 8
  br label %82

69:                                               ; preds = %48, %40
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %79, 97
  %81 = add nsw i64 %80, 10
  store i64 %81, i64* %3, align 8
  br label %82

82:                                               ; preds = %69, %56
  br label %83

83:                                               ; preds = %82, %28
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %16

87:                                               ; preds = %16
  %88 = load i64, i64* %3, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, i32* %7, align 4
  br label %107

93:                                               ; preds = %87
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %101, %93
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %98, %99
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %94

104:                                              ; preds = %94
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %104, %92
  store i32 1, i32* %8, align 4
  br label %108

108:                                              ; preds = %144, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %108
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %10, align 4
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %3, align 8
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %112
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %131
  store i8 %127, i8* %132, align 1
  br label %143

133:                                              ; preds = %112
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 10
  %136 = add nsw i32 %135, 65
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %141
  store i8 %137, i8* %142, align 1
  br label %143

143:                                              ; preds = %133, %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %108

147:                                              ; preds = %108
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  %152 = call i32 @puts(i8* %151)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
