; ModuleID = '55/1442.c'
source_filename = "55/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %13, i32* %10)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %88, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %91

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %40, %45
  %47 = sub nsw i64 %46, 55
  store i64 %47, i64* %5, align 8
  br label %87

48:                                               ; preds = %29, %22
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = sub nsw i64 %72, 48
  store i64 %73, i64* %5, align 8
  br label %86

74:                                               ; preds = %55, %48
  %75 = load i64, i64* %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %78, %83
  %85 = sub nsw i64 %84, 87
  store i64 %85, i64* %5, align 8
  br label %86

86:                                               ; preds = %74, %62
  br label %87

87:                                               ; preds = %86, %36
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %18

91:                                               ; preds = %18
  %92 = load i64, i64* %5, align 8
  store i64 %92, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %93

93:                                               ; preds = %150, %91
  %94 = load i64, i64* %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sge i32 %99, 10
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 55, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %115

108:                                              ; preds = %93
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 48, %109
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

115:                                              ; preds = %108, %101
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %138, %115
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %4, align 1
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i8, i8* %4, align 1
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

138:                                              ; preds = %120
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  br label %117

141:                                              ; preds = %117
  %142 = load i64, i64* %6, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = sdiv i64 %142, %144
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %153

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %93

153:                                              ; preds = %148
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %158)
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
