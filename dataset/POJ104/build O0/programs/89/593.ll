; ModuleID = '90/593.c'
source_filename = "90/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 1, i32* %7, align 4
  br label %144

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %36, %26
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %8, align 4
  br label %28

39:                                               ; preds = %28
  br label %54

40:                                               ; preds = %22
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %50, %40
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  br label %42

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %39
  br label %143

55:                                               ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %97, %60
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %64, %65
  %67 = icmp sge i32 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = call i32 @f(i32 %78, i32 %80, i32 %83)
  %85 = add nsw i32 %75, %84
  store i32 %85, i32* %7, align 4
  br label %96

86:                                               ; preds = %68
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = call i32 @f(i32 %90, i32 %92, i32 %93)
  %95 = add nsw i32 %87, %94
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %86, %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  br label %62

100:                                              ; preds = %62
  br label %142

101:                                              ; preds = %55
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %138, %101
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %105, %106
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %103
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = call i32 @f(i32 %119, i32 %121, i32 %124)
  %126 = add nsw i32 %116, %125
  store i32 %126, i32* %7, align 4
  br label %137

127:                                              ; preds = %109
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = call i32 @f(i32 %131, i32 %133, i32 %134)
  %136 = add nsw i32 %128, %135
  store i32 %136, i32* %7, align 4
  br label %137

137:                                              ; preds = %127, %115
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  br label %103

141:                                              ; preds = %103
  br label %142

142:                                              ; preds = %141, %100
  br label %143

143:                                              ; preds = %142, %54
  br label %144

144:                                              ; preds = %143, %14
  %145 = load i32, i32* %7, align 4
  ret i32 %145
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %9

24:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @f(i32 %33, i32 %37, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %25

47:                                               ; preds = %25
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
