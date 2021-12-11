; ModuleID = '31/1680.c'
source_filename = "31/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = dso_local global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = common dso_local global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %0, %16
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %35

16:                                               ; preds = %3
  %17 = load %struct.node*, %struct.node** %2, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.node*, %struct.node** %2, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %2, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 5
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 4
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.node*, %struct.node** %2, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 3
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %19, i8* %21, i32* %23, i8* %26, i8* %29)
  %31 = load %struct.node*, %struct.node** @start, align 8
  %32 = load %struct.node*, %struct.node** %2, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 6
  store %struct.node* %31, %struct.node** %33, align 8
  %34 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %34, %struct.node** @start, align 8
  br label %3

35:                                               ; preds = %15
  %36 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %36, %struct.node** @p, align 8
  br label %37

37:                                               ; preds = %40, %35
  %38 = load %struct.node*, %struct.node** @p, align 8
  %39 = icmp ne %struct.node* %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load %struct.node*, %struct.node** @p, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load %struct.node*, %struct.node** @p, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load %struct.node*, %struct.node** @p, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = load %struct.node*, %struct.node** @p, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.node*, %struct.node** @p, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 4
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load %struct.node*, %struct.node** @p, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %43, i8* %46, i32 %50, i32 %53, i8* %56, i8* %59)
  %61 = load %struct.node*, %struct.node** @p, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 6
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** @p, align 8
  br label %37

64:                                               ; preds = %37
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
