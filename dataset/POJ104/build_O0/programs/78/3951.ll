; ModuleID = '79/3951.c'
source_filename = "79/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @choose(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  store i32 2, i32* %5, align 4
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %8, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load %struct.node*, %struct.node** %8, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %8, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* %24, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %27, %struct.node** %7, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

31:                                               ; preds = %14
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store %struct.node* %32, %struct.node** %34, align 8
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %54, %31
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = icmp ne %struct.node* %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %47, %struct.node** %7, align 8
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8
  store %struct.node* %50, %struct.node** %6, align 8
  br label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %42

54:                                               ; preds = %42
  %55 = load %struct.node*, %struct.node** %6, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load %struct.node*, %struct.node** %7, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %6, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8
  store %struct.node* %62, %struct.node** %6, align 8
  br label %35

63:                                               ; preds = %35
  %64 = load %struct.node*, %struct.node** %6, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  ret i32 %66
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @choose(i32 %22, i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %5

26:                                               ; preds = %20, %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
