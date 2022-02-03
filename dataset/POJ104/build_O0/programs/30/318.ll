; ModuleID = '31/318.c'
source_filename = "31/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [20 x i8], [20 x i8], i8, [5 x i8], [10 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@child = common dso_local global [1000 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %43, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.people, %struct.people* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.people, %struct.people* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %46

17:                                               ; preds = %2
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.people, %struct.people* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 2
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 3
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i64 0, i64 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 4
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 5
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %22, i8* %26, i8* %31, i8* %36, i8* %41)
  br label %43

43:                                               ; preds = %17
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %2

46:                                               ; preds = %16
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %1, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, i32* %1, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.people, %struct.people* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.people, %struct.people* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 0
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.people, %struct.people* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 2
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.people, %struct.people* %71, i32 0, i32 3
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 0
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.people, %struct.people* %76, i32 0, i32 4
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.people, %struct.people* %81, i32 0, i32 5
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %57, i8* %62, i32 %68, i8* %73, i8* %78, i8* %83)
  br label %85

85:                                               ; preds = %52
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %1, align 4
  br label %49

88:                                               ; preds = %49
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
