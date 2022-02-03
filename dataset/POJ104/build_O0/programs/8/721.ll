; ModuleID = '9/721.c'
source_filename = "9/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = common dso_local global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = common dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@old = common dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@young = common dso_local global [100 x %struct.hospital] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sequence(%struct.hospital* %0, i32 %1) #0 {
  %3 = alloca %struct.hospital*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.hospital* %0, %struct.hospital** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %63, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %66

12:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %59, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  %21 = load %struct.hospital*, %struct.hospital** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hospital, %struct.hospital* %21, i64 %23
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.hospital*, %struct.hospital** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 %30
  %32 = getelementptr inbounds %struct.hospital, %struct.hospital* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %20
  %36 = load %struct.hospital*, %struct.hospital** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hospital, %struct.hospital* %36, i64 %38
  %40 = bitcast %struct.hospital* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i8* align 4 %40, i64 16, i1 false)
  %41 = load %struct.hospital*, %struct.hospital** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hospital, %struct.hospital* %41, i64 %43
  %45 = load %struct.hospital*, %struct.hospital** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hospital, %struct.hospital* %45, i64 %48
  %50 = bitcast %struct.hospital* %44 to i8*
  %51 = bitcast %struct.hospital* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 16, i1 false)
  %52 = load %struct.hospital*, %struct.hospital** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hospital, %struct.hospital* %52, i64 %55
  %57 = bitcast %struct.hospital* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %58

58:                                               ; preds = %35, %20
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %13

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %7

66:                                               ; preds = %7
  ret void
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.hospital, %struct.hospital* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %7

25:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.hospital, %struct.hospital* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %42
  %44 = bitcast %struct.hospital* %40 to i8*
  %45 = bitcast %struct.hospital* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 16 %45, i64 16, i1 false)
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %59

48:                                               ; preds = %30
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %53
  %55 = bitcast %struct.hospital* %51 to i8*
  %56 = bitcast %struct.hospital* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 16 %56, i64 16, i1 false)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %48, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %26

63:                                               ; preds = %26
  %64 = load i32, i32* %4, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 0), i32 %64)
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %76, %63
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.hospital, %struct.hospital* %72, i32 0, i32 0
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %74)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %65

79:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.hospital, %struct.hospital* %87, i32 0, i32 0
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %88, i64 0, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %89)
  br label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %80

94:                                               ; preds = %80
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
