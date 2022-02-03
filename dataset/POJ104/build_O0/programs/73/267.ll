; ModuleID = '74/267.c'
source_filename = "74/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %36, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @prime_number(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @palindrome_number(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %34

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %20, %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %9

39:                                               ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prime_number(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %22, %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @palindrome_number(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, i32* %9, align 4
  br label %179

16:                                               ; preds = %12, %1
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %36, %22
  br label %178

38:                                               ; preds = %19, %16
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 100
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  br label %70

70:                                               ; preds = %69, %44
  br label %177

71:                                               ; preds = %41, %38
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 1000
  br i1 %73, label %74, label %118

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 10000
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %77
  store i32 1, i32* %9, align 4
  br label %117

117:                                              ; preds = %116, %77
  br label %176

118:                                              ; preds = %74, %71
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 10000
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 1000
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 100
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 10000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 1000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 100
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %118
  store i32 1, i32* %9, align 4
  br label %175

175:                                              ; preds = %174, %118
  br label %176

176:                                              ; preds = %175, %117
  br label %177

177:                                              ; preds = %176, %70
  br label %178

178:                                              ; preds = %177, %37
  br label %179

179:                                              ; preds = %178, %15
  %180 = load i32, i32* %9, align 4
  ret i32 %180
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
