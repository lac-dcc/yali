; ModuleID = '56/2164.c'
source_filename = "56/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 20, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sub nsw i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = sub nsw i32 %9, %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 1000
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %23, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 1000
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10000
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 10000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %42, i32 %44, i32 %46, i32 %48)
  br label %148

50:                                               ; preds = %0
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1000
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %1, align 4
  %62 = sdiv i32 %61, 10
  %63 = load i32, i32* %1, align 4
  %64 = sdiv i32 %63, 100
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sdiv i32 %68, 100
  %70 = load i32, i32* %1, align 4
  %71 = sdiv i32 %70, 1000
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %73, i32* %74, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %75, 1000
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81, i32 %83, i32 %85)
  br label %147

87:                                               ; preds = %50
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 100
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 10
  %95 = mul nsw i32 %94, 10
  %96 = sub nsw i32 %92, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %1, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %1, align 4
  %101 = sdiv i32 %100, 100
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sdiv i32 %105, 100
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %109, i32 %111, i32 %113)
  br label %146

115:                                              ; preds = %87
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 10
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %1, align 4
  %122 = sdiv i32 %121, 10
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %124, i32* %125, align 16
  %126 = load i32, i32* %1, align 4
  %127 = sdiv i32 %126, 10
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %130, i32 %132)
  br label %145

134:                                              ; preds = %115
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, 10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %139, i32* %140, align 16
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145, %91
  br label %147

147:                                              ; preds = %146, %54
  br label %148

148:                                              ; preds = %147, %8
  ret void
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
