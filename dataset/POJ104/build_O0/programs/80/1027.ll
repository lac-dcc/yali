; ModuleID = '81/1027.c'
source_filename = "81/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.num], align 16
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.num, %struct.num* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %9

22:                                               ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %24, i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 0
  %41 = call i8* @strcpy(i8* %35, i8* %40) #3
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #3
  %49 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 0
  store %struct.num* %49, %struct.num** %3, align 8
  %50 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %50, %struct.num** %4, align 8
  %51 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 4
  %52 = getelementptr inbounds %struct.num, %struct.num* %51, i32 0, i32 1
  store %struct.num* null, %struct.num** %52, align 8
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %58, label %55

55:                                               ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %22
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %89

60:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 1
  store %struct.num* %68, %struct.num** %72, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %61

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %85, %76
  %78 = load %struct.num*, %struct.num** %4, align 8
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 0
  %81 = call i32 @puts(i8* %80)
  %82 = load %struct.num*, %struct.num** %4, align 8
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i32 0, i32 1
  %84 = load %struct.num*, %struct.num** %83, align 8
  store %struct.num* %84, %struct.num** %4, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load %struct.num*, %struct.num** %4, align 8
  %87 = icmp ne %struct.num* %86, null
  br i1 %87, label %77, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %58
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
