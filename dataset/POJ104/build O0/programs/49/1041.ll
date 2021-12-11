; ModuleID = '50/1041.c'
source_filename = "50/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.form = type { i32, i32, i32 }

@__const.main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common dso_local global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([12 x i32]* @__const.main.monthday to i8*), i64 48, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %58, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.form, %struct.form* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.form, %struct.form* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.form, %struct.form* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.form, %struct.form* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %46

43:                                               ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.form, %struct.form* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, i32* %4, align 4
  br label %57

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %54, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %10

61:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 365
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.form, %struct.form* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.form, %struct.form* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.form, %struct.form* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %79, %72, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %62

90:                                               ; preds = %62
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
