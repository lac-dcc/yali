; ModuleID = '16/584.c'
source_filename = "16/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %48

16:                                               ; preds = %12, %0
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 99
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, i32* %3, align 4
  br label %47

23:                                               ; preds = %19, %16
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 100, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 999
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, i32* %3, align 4
  br label %46

30:                                               ; preds = %26, %23
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 1000, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %34, 9999
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 4, i32* %3, align 4
  br label %45

37:                                               ; preds = %33, %30
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 10000, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %41, 99999
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 5, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %190 [
    i32 1, label %50
    i32 2, label %53
    i32 3, label %63
    i32 4, label %88
    i32 5, label %129
  ]

50:                                               ; preds = %48
  %51 = load i64, i64* %2, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  br label %190

53:                                               ; preds = %48
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 10
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61)
  br label %190

63:                                               ; preds = %48
  %64 = load i64, i64* %2, align 8
  %65 = sdiv i64 %64, 100
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %67, %70
  %72 = sdiv i64 %71, 10
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %5, align 4
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %74, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %78, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %85, i32 %86)
  br label %190

88:                                               ; preds = %48
  %89 = load i64, i64* %2, align 8
  %90 = sdiv i64 %89, 1000
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %92, %95
  %97 = sdiv i64 %96, 100
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %5, align 4
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %99, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %103, %106
  %108 = sdiv i64 %107, 10
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i64, i64* %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %110, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %114, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %118, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %124, i32 %125, i32 %126, i32 %127)
  br label %190

129:                                              ; preds = %48
  %130 = load i64, i64* %2, align 8
  %131 = sdiv i64 %130, 10000
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %133, %136
  %138 = sdiv i64 %137, 1000
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %140, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %144, %147
  %149 = sdiv i64 %148, 100
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %6, align 4
  %151 = load i64, i64* %2, align 8
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10000
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %151, %154
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %155, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %159, %162
  %164 = sdiv i64 %163, 10
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i64, i64* %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %166, %169
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %170, %173
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %175, 100
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %174, %177
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 10
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 %178, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188)
  br label %190

190:                                              ; preds = %129, %48, %88, %63, %53, %50
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
