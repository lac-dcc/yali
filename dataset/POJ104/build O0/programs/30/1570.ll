; ModuleID = '31/1570.c'
source_filename = "31/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = dso_local global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = call noalias i8* @malloc(i64 336) #3
  %4 = bitcast i8* %3 to %struct.node*
  store %struct.node* %4, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = load %struct.node*, %struct.node** %2, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 101
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load %struct.node*, %struct.node** %2, align 8
  %17 = bitcast %struct.node* %16 to i8*
  call void @free(i8* %17) #3
  store i32 1, i32* %1, align 4
  br label %39

18:                                               ; preds = %0
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = load %struct.node*, %struct.node** %2, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = load %struct.node*, %struct.node** %2, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 5
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 3
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %21, i8* %24, i8* %27, i8* %30, i8* %33)
  %35 = load %struct.node*, %struct.node** @head, align 8
  %36 = load %struct.node*, %struct.node** %2, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.node* %35, %struct.node** %37, align 8
  %38 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %38, %struct.node** @head, align 8
  store i32 0, i32* %1, align 4
  br label %39

39:                                               ; preds = %18, %15
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %3, %struct.node** %1, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %struct.node*, %struct.node** %1, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = load %struct.node*, %struct.node** %1, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = load %struct.node*, %struct.node** %1, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  %17 = load %struct.node*, %struct.node** %1, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.node*, %struct.node** %1, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 5
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load %struct.node*, %struct.node** %1, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 3
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %10, i8* %13, i8* %16, i8* %19, i8* %22, i8* %25)
  %27 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %27, %struct.node** %2, align 8
  %28 = load %struct.node*, %struct.node** %1, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 6
  %30 = load %struct.node*, %struct.node** %29, align 8
  store %struct.node* %30, %struct.node** %1, align 8
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = bitcast %struct.node* %31 to i8*
  call void @free(i8* %32) #3
  br label %4

33:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %11, %0
  %8 = call i32 @create()
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  br label %7

12:                                               ; preds = %10
  call void @print()
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
