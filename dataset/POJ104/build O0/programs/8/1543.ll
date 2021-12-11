; ModuleID = '9/1543.c'
source_filename = "9/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.p* %0, i32 %1) #0 {
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.p, align 4
  store %struct.p* %0, %struct.p** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %108, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %111

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %104, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %107

19:                                               ; preds = %14
  %20 = load %struct.p*, %struct.p** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.p, %struct.p* %20, i64 %22
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %68

27:                                               ; preds = %19
  %28 = load %struct.p*, %struct.p** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.p, %struct.p* %28, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.p*, %struct.p** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.p, %struct.p* %35, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %27
  %43 = load %struct.p*, %struct.p** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.p, %struct.p* %43, i64 %45
  %47 = bitcast %struct.p* %7 to i8*
  %48 = bitcast %struct.p* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 16, i1 false)
  %49 = load %struct.p*, %struct.p** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.p, %struct.p* %49, i64 %51
  %53 = load %struct.p*, %struct.p** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.p, %struct.p* %53, i64 %56
  %58 = bitcast %struct.p* %52 to i8*
  %59 = bitcast %struct.p* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 16, i1 false)
  %60 = load %struct.p*, %struct.p** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.p, %struct.p* %60, i64 %63
  %65 = bitcast %struct.p* %64 to i8*
  %66 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 16, i1 false)
  br label %67

67:                                               ; preds = %42, %27
  br label %103

68:                                               ; preds = %19
  %69 = load %struct.p*, %struct.p** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.p, %struct.p* %69, i64 %72
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  %78 = load %struct.p*, %struct.p** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.p, %struct.p* %78, i64 %80
  %82 = bitcast %struct.p* %7 to i8*
  %83 = bitcast %struct.p* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 16, i1 false)
  %84 = load %struct.p*, %struct.p** %3, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.p, %struct.p* %84, i64 %86
  %88 = load %struct.p*, %struct.p** %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.p, %struct.p* %88, i64 %91
  %93 = bitcast %struct.p* %87 to i8*
  %94 = bitcast %struct.p* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 16, i1 false)
  %95 = load %struct.p*, %struct.p** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.p, %struct.p* %95, i64 %98
  %100 = bitcast %struct.p* %99 to i8*
  %101 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 16, i1 false)
  br label %102

102:                                              ; preds = %77, %68
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %14

107:                                              ; preds = %14
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %8

111:                                              ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.p, %struct.p* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %19)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %6

24:                                               ; preds = %6
  %25 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  call void @bubble(%struct.p* %25, i32 %26)
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %38, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %27

41:                                               ; preds = %27
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
