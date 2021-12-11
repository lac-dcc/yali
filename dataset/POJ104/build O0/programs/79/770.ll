; ModuleID = '80/770.c'
source_filename = "80/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@__const.days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @days(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.d, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.d, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca [2 x [13 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.d* %5 to i8*
  %15 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.d* %7 to i8*
  %19 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = bitcast [2 x [13 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([2 x [13 x i32]]* @__const.days.mon to i8*), i64 104, i1 false)
  store i64 0, i64* %11, align 8
  %21 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, i32* %10, align 4
  %25 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i32, i32* %10, align 4
  %30 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 366, i32 365
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %11, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %23

40:                                               ; preds = %23
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, i32* %10, align 4
  %43 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %11, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, i64* %11, align 8
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %41

62:                                               ; preds = %41
  %63 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %11, align 8
  store i32 1, i32* %10, align 4
  br label %69

69:                                               ; preds = %87, %62
  %70 = load i32, i32* %10, align 4
  %71 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %11, align 8
  br label %87

87:                                               ; preds = %74
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %69

90:                                               ; preds = %69
  %91 = getelementptr inbounds %struct.d, %struct.d* %7, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %11, align 8
  ret i64 %97
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @leap(...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.d, align 4
  %3 = alloca %struct.d, align 4
  %4 = alloca i64, align 8
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 1
  %9 = getelementptr inbounds %struct.d, %struct.d* %2, i32 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %11 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 1
  %13 = getelementptr inbounds %struct.d, %struct.d* %3, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12, i32* %13)
  %15 = bitcast { i64, i32 }* %5 to i8*
  %16 = bitcast %struct.d* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %18 = load i64, i64* %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = bitcast { i64, i32 }* %6 to i8*
  %22 = bitcast %struct.d* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = call i64 @days(i64 %18, i32 %20, i64 %24, i32 %26)
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %28)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
