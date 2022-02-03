; ModuleID = '44/1127.c'
source_filename = "44/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %145

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @abs(i32 %22) #3
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 10000, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 32767
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  %34 = srem i32 %33, 10
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 100
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 1000
  %40 = srem i32 %39, 10
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 10000
  %43 = srem i32 %42, 10
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %11, align 4
  br label %57

57:                                               ; preds = %29, %26, %21
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 1000, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 10000
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 100
  %71 = srem i32 %70, 10
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 1000
  %74 = srem i32 %73, 10
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 100
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %63, %60, %57
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 100, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 1000
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 10
  %96 = srem i32 %95, 10
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sdiv i32 %97, 100
  %99 = srem i32 %98, 10
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 100
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %11, align 4
  br label %107

107:                                              ; preds = %91, %88, %85
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 10, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 100
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 10
  %118 = srem i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  br label %123

123:                                              ; preds = %113, %110, %107
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 1, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %11, align 4
  br label %133

133:                                              ; preds = %129, %126, %123
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, i32* %11, align 4
  store i32 %137, i32* %2, align 4
  br label %145

138:                                              ; preds = %133
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = mul nsw i32 -1, %142
  store i32 %143, i32* %2, align 4
  br label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %15, %136, %141, %144
  %146 = load i32, i32* %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
