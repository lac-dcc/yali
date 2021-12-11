; ModuleID = '44/1121.c'
source_filename = "44/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @abs(i32 %10) #3
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  br label %162

19:                                               ; preds = %14, %1
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %3, align 4
  br label %161

36:                                               ; preds = %22, %19
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 100
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 1000
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %3, align 4
  br label %160

64:                                               ; preds = %39, %36
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 1000
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 10000
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %3, align 4
  br label %159

106:                                              ; preds = %67, %64
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, 10000
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10000
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 %115, 10000
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10000
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %129, 100
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 100
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %3, align 4
  br label %159

159:                                              ; preds = %106, %70
  br label %160

160:                                              ; preds = %159, %42
  br label %161

161:                                              ; preds = %160, %25
  br label %162

162:                                              ; preds = %161, %17
  %163 = load i32, i32* %2, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %3, align 4
  br label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 0, %168
  store i32 %169, i32* %3, align 4
  br label %170

170:                                              ; preds = %167, %165
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
