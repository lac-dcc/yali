; ModuleID = '55/199.c'
source_filename = "55/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %21, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %1, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %12

32:                                               ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %44, %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %36

47:                                               ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %70, %47
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %2, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %52

73:                                               ; preds = %52
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %91, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %7, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @f(i8 signext %87)
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %83, %89
  store i64 %90, i64* %7, align 8
  br label %91

91:                                               ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %75

94:                                               ; preds = %75
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %94
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i64, i64* %7, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i64, i64* %7, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = srem i64 %104, %106
  %108 = trunc i64 %107 to i32
  %109 = call signext i8 @g(i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i64, i64* %7, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %113, %115
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %103
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %100

120:                                              ; preds = %100
  store i32 0, i32* %5, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 %130, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  br label %150

150:                                              ; preds = %126
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %121

153:                                              ; preds = %121
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  %158 = call i32 @puts(i8* %157)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %33

15:                                               ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 65, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, i32* %2, align 4
  br label %33

28:                                               ; preds = %19, %15
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = add nsw i32 %31, 10
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %28, %23, %11
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @g(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %18

13:                                               ; preds = %6, %1
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 65
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
