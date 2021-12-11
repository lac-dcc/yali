; ModuleID = '44/910.c'
source_filename = "44/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @abs(i32 %9) #3
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 10000
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %108

26:                                               ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %107

42:                                               ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 1000
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 100
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %106

69:                                               ; preds = %42
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %78, 1000
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %69, %46
  br label %107

107:                                              ; preds = %106, %30
  br label %108

108:                                              ; preds = %107, %23
  br label %109

109:                                              ; preds = %108, %15
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %110, 10000
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sdiv i32 %114, 10000
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10000
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %161, 10
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %163, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %113, %109
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %10, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  call void @reverse(i32 %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  br label %4

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
