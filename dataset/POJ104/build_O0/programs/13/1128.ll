; ModuleID = '14/1128.c'
source_filename = "14/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call %struct.linknode* @CreateLinkList()
  call void @qiansan(%struct.linknode* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @qiansan(%struct.linknode* %0) #0 {
  %2 = alloca %struct.linknode*, align 8
  %3 = alloca %struct.linknode*, align 8
  %4 = alloca %struct.linknode*, align 8
  %5 = alloca %struct.linknode*, align 8
  %6 = alloca i32, align 4
  store %struct.linknode* %0, %struct.linknode** %2, align 8
  %7 = load %struct.linknode*, %struct.linknode** %2, align 8
  store %struct.linknode* %7, %struct.linknode** %3, align 8
  %8 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %8, %struct.linknode** %4, align 8
  %9 = call noalias i8* @malloc(i64 32) #4
  %10 = bitcast i8* %9 to %struct.linknode*
  store %struct.linknode* %10, %struct.linknode** %5, align 8
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %50, %1
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %15, %struct.linknode** %4, align 8
  %16 = load %struct.linknode*, %struct.linknode** %5, align 8
  %17 = getelementptr inbounds %struct.linknode, %struct.linknode* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %36, %14
  %19 = load %struct.linknode*, %struct.linknode** %4, align 8
  %20 = icmp ne %struct.linknode* %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load %struct.linknode*, %struct.linknode** %4, align 8
  %23 = getelementptr inbounds %struct.linknode, %struct.linknode* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.linknode*, %struct.linknode** %5, align 8
  %26 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load %struct.linknode*, %struct.linknode** %4, align 8
  %31 = getelementptr inbounds %struct.linknode, %struct.linknode* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load %struct.linknode*, %struct.linknode** %4, align 8
  store %struct.linknode* %35, %struct.linknode** %5, align 8
  br label %36

36:                                               ; preds = %34, %29, %21
  %37 = load %struct.linknode*, %struct.linknode** %4, align 8
  %38 = getelementptr inbounds %struct.linknode, %struct.linknode* %37, i32 0, i32 5
  %39 = load %struct.linknode*, %struct.linknode** %38, align 8
  store %struct.linknode* %39, %struct.linknode** %4, align 8
  br label %18

40:                                               ; preds = %18
  %41 = load %struct.linknode*, %struct.linknode** %5, align 8
  %42 = getelementptr inbounds %struct.linknode, %struct.linknode* %41, i32 0, i32 4
  store i32 1, i32* %42, align 8
  %43 = load %struct.linknode*, %struct.linknode** %5, align 8
  %44 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.linknode*, %struct.linknode** %5, align 8
  %47 = getelementptr inbounds %struct.linknode, %struct.linknode* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %48)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %11

53:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.linknode* @CreateLinkList() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.linknode*, align 8
  %4 = alloca %struct.linknode*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %6 = call noalias i8* @malloc(i64 32) #4
  %7 = bitcast i8* %6 to %struct.linknode*
  store %struct.linknode* %7, %struct.linknode** %3, align 8
  %8 = load %struct.linknode*, %struct.linknode** %3, align 8
  store %struct.linknode* %8, %struct.linknode** %4, align 8
  %9 = load %struct.linknode*, %struct.linknode** %4, align 8
  %10 = icmp eq %struct.linknode* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #5
  unreachable

13:                                               ; preds = %0
  store i64 1, i64* %2, align 8
  br label %14

14:                                               ; preds = %52, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load %struct.linknode*, %struct.linknode** %4, align 8
  %20 = getelementptr inbounds %struct.linknode, %struct.linknode* %19, i32 0, i32 0
  %21 = load %struct.linknode*, %struct.linknode** %4, align 8
  %22 = getelementptr inbounds %struct.linknode, %struct.linknode* %21, i32 0, i32 1
  %23 = load %struct.linknode*, %struct.linknode** %4, align 8
  %24 = getelementptr inbounds %struct.linknode, %struct.linknode* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.linknode*, %struct.linknode** %4, align 8
  %27 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.linknode*, %struct.linknode** %4, align 8
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load %struct.linknode*, %struct.linknode** %4, align 8
  %34 = getelementptr inbounds %struct.linknode, %struct.linknode* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  %35 = load %struct.linknode*, %struct.linknode** %4, align 8
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %35, i32 0, i32 4
  store i32 0, i32* %36, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %18
  %41 = load %struct.linknode*, %struct.linknode** %4, align 8
  %42 = getelementptr inbounds %struct.linknode, %struct.linknode* %41, i32 0, i32 5
  store %struct.linknode* null, %struct.linknode** %42, align 8
  br label %51

43:                                               ; preds = %18
  %44 = call noalias i8* @malloc(i64 32) #4
  %45 = bitcast i8* %44 to %struct.linknode*
  %46 = load %struct.linknode*, %struct.linknode** %4, align 8
  %47 = getelementptr inbounds %struct.linknode, %struct.linknode* %46, i32 0, i32 5
  store %struct.linknode* %45, %struct.linknode** %47, align 8
  %48 = load %struct.linknode*, %struct.linknode** %4, align 8
  %49 = getelementptr inbounds %struct.linknode, %struct.linknode* %48, i32 0, i32 5
  %50 = load %struct.linknode*, %struct.linknode** %49, align 8
  store %struct.linknode* %50, %struct.linknode** %4, align 8
  br label %51

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %14

55:                                               ; preds = %14
  %56 = load %struct.linknode*, %struct.linknode** %3, align 8
  ret %struct.linknode* %56
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
