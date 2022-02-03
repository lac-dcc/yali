; ModuleID = '14/1446.c'
source_filename = "14/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common dso_local global [100010 x %struct.anon] zeroinitializer, align 16
@t = common dso_local global %struct.anon zeroinitializer, align 4
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
  %13 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 3
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

43:                                               ; preds = %90, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 2
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %86, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %68
  %70 = bitcast %struct.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.anon* @t to i8*), i8* align 16 %70, i64 16, i1 false)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %76
  %78 = bitcast %struct.anon* %73 to i8*
  %79 = bitcast %struct.anon* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %78, i8* align 16 %79, i64 16, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %82
  %84 = bitcast %struct.anon* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %84, i8* align 4 bitcast (%struct.anon* @t to i8*), i64 16, i1 false)
  br label %85

85:                                               ; preds = %66, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  br label %49

89:                                               ; preds = %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %43

93:                                               ; preds = %43
  %94 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %95 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  %97 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %98 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %101 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
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
