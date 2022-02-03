; ModuleID = '44/1174.c'
source_filename = "44/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 100
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %48, %51
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10000, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %71, i32* %72, align 16
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1000, i32* %73, align 16
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %87, %18
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

87:                                               ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %74

90:                                               ; preds = %74
  store i32 0, i32* %5, align 4
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %105

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %91

105:                                              ; preds = %100, %91
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %108

108:                                              ; preds = %112, %105
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %108

132:                                              ; preds = %108
  store i32 0, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %135

135:                                              ; preds = %150, %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %142, %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %138
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %135

153:                                              ; preds = %135
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 0, %157
  store i32 %158, i32* %8, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, i32* %8, align 4
  ret i32 %160
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
