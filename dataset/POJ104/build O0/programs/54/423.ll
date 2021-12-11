; ModuleID = '55/423.c'
source_filename = "55/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = call i64 @intonumber(i8 signext %29)
  %31 = trunc i64 %30 to i8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %18

46:                                               ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %49

49:                                               ; preds = %56, %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call i64 @intonumber(i8 signext %60)
  %62 = trunc i64 %61 to i8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i64, i64* %8, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = add i64 %66, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  store i64 %76, i64* %8, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %49

81:                                               ; preds = %49
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %84

84:                                               ; preds = %91, %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call i64 @intonumber(i8 signext %95)
  %97 = trunc i64 %96 to i8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %108, 10
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %84

114:                                              ; preds = %84
  store i32 0, i32* %14, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i64, i64* %7, align 8
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i64, i64* %7, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = urem i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = call signext i8 @intochar(i32 %123)
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i64, i64* %7, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = udiv i64 %128, %130
  store i64 %131, i64* %7, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %115

135:                                              ; preds = %115
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %14, align 4
  br label %143

143:                                              ; preds = %153, %140
  %144 = load i32, i32* %14, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %14, align 4
  br label %143

156:                                              ; preds = %143
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @intonumber(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 87
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %43

15:                                               ; preds = %6, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 55
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %2, align 1
  br label %41

41:                                               ; preds = %36, %32, %28
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i64
  ret i64 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @intochar(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 48
  store i32 %10, i32* %2, align 4
  br label %21

11:                                               ; preds = %5, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 32
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 55
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14, %11
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, i32* %2, align 4
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
