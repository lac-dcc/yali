; ModuleID = '14/659.c'
source_filename = "14/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = common dso_local global %struct.stu zeroinitializer, align 4
@s2 = common dso_local global %struct.stu zeroinitializer, align 4
@s1 = common dso_local global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common dso_local global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %11 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %15 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s3 to i8*), i8* align 4 bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s2 to i8*), i8* align 4 bitcast (%struct.stu* @s1 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s1 to i8*), i8* align 4 bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %30

18:                                               ; preds = %9
  %19 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s3 to i8*), i8* align 4 bitcast (%struct.stu* @s2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s2 to i8*), i8* align 4 bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %29

23:                                               ; preds = %18
  %24 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %25 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @s3 to i8*), i8* align 4 bitcast (%struct.stu* @s to i8*), i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %5

34:                                               ; preds = %5
  %35 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %36 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36)
  %38 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %39 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %39)
  %41 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %42 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %42)
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
