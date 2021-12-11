; ModuleID = '14/1302.c'
source_filename = "14/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca %struct.st, align 4
  %7 = alloca %struct.st, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast %struct.st* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 12, i1 false)
  %9 = bitcast %struct.st* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 12, i1 false)
  %10 = bitcast %struct.st* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 12, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %74, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %19 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %16
  %33 = bitcast %struct.st* %6 to i8*
  %34 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 12, i1 false)
  %35 = bitcast %struct.st* %5 to i8*
  %36 = bitcast %struct.st* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = bitcast %struct.st* %4 to i8*
  %38 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 12, i1 false)
  br label %73

39:                                               ; preds = %16
  %40 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = bitcast %struct.st* %6 to i8*
  %53 = bitcast %struct.st* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = bitcast %struct.st* %5 to i8*
  %55 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 12, i1 false)
  br label %72

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = bitcast %struct.st* %6 to i8*
  %70 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 12, i1 false)
  br label %71

71:                                               ; preds = %68, %56
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %12

77:                                               ; preds = %12
  %78 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %84, i32 %86, i32 %91, i32 %93, i32 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
