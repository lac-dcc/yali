; ModuleID = '44/1120.c'
source_filename = "44/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @f(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %17

30:                                               ; preds = %17
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %26, %20
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  br label %22

31:                                               ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %54, %31
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %43, %46
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %42
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %37

57:                                               ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load i32, i32* %9, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @count(i32 %73)
  %75 = mul nsw i32 %69, %74
  %76 = add nsw i32 %64, %75
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %63
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %58

80:                                               ; preds = %58
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %2, align 4
  br label %151

82:                                               ; preds = %1
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %2, align 4
  br label %151

87:                                               ; preds = %82
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 0, %88
  store i32 %89, i32* %12, align 4
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %94, %87
  %91 = load i32, i32* %13, align 4
  %92 = sdiv i32 %91, 10
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %13, align 4
  br label %90

99:                                               ; preds = %90
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = call noalias i8* @malloc(i64 %102) #3
  %104 = bitcast i8* %103 to i32*
  store i32* %104, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %105

105:                                              ; preds = %122, %99
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sdiv i32 %112, 10
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %111, %114
  %116 = load i32*, i32** %14, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %12, align 4
  br label %122

122:                                              ; preds = %110
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %105

125:                                              ; preds = %105
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load i32, i32* %17, align 4
  %133 = load i32*, i32** %14, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = call i32 @count(i32 %141)
  %143 = mul nsw i32 %137, %142
  %144 = add nsw i32 %132, %143
  store i32 %144, i32* %17, align 4
  br label %145

145:                                              ; preds = %131
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  br label %126

148:                                              ; preds = %126
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 0, %149
  store i32 %150, i32* %2, align 4
  br label %151

151:                                              ; preds = %148, %85, %80
  %152 = load i32, i32* %2, align 4
  ret i32 %152
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 10
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
