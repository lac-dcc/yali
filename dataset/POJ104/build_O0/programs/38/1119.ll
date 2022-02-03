; ModuleID = '39/1119.c'
source_filename = "39/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 0, i32* %15, align 4
  br label %20

20:                                               ; preds = %106, %2
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %109

24:                                               ; preds = %20
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %9, i32* %10, i8* %29, i8* %30, i32* %11)
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %14, align 4
  br label %48

48:                                               ; preds = %40, %37, %24
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %14, align 4
  br label %62

62:                                               ; preds = %54, %51, %48
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2000
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %14, align 4
  br label %73

73:                                               ; preds = %65, %62
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1000
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %14, align 4
  br label %89

89:                                               ; preds = %81, %76, %73
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 850
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 850
  store i32 %104, i32* %14, align 4
  br label %105

105:                                              ; preds = %97, %92, %89
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %20

109:                                              ; preds = %20
  store i32 0, i32* %18, align 4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* %18, align 4
  store i32 %126, i32* %17, align 4
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %110

131:                                              ; preds = %110
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %135)
  %137 = load i32, i32* %16, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %14, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
