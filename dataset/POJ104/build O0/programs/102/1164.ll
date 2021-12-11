; ModuleID = '103/1164.c'
source_filename = "103/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common dso_local global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i8], align 16
  %5 = bitcast [1001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 1001, i1 false)
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 1001
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.ys, %struct.ys* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  store i8 %24, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %25

25:                                               ; preds = %93, %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ys, %struct.ys* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %70, label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.ys, %struct.ys* %50, i32 0, i32 0
  %52 = load i8, i8* %51, align 8
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 32
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ys, %struct.ys* %64, i32 0, i32 0
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %56, %42, %29
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ys, %struct.ys* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %92

77:                                               ; preds = %56
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.ys, %struct.ys* %86, i32 0, i32 0
  store i8 %83, i8* %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.ys, %struct.ys* %90, i32 0, i32 1
  store i32 1, i32* %91, align 4
  br label %92

92:                                               ; preds = %77, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %25

96:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %97

97:                                               ; preds = %135, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ys, %struct.ys* %104, i32 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ys, %struct.ys* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 8
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 32
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ys, %struct.ys* %120, i32 0, i32 0
  store i8 %117, i8* %121, align 8
  br label %122

122:                                              ; preds = %109, %101
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.ys, %struct.ys* %125, i32 0, i32 0
  %127 = load i8, i8* %126, align 8
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.ys, %struct.ys* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %133)
  br label %135

135:                                              ; preds = %122
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %97

138:                                              ; preds = %97
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
