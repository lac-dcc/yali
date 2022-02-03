; ModuleID = '39/1985.c'
source_filename = "39/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %93, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %96

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %15, i32* %16, i8* %17, i8* %18, i32* %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %33

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 8000
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %29, %25, %12
  %34 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 2000
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %62, %57, %53
  %67 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %75, %70, %66
  %80 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %3, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = bitcast %struct.student* %5 to i8*
  %91 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 44, i1 false)
  br label %92

92:                                               ; preds = %89, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %8

96:                                               ; preds = %8
  %97 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 0, i64 0
  %99 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %98, i32 %100, i32 %101)
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
