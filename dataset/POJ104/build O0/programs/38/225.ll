; ModuleID = '39/225.c'
source_filename = "39/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@__const.main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = common dso_local global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.bigname, i32 0, i32 0), i64 20, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %70, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 20), align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5))
  %15 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 5), align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 8000
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %17, %13
  %24 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %25 = icmp sgt i32 %24, 85
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 4000
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2000
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 1), align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 4), align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 89
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1000
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %45, %41, %38
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 2), align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 3), align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 850
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %55, %51, %48
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %67, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i64 0)) #4
  br label %69

69:                                               ; preds = %65, %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %9

73:                                               ; preds = %9
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %74)
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
