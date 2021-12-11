; ModuleID = '56/1987.c'
source_filename = "56/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9999
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 5, i32* %8, align 4
  br label %38

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 999
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 9999
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 4, i32* %8, align 4
  br label %37

20:                                               ; preds = %16, %13
  %21 = load i64, i64* %2, align 8
  %22 = icmp sgt i64 %21, 99
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %24, 999
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, i32* %8, align 4
  br label %36

27:                                               ; preds = %23, %20
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %31, 99
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, i32* %8, align 4
  br label %35

34:                                               ; preds = %30, %27
  store i32 1, i32* %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, i32* %8, align 4
  switch i32 %39, label %190 [
    i32 5, label %40
    i32 4, label %102
    i32 3, label %144
    i32 2, label %170
    i32 1, label %184
  ]

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10000
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = sdiv i64 %48, 1000
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  %60 = sdiv i64 %59, 100
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 10000, %63
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 100, %71
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = sdiv i64 %74, 10
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %6, align 4
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 10000, %78
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %77, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 100, %86
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %85, %88
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 10, %90
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %89, %92
  %94 = sdiv i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  br label %190

102:                                              ; preds = %38
  %103 = load i64, i64* %2, align 8
  %104 = sdiv i64 %103, 1000
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %4, align 4
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %106, %109
  %111 = sdiv i64 %110, 100
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %5, align 4
  %113 = load i64, i64* %2, align 8
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 1000, %114
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %113, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 100, %118
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %117, %120
  %122 = sdiv i64 %121, 10
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %6, align 4
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 100, %129
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %128, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 10, %133
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %132, %135
  %137 = sdiv i64 %136, 1
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142)
  br label %190

144:                                              ; preds = %38
  %145 = load i64, i64* %2, align 8
  %146 = sdiv i64 %145, 100
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i64, i64* %2, align 8
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 100, %149
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %148, %151
  %153 = sdiv i64 %152, 10
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %6, align 4
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 100, %156
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %155, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 10, %160
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = sdiv i64 %163, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %166, i32 %167, i32 %168)
  br label %190

170:                                              ; preds = %38
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %171, 10
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %6, align 4
  %174 = load i64, i64* %2, align 8
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 10, %175
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %174, %177
  %179 = sdiv i64 %178, 1
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %181, i32 %182)
  br label %190

184:                                              ; preds = %38
  %185 = load i64, i64* %2, align 8
  %186 = sdiv i64 %185, 1
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %7, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %184, %38, %170, %144, %102, %40
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
