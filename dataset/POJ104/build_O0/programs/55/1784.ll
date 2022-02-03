; ModuleID = '56/1784.c'
source_filename = "56/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp ugt i32 %8, 10000
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = udiv i32 %11, 10000
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 %13, %15
  %17 = udiv i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub i32 %21, %23
  %25 = udiv i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub i32 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 %32, %34
  %36 = udiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %37, %39
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 %46, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  br label %145

56:                                               ; preds = %0
  %57 = load i32, i32* %6, align 4
  %58 = icmp ult i32 %57, 10000
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ugt i32 %60, 1000
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = udiv i32 %63, 1000
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = sub i32 %65, %67
  %69 = udiv i32 %68, 100
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub i32 %73, %75
  %77 = udiv i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub i32 %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %89, i32 %90, i32 %91)
  br label %144

93:                                               ; preds = %59, %56
  %94 = load i32, i32* %6, align 4
  %95 = icmp ult i32 %94, 1000
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp ugt i32 %97, 100
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = udiv i32 %100, 100
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub i32 %102, %104
  %106 = udiv i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub i32 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub i32 %110, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %114, i32 %115, i32 %116)
  br label %143

118:                                              ; preds = %96, %93
  %119 = load i32, i32* %6, align 4
  %120 = icmp ult i32 %119, 100
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = icmp ugt i32 %122, 10
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = udiv i32 %125, 10
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub i32 %127, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %131, i32 %132)
  br label %142

134:                                              ; preds = %121, %118
  %135 = load i32, i32* %6, align 4
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %99
  br label %144

144:                                              ; preds = %143, %62
  br label %145

145:                                              ; preds = %144, %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
