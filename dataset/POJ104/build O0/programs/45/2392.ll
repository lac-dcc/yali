; ModuleID = '46/2392.c'
source_filename = "46/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [150 x [150 x i32]], align 16
  %12 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [150 x [150 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 90000, i1 false)
  %14 = bitcast [150 x [150 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 90000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %43, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %21

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %16

46:                                               ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %142, %46
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %143

53:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %63, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %12, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %11, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  br label %54

86:                                               ; preds = %54
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %100

100:                                              ; preds = %95, %92, %89, %86
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %114

114:                                              ; preds = %109, %106, %103, %100
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %128

128:                                              ; preds = %123, %120, %117, %114
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %142

142:                                              ; preds = %137, %134, %131, %128
  br label %50

143:                                              ; preds = %50
  ret i32 0
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
