; ModuleID = '44/945.c'
source_filename = "44/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, -9
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %13
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @abs(i32 %23) #3
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 99
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, -99
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, -10
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %28
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @abs(i32 %38) #3
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @abs(i32 %42) #3
  %44 = sdiv i32 %43, 10
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %37, %34, %31
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 999
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, -999
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, -100
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %49
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @abs(i32 %59) #3
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 10
  %63 = mul nsw i32 %62, 100
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @abs(i32 %64) #3
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @abs(i32 %70) #3
  %72 = sdiv i32 %71, 100
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %58, %55, %52
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1000
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 9999
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %81, -9999
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, -1000
  br i1 %85, label %86, label %110

86:                                               ; preds = %83, %77
  %87 = load i32, i32* %2, align 4
  %88 = call i32 @abs(i32 %87) #3
  %89 = srem i32 %88, 1000
  %90 = srem i32 %89, 100
  %91 = srem i32 %90, 10
  %92 = mul nsw i32 %91, 1000
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @abs(i32 %93) #3
  %95 = srem i32 %94, 1000
  %96 = srem i32 %95, 100
  %97 = sdiv i32 %96, 10
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %92, %98
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @abs(i32 %100) #3
  %102 = srem i32 %101, 1000
  %103 = sdiv i32 %102, 100
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = call i32 @abs(i32 %106) #3
  %108 = sdiv i32 %107, 1000
  %109 = add nsw i32 %105, %108
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %86, %83, %80
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %111, 10000
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 99999
  br i1 %115, label %122, label %116

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, -99999
  br i1 %118, label %119, label %155

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, -10000
  br i1 %121, label %122, label %155

122:                                              ; preds = %119, %113
  %123 = load i32, i32* %2, align 4
  %124 = call i32 @abs(i32 %123) #3
  %125 = srem i32 %124, 10000
  %126 = srem i32 %125, 1000
  %127 = srem i32 %126, 100
  %128 = srem i32 %127, 10
  %129 = mul nsw i32 %128, 10000
  %130 = load i32, i32* %2, align 4
  %131 = call i32 @abs(i32 %130) #3
  %132 = srem i32 %131, 10000
  %133 = srem i32 %132, 1000
  %134 = srem i32 %133, 100
  %135 = sdiv i32 %134, 10
  %136 = mul nsw i32 %135, 1000
  %137 = add nsw i32 %129, %136
  %138 = load i32, i32* %2, align 4
  %139 = call i32 @abs(i32 %138) #3
  %140 = srem i32 %139, 10000
  %141 = srem i32 %140, 1000
  %142 = sdiv i32 %141, 100
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %137, %143
  %145 = load i32, i32* %2, align 4
  %146 = call i32 @abs(i32 %145) #3
  %147 = srem i32 %146, 10000
  %148 = sdiv i32 %147, 1000
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %144, %149
  %151 = load i32, i32* %2, align 4
  %152 = call i32 @abs(i32 %151) #3
  %153 = sdiv i32 %152, 10000
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %3, align 4
  br label %155

155:                                              ; preds = %122, %119, %116
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 0, %159
  store i32 %160, i32* %3, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
