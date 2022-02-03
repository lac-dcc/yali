; ModuleID = '50/357.c'
source_filename = "50/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [12 x [13 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 624, i1 false)
  %6 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %16

16:                                               ; preds = %13, %0
  %17 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 3
  %21 = srem i32 %20, 7
  %22 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 0
  store i32 %21, i32* %23, align 4
  %24 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %27, i64 0, i64 0
  store i32 %26, i32* %28, align 8
  %29 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 3
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %34, i64 0, i64 0
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 3
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %41, i64 0, i64 0
  store i32 %40, i32* %42, align 16
  %43 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 3
  %47 = srem i32 %46, 7
  %48 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %48, i64 0, i64 0
  store i32 %47, i32* %49, align 4
  %50 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 5
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 2
  %54 = srem i32 %53, 7
  %55 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %55, i64 0, i64 0
  store i32 %54, i32* %56, align 8
  %57 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 3
  %61 = srem i32 %60, 7
  %62 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 0
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 7
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 3
  %68 = srem i32 %67, 7
  %69 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %69, i64 0, i64 0
  store i32 %68, i32* %70, align 16
  %71 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 2
  %75 = srem i32 %74, 7
  %76 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %76, i64 0, i64 0
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 9
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 3
  %82 = srem i32 %81, 7
  %83 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %83, i64 0, i64 0
  store i32 %82, i32* %84, align 8
  %85 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 10
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 2
  %89 = srem i32 %88, 7
  %90 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 11
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 0
  store i32 %89, i32* %91, align 4
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %131, %16
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 12
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  store i32 1, i32* %4, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 13
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %108, 7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

116:                                              ; preds = %99
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %96

119:                                              ; preds = %96
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x [13 x i32]], [12 x [13 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 12
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %126, %119
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %92

134:                                              ; preds = %92
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
