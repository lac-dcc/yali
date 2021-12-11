; ModuleID = '31/1480.c'
source_filename = "31/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common dso_local global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %11

11:                                               ; preds = %56, %0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = icmp ne %struct.Student* %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 0
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 6
  store %struct.Student* %29, %struct.Student** %31, align 8
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %32, %struct.Student** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %37)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %14
  store %struct.Student* null, %struct.Student** %2, align 8
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %48, %struct.Student** %4, align 8
  br label %56

49:                                               ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %52
  store %struct.Student* %53, %struct.Student** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %49, %47
  br label %11

57:                                               ; preds = %11
  %58 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %58, %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %59

59:                                               ; preds = %62, %57
  %60 = load %struct.Student*, %struct.Student** %2, align 8
  %61 = icmp ne %struct.Student* %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load %struct.Student*, %struct.Student** %2, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 0
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 1
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %67, i64 0, i64 0
  %69 = load %struct.Student*, %struct.Student** %2, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 4
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 0
  %79 = load %struct.Student*, %struct.Student** %2, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 5
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %80, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* %68, i32 %72, i32 %75, i8* %78, i8* %81)
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 6
  %85 = load %struct.Student*, %struct.Student** %84, align 8
  store %struct.Student* %85, %struct.Student** %2, align 8
  br label %59

86:                                               ; preds = %59
  %87 = load i32, i32* %1, align 4
  ret i32 %87
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
