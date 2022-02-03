; ModuleID = '56/1568.c'
source_filename = "56/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 9999
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 5, i32* %2, align 4
  br label %28

12:                                               ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = icmp sgt i64 %13, 999
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, i32* %2, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = icmp sgt i64 %17, 99
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, i32* %2, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = icmp sgt i64 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, i32* %2, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i32, i32* %2, align 4
  switch i32 %29, label %173 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %46
    i32 4, label %71
    i32 5, label %112
  ]

30:                                               ; preds = %28
  %31 = load i64, i64* %1, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %31)
  br label %173

33:                                               ; preds = %28
  %34 = load i64, i64* %1, align 8
  %35 = sdiv i64 %34, 10
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i64, i64* %1, align 8
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44)
  br label %173

46:                                               ; preds = %28
  %47 = load i64, i64* %1, align 8
  %48 = sdiv i64 %47, 100
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i64, i64* %1, align 8
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = sdiv i64 %54, 10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %68, i32 %69)
  br label %173

71:                                               ; preds = %28
  %72 = load i64, i64* %1, align 8
  %73 = sdiv i64 %72, 1000
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i64, i64* %1, align 8
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %75, %78
  %80 = sdiv i64 %79, 100
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %5, align 4
  %82 = load i64, i64* %1, align 8
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %86, %89
  %91 = sdiv i64 %90, 10
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  %93 = load i64, i64* %1, align 8
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %93, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %97, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %101, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %107, i32 %108, i32 %109, i32 %110)
  br label %173

112:                                              ; preds = %28
  %113 = load i64, i64* %1, align 8
  %114 = sdiv i64 %113, 10000
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i64, i64* %1, align 8
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = sdiv i64 %120, 1000
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %6, align 4
  %123 = load i64, i64* %1, align 8
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %123, %126
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = sdiv i64 %131, 100
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %5, align 4
  %134 = load i64, i64* %1, align 8
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 10000
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %134, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %138, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = sdiv i64 %146, 10
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %4, align 4
  %149 = load i64, i64* %1, align 8
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 10000
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %149, %152
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %153, %156
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %157, %160
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %161, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %167, i32 %168, i32 %169, i32 %170, i32 %171)
  br label %173

173:                                              ; preds = %28, %112, %71, %46, %33, %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
