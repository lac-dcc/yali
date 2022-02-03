; ModuleID = '6/2825.c'
source_filename = "6/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %138, %0
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %141

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %11, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i64 %26, i64* %12, align 8
  store i64 %28, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %32

32:                                               ; preds = %54, %23
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, i32* %15, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %37

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %32

57:                                               ; preds = %32
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %130

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %130

63:                                               ; preds = %60
  store i32 0, i32* %16, align 4
  br label %64

64:                                               ; preds = %88, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i64 0, %28
  %71 = getelementptr inbounds i32, i32* %31, i64 %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %28
  %82 = getelementptr inbounds i32, i32* %31, i64 %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %77, %86
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %68
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %64

91:                                               ; preds = %64
  store i32 1, i32* %17, align 4
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %28
  %102 = getelementptr inbounds i32, i32* %31, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %98, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %28
  %113 = getelementptr inbounds i32, i32* %31, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %109, %115
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %97
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %92

120:                                              ; preds = %92
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %136

130:                                              ; preds = %60, %57
  %131 = mul nsw i64 0, %28
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %130, %120
  %137 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %19

141:                                              ; preds = %19
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
