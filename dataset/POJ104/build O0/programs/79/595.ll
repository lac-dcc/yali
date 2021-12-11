; ModuleID = '80/595.c'
source_filename = "80/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  store i32 29, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %43, %0
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %21

46:                                               ; preds = %21
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 366, %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 365, %56
  %58 = add nsw i32 %48, %57
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %46
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63, %46
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %63
  %74 = load i32, i32* %5, align 4
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %77, align 4
  store i32 0, i32* %6, align 4
  br label %78

78:                                               ; preds = %92, %76
  %79 = load i32, i32* %6, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %78

95:                                               ; preds = %78
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106, %95
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111, %106
  %117 = load i32, i32* %5, align 4
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  br label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %120, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %122, align 4
  store i32 11, i32* %6, align 4
  br label %123

123:                                              ; preds = %137, %121
  %124 = load i32, i32* %6, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %129
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  br label %123

140:                                              ; preds = %123
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %147, %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
