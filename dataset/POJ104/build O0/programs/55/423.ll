; ModuleID = '56/423.c'
source_filename = "56/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %28

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %24, %21, %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42)
  br label %44

44:                                               ; preds = %34, %31, %28
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 99
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66, i32 %67)
  br label %69

69:                                               ; preds = %50, %47, %44
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 10000
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 999
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub nsw i32 %97, %99
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %101, i32 %102, i32 %103, i32 %104)
  br label %106

106:                                              ; preds = %75, %72, %69
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 100000
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 9999
  br i1 %111, label %112, label %158

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 10000
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 10000, %116
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 1000
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 10000
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %14, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %129, 10000
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %14, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %14, align 4
  %144 = mul nsw i32 %143, 1000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %15, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %16, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  br label %158

158:                                              ; preds = %112, %109, %106
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
