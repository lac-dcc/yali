; ModuleID = '16/1299.c'
source_filename = "16/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 10000, %15
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 10000, %20
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  br label %163

57:                                               ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 1000
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 10000, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10000, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 10000, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %96, i32 %97, i32 %98)
  br label %162

100:                                              ; preds = %57
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 100
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 10000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 1000, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 10000, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 1000, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 100, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %131, i32 %132)
  br label %161

134:                                              ; preds = %100
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %135, 10
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 10000, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 1000, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 100, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 10, %150
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %153, i32 %154)
  br label %160

156:                                              ; preds = %134
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %156, %137
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %60
  br label %163

163:                                              ; preds = %162, %11
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
