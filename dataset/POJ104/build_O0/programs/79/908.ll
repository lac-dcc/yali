; ModuleID = '80/908.c'
source_filename = "80/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@__const.djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ir(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @djt(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.djt.days to i8*), i64 52, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ir(i32 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 29
  store i32 %24, i32* %9, align 4
  br label %32

25:                                               ; preds = %18, %15
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %11

36:                                               ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  ret i32 %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca %struct.ymd, align 4
  %8 = alloca %struct.ymd, align 4
  %9 = alloca %struct.ymd, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %11 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %14 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %29, %23
  %36 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47, %29, %0
  %54 = bitcast %struct.ymd* %9 to i8*
  %55 = bitcast %struct.ymd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 12, i1 false)
  %56 = bitcast %struct.ymd* %7 to i8*
  %57 = bitcast %struct.ymd* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 12, i1 false)
  %58 = bitcast %struct.ymd* %8 to i8*
  %59 = bitcast %struct.ymd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 12, i1 false)
  br label %60

60:                                               ; preds = %53, %47, %41, %35
  %61 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @djt(i32 %62, i32 %64, i32 %66)
  store i32 %67, i32* %2, align 4
  %68 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @djt(i32 %69, i32 %71, i32 %73)
  store i32 %74, i32* %3, align 4
  %75 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %60
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %4, align 4
  br label %124

84:                                               ; preds = %60
  %85 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @ir(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 366, %90
  store i32 %91, i32* %2, align 4
  br label %95

92:                                               ; preds = %84
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 365, %93
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %115, %95
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @ir(i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 366
  store i32 %110, i32* %4, align 4
  br label %114

111:                                              ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %99

118:                                              ; preds = %99
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %118, %80
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
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
