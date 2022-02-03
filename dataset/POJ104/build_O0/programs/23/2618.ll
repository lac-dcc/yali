; ModuleID = '24/2618.c'
source_filename = "24/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 5000, i1 false)
  %14 = bitcast [200 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4000, i1 false)
  %15 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 800, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %68, %0
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %51

43:                                               ; preds = %35, %27
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %67

51:                                               ; preds = %35
  %52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %56, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %51, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %19

71:                                               ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  store i32 %80, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %81

81:                                               ; preds = %124, %71
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  br label %123

100:                                              ; preds = %85
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %115, %108, %100
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %81

127:                                              ; preds = %81
  %128 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 0
  %133 = call i32 @puts(i8* %132)
  %134 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 0
  %139 = call i32 @puts(i8* %138)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
