; ModuleID = '14/62.c'
source_filename = "14/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@topThree = common dso_local global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@studentNum = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialise() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  br label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %1, align 4
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @updateTopThree(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %struct.Student* %3 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %1, i64* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %12
  store i32 2, i32* %5, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %32
  %34 = bitcast %struct.Student* %29 to i8*
  %35 = bitcast %struct.Student* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 16 %35, i64 16, i1 false)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  br label %22

39:                                               ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %41
  %43 = bitcast %struct.Student* %42 to i8*
  %44 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 4 %44, i64 16, i1 false)
  br label %49

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %9

49:                                               ; preds = %39, %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @getStudentData() #0 {
  %1 = alloca %struct.Student, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @studentNum)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @studentNum, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  store i32 %17, i32* %18, align 4
  %19 = bitcast %struct.Student* %1 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 4
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 4
  call void @updateTopThree(i64 %21, i64 %23)
  br label %24

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %4

27:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @printStudentData() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @studentNum, align 4
  %8 = icmp slt i32 %6, %7
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %21)
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %2

26:                                               ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @initialise()
  call void @getStudentData()
  call void @printStudentData()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
