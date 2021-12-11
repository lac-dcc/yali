; ModuleID = '2/969.c'
source_filename = "2/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wr* @creat() #0 {
  %1 = alloca %struct.wr*, align 8
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  %5 = alloca i8, align 1
  %6 = call noalias i8* @malloc(i64 4016) #4
  %7 = bitcast i8* %6 to %struct.wr*
  store %struct.wr* %7, %struct.wr** %3, align 8
  store %struct.wr* %7, %struct.wr** %1, align 8
  %8 = load %struct.wr*, %struct.wr** %1, align 8
  %9 = getelementptr inbounds %struct.wr, %struct.wr* %8, i32 0, i32 0
  store i8 65, i8* %9, align 8
  %10 = load %struct.wr*, %struct.wr** %1, align 8
  %11 = getelementptr inbounds %struct.wr, %struct.wr* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  store i8 66, i8* %5, align 1
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 4016) #4
  %18 = bitcast i8* %17 to %struct.wr*
  store %struct.wr* %18, %struct.wr** %2, align 8
  %19 = load i8, i8* %5, align 1
  %20 = load %struct.wr*, %struct.wr** %2, align 8
  %21 = getelementptr inbounds %struct.wr, %struct.wr* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 8
  %22 = load %struct.wr*, %struct.wr** %2, align 8
  %23 = getelementptr inbounds %struct.wr, %struct.wr* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = load %struct.wr*, %struct.wr** %2, align 8
  %25 = load %struct.wr*, %struct.wr** %3, align 8
  %26 = getelementptr inbounds %struct.wr, %struct.wr* %25, i32 0, i32 3
  store %struct.wr* %24, %struct.wr** %26, align 8
  %27 = load %struct.wr*, %struct.wr** %2, align 8
  store %struct.wr* %27, %struct.wr** %3, align 8
  br label %28

28:                                               ; preds = %16
  %29 = load i8, i8* %5, align 1
  %30 = add i8 %29, 1
  store i8 %30, i8* %5, align 1
  br label %12

31:                                               ; preds = %12
  %32 = load %struct.wr*, %struct.wr** %3, align 8
  %33 = getelementptr inbounds %struct.wr, %struct.wr* %32, i32 0, i32 3
  store %struct.wr* null, %struct.wr** %33, align 8
  %34 = load %struct.wr*, %struct.wr** %1, align 8
  ret %struct.wr* %34
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @add(i8 signext %0, i32 %1, %struct.wr* %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.wr*, align 8
  %7 = alloca %struct.wr*, align 8
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %struct.wr* %2, %struct.wr** %6, align 8
  %8 = load %struct.wr*, %struct.wr** %6, align 8
  store %struct.wr* %8, %struct.wr** %7, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load %struct.wr*, %struct.wr** %7, align 8
  %11 = icmp ne %struct.wr* %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = load %struct.wr*, %struct.wr** %7, align 8
  %16 = getelementptr inbounds %struct.wr, %struct.wr* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load %struct.wr*, %struct.wr** %7, align 8
  %22 = getelementptr inbounds %struct.wr, %struct.wr* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load %struct.wr*, %struct.wr** %7, align 8
  %27 = getelementptr inbounds %struct.wr, %struct.wr* %26, i32 0, i32 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 0
  %29 = load %struct.wr*, %struct.wr** %7, align 8
  %30 = getelementptr inbounds %struct.wr, %struct.wr* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  store i32 %25, i32* %34, align 4
  br label %35

35:                                               ; preds = %20, %12
  br label %36

36:                                               ; preds = %35
  %37 = load %struct.wr*, %struct.wr** %7, align 8
  %38 = getelementptr inbounds %struct.wr, %struct.wr* %37, i32 0, i32 3
  %39 = load %struct.wr*, %struct.wr** %38, align 8
  store %struct.wr* %39, %struct.wr** %7, align 8
  br label %9

40:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @max(%struct.wr* %0) #0 {
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  store %struct.wr* %0, %struct.wr** %2, align 8
  %5 = load %struct.wr*, %struct.wr** %2, align 8
  %6 = getelementptr inbounds %struct.wr, %struct.wr* %5, i32 0, i32 3
  %7 = load %struct.wr*, %struct.wr** %6, align 8
  store %struct.wr* %7, %struct.wr** %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load %struct.wr*, %struct.wr** %3, align 8
  %10 = icmp ne %struct.wr* %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load %struct.wr*, %struct.wr** %3, align 8
  %13 = getelementptr inbounds %struct.wr, %struct.wr* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.wr*, %struct.wr** %2, align 8
  %16 = getelementptr inbounds %struct.wr, %struct.wr* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load %struct.wr*, %struct.wr** %2, align 8
  %21 = load %struct.wr*, %struct.wr** %3, align 8
  %22 = bitcast %struct.wr* %20 to i8*
  %23 = bitcast %struct.wr* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 4016, i1 false)
  br label %24

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24
  %26 = load %struct.wr*, %struct.wr** %3, align 8
  %27 = getelementptr inbounds %struct.wr, %struct.wr* %26, i32 0, i32 3
  %28 = load %struct.wr*, %struct.wr** %27, align 8
  store %struct.wr* %28, %struct.wr** %3, align 8
  br label %8

29:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.wr*, align 8
  %2 = alloca %struct.wr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = call noalias i8* @malloc(i64 27) #4
  store i8* %8, i8** %6, align 8
  %9 = call %struct.wr* @creat()
  store %struct.wr* %9, %struct.wr** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** %4)
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %6, align 8
  store i8* %19, i8** %7, align 8
  br label %20

20:                                               ; preds = %31, %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i32*, i32** %4, align 8
  %29 = ptrtoint i32* %28 to i32
  %30 = load %struct.wr*, %struct.wr** %1, align 8
  call void @add(i8 signext %27, i32 %29, %struct.wr* %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %7, align 8
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load %struct.wr*, %struct.wr** %1, align 8
  call void @max(%struct.wr* %39)
  %40 = load %struct.wr*, %struct.wr** %1, align 8
  %41 = getelementptr inbounds %struct.wr, %struct.wr* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load %struct.wr*, %struct.wr** %1, align 8
  %46 = getelementptr inbounds %struct.wr, %struct.wr* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %64, %38
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.wr*, %struct.wr** %1, align 8
  %52 = getelementptr inbounds %struct.wr, %struct.wr* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load %struct.wr*, %struct.wr** %1, align 8
  %57 = getelementptr inbounds %struct.wr, %struct.wr* %56, i32 0, i32 2
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %49

67:                                               ; preds = %49
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @gets(...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
