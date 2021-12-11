; ModuleID = '74/412.c'
source_filename = "74/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @a(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @b(i32 %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %22, %17, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %52, %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %36
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @a(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %10

24:                                               ; preds = %19, %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @b(i32 %0) #0 {
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
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10000000
  %16 = sdiv i32 %15, 1000000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000000
  %19 = sdiv i32 %18, 100000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100000
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10000
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %1
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 10000000
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 1000000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100000
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %11, align 4
  br label %160

59:                                               ; preds = %1
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 1000000
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 100000
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  br label %159

82:                                               ; preds = %59
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 %86, 100000
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 10000
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 100
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  br label %158

102:                                              ; preds = %82
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 10000
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %11, align 4
  br label %157

119:                                              ; preds = %102
  %120 = load i32, i32* %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %11, align 4
  br label %156

133:                                              ; preds = %119
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %11, align 4
  br label %155

144:                                              ; preds = %133
  %145 = load i32, i32* %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %11, align 4
  br label %154

152:                                              ; preds = %144
  %153 = load i32, i32* %10, align 4
  store i32 %153, i32* %11, align 4
  br label %154

154:                                              ; preds = %152, %147
  br label %155

155:                                              ; preds = %154, %136
  br label %156

156:                                              ; preds = %155, %122
  br label %157

157:                                              ; preds = %156, %105
  br label %158

158:                                              ; preds = %157, %85
  br label %159

159:                                              ; preds = %158, %62
  br label %160

160:                                              ; preds = %159, %36
  %161 = load i32, i32* %11, align 4
  ret i32 %161
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
