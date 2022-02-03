; ModuleID = '31/1966.c'
source_filename = "31/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@__const.create.str1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common dso_local global %struct.stu* null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca [4 x i8], align 1
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.create.str1, i32 0, i32 0), i64 4, i1 false)
  %7 = call noalias i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = bitcast %struct.stu* %22 to i8*
  call void @free(i8* %23) #5
  store %struct.stu* null, %struct.stu** @head, align 8
  %24 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %24, %struct.stu** %1, align 8
  br label %55

25:                                               ; preds = %0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %26, %struct.stu** @head, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  br label %28

28:                                               ; preds = %52, %25
  %29 = call noalias i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** %3, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = bitcast %struct.stu* %43 to i8*
  call void @free(i8* %44) #5
  br label %53

45:                                               ; preds = %28
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %49, %struct.stu** @head, align 8
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %50, %struct.stu** %4, align 8
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 true, label %28, label %53

53:                                               ; preds = %52, %42
  %54 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %54, %struct.stu** %1, align 8
  br label %55

55:                                               ; preds = %53, %21
  %56 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %16, %7
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %12 = call i32 @puts(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %15, %struct.stu** %3, align 8
  br label %16

16:                                               ; preds = %8
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = icmp ne %struct.stu* %17, null
  br i1 %18, label %8, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call %struct.stu* @create()
  %2 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
