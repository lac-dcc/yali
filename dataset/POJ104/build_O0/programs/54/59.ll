; ModuleID = '55/59.c'
source_filename = "55/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i8], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %89, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %6, align 8
  br label %88

47:                                               ; preds = %28, %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 97
  %68 = add nsw i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %6, align 8
  br label %87

74:                                               ; preds = %54, %47
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %7, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %6, align 8
  br label %87

87:                                               ; preds = %74, %61
  br label %88

88:                                               ; preds = %87, %35
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %7, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %18

96:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i64, i64* %6, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  %101 = load i64, i64* %6, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = srem i64 %101, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %4, align 4
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %106, %108
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %120

112:                                              ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 65, %113
  %115 = sub nsw i32 %114, 10
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %127

120:                                              ; preds = %100
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 48, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

127:                                              ; preds = %120, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %97

131:                                              ; preds = %97
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %144, %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  br label %134

147:                                              ; preds = %134
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
