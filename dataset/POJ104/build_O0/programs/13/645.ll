; ModuleID = '14/645.c'
source_filename = "14/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@st = common dso_local global [100000 x %struct.f] zeroinitializer, align 16
@tp = common dso_local global %struct.f zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %41, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.f, %struct.f* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.f, %struct.f* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %34
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %12

44:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %89, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %85, %48
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.f, %struct.f* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %69
  %71 = bitcast %struct.f* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.f* @tp to i8*), i8* align 4 %71, i64 12, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %76
  %78 = bitcast %struct.f* %74 to i8*
  %79 = bitcast %struct.f* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 12, i1 false)
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %81
  %83 = bitcast %struct.f* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 bitcast (%struct.f* @tp to i8*), i64 12, i1 false)
  br label %84

84:                                               ; preds = %67, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %51

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %45

92:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 3
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.f, %struct.f* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.f, %struct.f* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %106)
  br label %108

108:                                              ; preds = %96
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %93

111:                                              ; preds = %93
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
