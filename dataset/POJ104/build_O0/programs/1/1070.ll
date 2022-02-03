; ModuleID = '2/1070.c'
source_filename = "2/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common dso_local global i32 0, align 4
@zuozhe = common dso_local global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.node* @getlinked() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  br label %4

4:                                                ; preds = %37, %0
  %5 = call noalias i8* @malloc(i64 40) #6
  %6 = bitcast i8* %5 to %struct.node*
  store %struct.node* %6, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

11:                                               ; preds = %4
  %12 = load %struct.node*, %struct.node** %2, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %2, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %13, [26 x i8]* %15)
  %17 = load %struct.node*, %struct.node** %2, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store %struct.node* null, %struct.node** %18, align 8
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %22, %struct.node** %3, align 8
  %23 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %23, %struct.node** %1, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = load %struct.node*, %struct.node** %3, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 2
  store %struct.node* %25, %struct.node** %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %33, %struct.node** %3, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @n, align 4
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %4, label %41

41:                                               ; preds = %37
  %42 = load %struct.node*, %struct.node** %1, align 8
  ret %struct.node* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @tongji(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %69, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %62, %11
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %33, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %3, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %34, i64 0, i64 %47
  store i32 %23, i32* %48, align 4
  %49 = load %struct.node*, %struct.node** %3, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %12

65:                                               ; preds = %12
  %66 = load %struct.node*, %struct.node** %3, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 2
  %68 = load %struct.node*, %struct.node** %67, align 8
  store %struct.node* %68, %struct.node** %3, align 8
  br label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %7

72:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.zuozhe* %0, i32 %1) #0 {
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %0, %struct.zuozhe** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %64, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i64 %22
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %26, i64 %29
  %31 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %19
  %35 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %35, i64 %37
  %39 = bitcast %struct.zuozhe* %7 to i8*
  %40 = bitcast %struct.zuozhe* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 1208, i1 false)
  %41 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %41, i64 %43
  %45 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %45, i64 %48
  %50 = bitcast %struct.zuozhe* %44 to i8*
  %51 = bitcast %struct.zuozhe* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 1208, i1 false)
  %52 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %52, i64 %55
  %57 = bitcast %struct.zuozhe* %56 to i8*
  %58 = bitcast %struct.zuozhe* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 1208, i1 false)
  br label %59

59:                                               ; preds = %34, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %13

63:                                               ; preds = %13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %8

67:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @m)
  %4 = call %struct.node* @getlinked()
  store %struct.node* %4, %struct.node** %1, align 8
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 65, %9
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %14, i32 0, i32 0
  store i8 %11, i8* %15, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i32 0, i32 2
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %struct.node*, %struct.node** %1, align 8
  %25 = load i32, i32* @m, align 4
  call void @tongji(%struct.node* %24, i32 %25)
  call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0), i32 26)
  %26 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %28)
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %40, %23
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1), i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %30

43:                                               ; preds = %30
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
