; ModuleID = '79/788.c'
source_filename = "79/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Link = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.Link], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0, %80
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %6
  call void @exit(i32 0) #3
  unreachable

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Link, %struct.Link* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Link, %struct.Link* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Link, %struct.Link* %37, i32 0, i32 1
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %41 = getelementptr inbounds %struct.Link, %struct.Link* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 16
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %62, %34
  %44 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %45 = getelementptr inbounds %struct.Link, %struct.Link* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  store i32 1, i32* %4, align 4
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Link, %struct.Link* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %49

62:                                               ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Link, %struct.Link* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Link, %struct.Link* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Link, %struct.Link* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 0
  %77 = getelementptr inbounds %struct.Link, %struct.Link* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 16
  br label %43

80:                                               ; preds = %43
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Link, %struct.Link* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %6
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
