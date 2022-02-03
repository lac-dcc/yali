; ModuleID = '87/558.c'
source_filename = "87/558.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = bitcast i8* %10 to <{ i32, [99 x i32] }>*
  %12 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %11, i32 0, i32 0
  store i32 1, i32* %12, align 16
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = bitcast i8* %13 to <{ i32, [99 x i32] }>*
  %15 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %14, i32 0, i32 0
  store i32 1, i32* %15, align 16
  %16 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 400, i1 false)
  %17 = bitcast i8* %16 to <{ i32, [99 x i32] }>*
  %18 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %17, i32 0, i32 0
  store i32 1, i32* %18, align 16
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 400, i1 false)
  %20 = bitcast i8* %19 to <{ i32, [99 x i32] }>*
  %21 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %20, i32 0, i32 0
  store i32 1, i32* %21, align 16
  %22 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 400, i1 false)
  %23 = bitcast i8* %22 to <{ i32, [99 x i32] }>*
  %24 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %23, i32 0, i32 0
  store i32 1, i32* %24, align 16
  %25 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 400, i1 false)
  %26 = bitcast i8* %25 to <{ i32, [99 x i32] }>*
  %27 = getelementptr inbounds <{ i32, [99 x i32] }>, <{ i32, [99 x i32] }>* %26, i32 0, i32 0
  store i32 1, i32* %27, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %28, i32* %29, i32* %30, i32* %31, i32* %32, i32* %33)
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 12
  %38 = mul nsw i32 %37, 3600
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 60
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 3600
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %45, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %129, %0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %130

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %70, i32* %73, i32* %76, i32* %79, i32* %82, i32* %85)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 12
  %92 = mul nsw i32 %91, 3600
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 60
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 3600
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 60
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = sub nsw i32 %103, %119
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %65
  %127 = load i32, i32* %2, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %126, %65
  br label %59

130:                                              ; preds = %59
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
