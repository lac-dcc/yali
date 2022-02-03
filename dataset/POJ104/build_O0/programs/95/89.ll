; ModuleID = '96/89.c'
source_filename = "96/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %33, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp sge i32 %45, 13
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = sdiv i32 %53, 13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  store i32 2, i32* %8, align 4
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = srem i32 %61, 13
  store i32 %62, i32* %7, align 4
  br label %71

63:                                               ; preds = %39
  store i32 2, i32* %8, align 4
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 %65, 10
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = srem i32 %69, 13
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %63, %47
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = sdiv i32 %83, 13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = srem i32 %92, 13
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %72

96:                                               ; preds = %72
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %96, %36
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %104)
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = icmp sge i32 %115, 13
  br i1 %116, label %117, label %133

117:                                              ; preds = %109
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 %119, 10
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = sdiv i32 %123, 13
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 10
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = srem i32 %130, 13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %124, i32 %131)
  br label %133

133:                                              ; preds = %117, %109, %106
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 %138, 10
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = icmp slt i32 %142, 13
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = mul nsw i32 %146, 10
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %150)
  br label %152

152:                                              ; preds = %144, %136, %133
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
