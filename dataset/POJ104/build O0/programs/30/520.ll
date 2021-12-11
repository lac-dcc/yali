; ModuleID = '31/520.c'
source_filename = "31/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.node* @newnode() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %1, align 8
  br label %4

4:                                                ; preds = %50, %0
  %5 = call noalias i8* @malloc(i64 96) #4
  %6 = bitcast i8* %5 to %struct.node*
  store %struct.node* %6, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %14, %struct.node** %1, align 8
  %15 = load %struct.node*, %struct.node** %2, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  store %struct.node* null, %struct.node** %16, align 8
  %17 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %17, %struct.node** %3, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 7
  store %struct.node* %19, %struct.node** %21, align 8
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = load %struct.node*, %struct.node** %2, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  store %struct.node* %22, %struct.node** %24, align 8
  br label %25

25:                                               ; preds = %18, %13
  %26 = load %struct.node*, %struct.node** %2, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i64 0, i64 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load %struct.node*, %struct.node** %2, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = getelementptr inbounds [25 x i8], [25 x i8]* %33, i64 0, i64 0
  %35 = load %struct.node*, %struct.node** %2, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %2, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 4
  %39 = load %struct.node*, %struct.node** %2, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 5
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load %struct.node*, %struct.node** %2, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 6
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i64 0, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %34, i8* %36, i32* %38, i8* %41, i8* %44)
  %46 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %46, %struct.node** %3, align 8
  %47 = load i32, i32* @n, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @n, align 4
  br label %49

49:                                               ; preds = %31, %25
  br label %50

50:                                               ; preds = %49
  %51 = load %struct.node*, %struct.node** %2, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i64 0, i64 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %4, label %56

56:                                               ; preds = %50
  %57 = load %struct.node*, %struct.node** %3, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 7
  store %struct.node* null, %struct.node** %58, align 8
  %59 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %59
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = call %struct.node* @newnode()
  store %struct.node* %2, %struct.node** %1, align 8
  br label %3

3:                                                ; preds = %27, %0
  %4 = load %struct.node*, %struct.node** %1, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = load %struct.node*, %struct.node** %1, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 0
  %10 = load %struct.node*, %struct.node** %1, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 3
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = load %struct.node*, %struct.node** %1, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.node*, %struct.node** %1, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 5
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.node*, %struct.node** %1, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 6
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %6, i8* %9, i32 %13, i32 %16, i8* %19, i8* %22)
  %24 = load %struct.node*, %struct.node** %1, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %25, align 8
  store %struct.node* %26, %struct.node** %1, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load %struct.node*, %struct.node** %1, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = icmp ne %struct.node* %30, null
  br i1 %31, label %3, label %32

32:                                               ; preds = %27
  %33 = load %struct.node*, %struct.node** %1, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %34, i64 0, i64 0
  %36 = load %struct.node*, %struct.node** %1, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i64 0, i64 0
  %39 = load %struct.node*, %struct.node** %1, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 3
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = load %struct.node*, %struct.node** %1, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.node*, %struct.node** %1, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 5
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load %struct.node*, %struct.node** %1, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 6
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %35, i8* %38, i32 %42, i32 %45, i8* %48, i8* %51)
  ret void
}

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
