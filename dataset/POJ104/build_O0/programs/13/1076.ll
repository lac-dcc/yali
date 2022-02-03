; ModuleID = '14/1076.c'
source_filename = "14/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common dso_local global [100000 x %struct.stud] zeroinitializer, align 16
@temp = common dso_local global %struct.stud zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 1
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %7

43:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %110

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %76, %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stud, %struct.stud* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %73, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %57

79:                                               ; preds = %57
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %81
  %83 = bitcast %struct.stud* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stud* @temp to i8*), i8* align 16 %83, i64 16, i1 false)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %88
  %90 = bitcast %struct.stud* %86 to i8*
  %91 = bitcast %struct.stud* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 16 %91, i64 16, i1 false)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %93
  %95 = bitcast %struct.stud* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %95, i8* align 4 bitcast (%struct.stud* @temp to i8*), i64 16, i1 false)
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stud, %struct.stud* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stud, %struct.stud* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %105)
  br label %107

107:                                              ; preds = %79
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %44

110:                                              ; preds = %51
  ret void
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
