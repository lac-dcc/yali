; ModuleID = '14/1482.c'
source_filename = "14/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common dso_local global [100000 x %struct.grade] zeroinitializer, align 16
@s = common dso_local global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.grade, %struct.grade* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.grade, %struct.grade* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.grade, %struct.grade* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.grade, %struct.grade* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.grade, %struct.grade* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.grade, %struct.grade* %37, i32 0, i32 3
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %6

42:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %87, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %83, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.grade, %struct.grade* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.grade, %struct.grade* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %53
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %67
  %69 = bitcast %struct.grade* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.grade* @s to i8*), i8* align 16 %69, i64 16, i1 false)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %74
  %76 = bitcast %struct.grade* %72 to i8*
  %77 = bitcast %struct.grade* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 16 %77, i64 16, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %79
  %81 = bitcast %struct.grade* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %81, i8* align 4 bitcast (%struct.grade* @s to i8*), i64 16, i1 false)
  br label %82

82:                                               ; preds = %65, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %49

86:                                               ; preds = %49
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %43

90:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.grade, %struct.grade* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.grade, %struct.grade* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %104)
  br label %106

106:                                              ; preds = %94
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %91

109:                                              ; preds = %91
  ret i32 0
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
