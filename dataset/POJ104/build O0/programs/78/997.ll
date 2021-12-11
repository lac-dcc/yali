; ModuleID = '79/997.c'
source_filename = "79/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  store i32 1, i32* %1, align 4
  br label %8

8:                                                ; preds = %73, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %3)
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %76

13:                                               ; preds = %8
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.node*
  store %struct.node* %15, %struct.node** %6, align 8
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i32 1, i32* %17, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %18, %struct.node** %5, align 8
  store i32 2, i32* %2, align 4
  br label %19

19:                                               ; preds = %33, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load %struct.node*, %struct.node** %7, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* %29, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %32, %struct.node** %6, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load %struct.node*, %struct.node** %5, align 8
  %38 = load %struct.node*, %struct.node** %6, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  br label %40

40:                                               ; preds = %59, %36
  %41 = load %struct.node*, %struct.node** %5, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = icmp ne %struct.node* %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  store i32 1, i32* %1, align 4
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %52, %struct.node** %6, align 8
  %53 = load %struct.node*, %struct.node** %5, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %55 = load %struct.node*, %struct.node** %54, align 8
  store %struct.node* %55, %struct.node** %5, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %47

59:                                               ; preds = %47
  %60 = load %struct.node*, %struct.node** %5, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = load %struct.node*, %struct.node** %6, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  store %struct.node* %62, %struct.node** %64, align 8
  %65 = load %struct.node*, %struct.node** %5, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8
  store %struct.node* %67, %struct.node** %5, align 8
  br label %40

68:                                               ; preds = %40
  %69 = load %struct.node*, %struct.node** %5, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %8

76:                                               ; preds = %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
