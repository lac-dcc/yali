; ModuleID = '42/760.c'
source_filename = "42/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @createList() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LinkNode*, align 8
  %4 = alloca %struct.LinkNode*, align 8
  %5 = alloca %struct.LinkNode*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.LinkNode*
  store %struct.LinkNode* %7, %struct.LinkNode** %3, align 8
  %8 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %9 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %8, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %9, align 8
  %10 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %10, %struct.LinkNode** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.LinkNode*
  store %struct.LinkNode* %19, %struct.LinkNode** %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %22 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %24 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %23, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %24, align 8
  %25 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %26 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %27 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i32 0, i32 1
  store %struct.LinkNode* %25, %struct.LinkNode** %27, align 8
  %28 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  store %struct.LinkNode* %28, %struct.LinkNode** %5, align 8
  br label %12

29:                                               ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @k)
  %31 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  ret %struct.LinkNode* %31
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LinkNode*, align 8
  %3 = alloca %struct.LinkNode*, align 8
  %4 = alloca %struct.LinkNode*, align 8
  %5 = alloca %struct.LinkNode*, align 8
  store i32 0, i32* %1, align 4
  %6 = call %struct.LinkNode* @createList()
  store %struct.LinkNode* %6, %struct.LinkNode** %2, align 8
  %7 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %8 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %7, i32 0, i32 1
  %9 = load %struct.LinkNode*, %struct.LinkNode** %8, align 8
  store %struct.LinkNode* %9, %struct.LinkNode** %3, align 8
  %10 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  store %struct.LinkNode* %10, %struct.LinkNode** %5, align 8
  br label %11

11:                                               ; preds = %37, %0
  %12 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %13 = icmp ne %struct.LinkNode* %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %16 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* @k, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %22 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %21, i32 0, i32 1
  %23 = load %struct.LinkNode*, %struct.LinkNode** %22, align 8
  %24 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %25 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 1
  store %struct.LinkNode* %23, %struct.LinkNode** %25, align 8
  %26 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %26, %struct.LinkNode** %4, align 8
  %27 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %28 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i32 0, i32 1
  %29 = load %struct.LinkNode*, %struct.LinkNode** %28, align 8
  store %struct.LinkNode* %29, %struct.LinkNode** %3, align 8
  %30 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %31 = bitcast %struct.LinkNode* %30 to i8*
  call void @free(i8* %31) #3
  br label %37

32:                                               ; preds = %14
  %33 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %33, %struct.LinkNode** %5, align 8
  %34 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %35 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i32 0, i32 1
  %36 = load %struct.LinkNode*, %struct.LinkNode** %35, align 8
  store %struct.LinkNode* %36, %struct.LinkNode** %3, align 8
  br label %37

37:                                               ; preds = %32, %20
  br label %11

38:                                               ; preds = %11
  %39 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %40 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %39, i32 0, i32 1
  %41 = load %struct.LinkNode*, %struct.LinkNode** %40, align 8
  store %struct.LinkNode* %41, %struct.LinkNode** %3, align 8
  br label %42

42:                                               ; preds = %45, %38
  %43 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %44 = icmp ne %struct.LinkNode* %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %46, %struct.LinkNode** %4, align 8
  %47 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %48 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %47, i32 0, i32 1
  %49 = load %struct.LinkNode*, %struct.LinkNode** %48, align 8
  store %struct.LinkNode* %49, %struct.LinkNode** %3, align 8
  %50 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %51 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %54 = icmp ne %struct.LinkNode* %53, null
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* %56)
  %58 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %59 = bitcast %struct.LinkNode* %58 to i8*
  call void @free(i8* %59) #3
  br label %42

60:                                               ; preds = %42
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
