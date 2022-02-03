; ModuleID = '88/766.c'
source_filename = "88/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i8, %struct.data* }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @create() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = call noalias i8* @malloc(i64 16) #3
  %5 = bitcast i8* %4 to %struct.data*
  store %struct.data* %5, %struct.data** %3, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %1, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = load %struct.data*, %struct.data** %2, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  store i8 %8, i8* %10, align 8
  br label %11

11:                                               ; preds = %17, %0
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.data*
  store %struct.data* %19, %struct.data** %2, align 8
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  store i8 %21, i8* %23, align 8
  %24 = load %struct.data*, %struct.data** %2, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  store %struct.data* %24, %struct.data** %26, align 8
  %27 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %27, %struct.data** %3, align 8
  %28 = load %struct.data*, %struct.data** %3, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store %struct.data* null, %struct.data** %29, align 8
  br label %11

30:                                               ; preds = %11
  %31 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %31
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call %struct.data* @create()
  store %struct.data* %4, %struct.data** %1, align 8
  %5 = load %struct.data*, %struct.data** %1, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  br label %6

6:                                                ; preds = %58, %0
  %7 = load %struct.data*, %struct.data** %2, align 8
  %8 = icmp ne %struct.data* %7, null
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %10 = load %struct.data*, %struct.data** %2, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 57, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 48, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %57

29:                                               ; preds = %15, %9
  %30 = load %struct.data*, %struct.data** %2, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 1
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = icmp ne %struct.data* %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load %struct.data*, %struct.data** %2, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 57, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load %struct.data*, %struct.data** %2, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 48, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %53, %50, %42, %34
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57
  %59 = load %struct.data*, %struct.data** %2, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 1
  %61 = load %struct.data*, %struct.data** %60, align 8
  store %struct.data* %61, %struct.data** %2, align 8
  br label %6

62:                                               ; preds = %6
  ret void
}

declare dso_local i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
