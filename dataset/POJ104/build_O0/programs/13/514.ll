; ModuleID = '14/514.c'
source_filename = "14/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@first = dso_local global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@person = common dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %81, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %84

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* align 16 bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i1 false)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %49
  %51 = bitcast %struct.Student* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([3 x %struct.Student]* @first to i8*), i8* align 16 %51, i64 16, i1 false)
  br label %80

52:                                               ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* align 16 bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i1 false)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %62
  %64 = bitcast %struct.Student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* align 16 %64, i64 16, i1 false)
  br label %79

65:                                               ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %75
  %77 = bitcast %struct.Student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* align 16 %77, i64 16, i1 false)
  br label %78

78:                                               ; preds = %73, %65
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %47
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %6

84:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %98)
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %85

103:                                              ; preds = %85
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
