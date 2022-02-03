; ModuleID = '2/1362.c'
source_filename = "2/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.books* @creat() #0 {
  %1 = alloca %struct.books*, align 8
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.books*
  store %struct.books* %6, %struct.books** %2, align 8
  store %struct.books* %6, %struct.books** %3, align 8
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %15, %struct.books** %1, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.books*, %struct.books** %2, align 8
  %18 = getelementptr inbounds %struct.books, %struct.books* %17, i32 0, i32 0
  %19 = load %struct.books*, %struct.books** %2, align 8
  %20 = getelementptr inbounds %struct.books, %struct.books* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* %21)
  %23 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %23, %struct.books** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = call noalias i8* @malloc(i64 40) #3
  %29 = bitcast i8* %28 to %struct.books*
  store %struct.books* %29, %struct.books** %2, align 8
  %30 = load %struct.books*, %struct.books** %2, align 8
  %31 = load %struct.books*, %struct.books** %3, align 8
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i32 0, i32 2
  store %struct.books* %30, %struct.books** %32, align 8
  br label %36

33:                                               ; preds = %16
  %34 = load %struct.books*, %struct.books** %3, align 8
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 2
  store %struct.books* null, %struct.books** %35, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load %struct.books*, %struct.books** %1, align 8
  ret %struct.books* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %7

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %19 = call %struct.books* @creat()
  store %struct.books* %19, %struct.books** %2, align 8
  %20 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %20, %struct.books** %3, align 8
  br label %21

21:                                               ; preds = %17, %54
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load %struct.books*, %struct.books** %3, align 8
  %24 = getelementptr inbounds %struct.books, %struct.books* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load %struct.books*, %struct.books** %3, align 8
  %33 = getelementptr inbounds %struct.books, %struct.books* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %22

47:                                               ; preds = %22
  %48 = load %struct.books*, %struct.books** %3, align 8
  %49 = getelementptr inbounds %struct.books, %struct.books* %48, i32 0, i32 2
  %50 = load %struct.books*, %struct.books** %49, align 8
  store %struct.books* %50, %struct.books** %3, align 8
  %51 = load %struct.books*, %struct.books** %3, align 8
  %52 = icmp eq %struct.books* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %55

54:                                               ; preds = %47
  br label %21

55:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %66, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %56

76:                                               ; preds = %56
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 65
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  %81 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %81, %struct.books** %3, align 8
  br label %82

82:                                               ; preds = %76, %119
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load %struct.books*, %struct.books** %3, align 8
  %85 = getelementptr inbounds %struct.books, %struct.books* %84, i32 0, i32 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %83
  %93 = load %struct.books*, %struct.books** %3, align 8
  %94 = getelementptr inbounds %struct.books, %struct.books* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 65
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load %struct.books*, %struct.books** %3, align 8
  %106 = getelementptr inbounds %struct.books, %struct.books* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %112

109:                                              ; preds = %92
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %83

112:                                              ; preds = %104, %83
  %113 = load %struct.books*, %struct.books** %3, align 8
  %114 = getelementptr inbounds %struct.books, %struct.books* %113, i32 0, i32 2
  %115 = load %struct.books*, %struct.books** %114, align 8
  store %struct.books* %115, %struct.books** %3, align 8
  %116 = load %struct.books*, %struct.books** %3, align 8
  %117 = icmp eq %struct.books* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %120

119:                                              ; preds = %112
  br label %82

120:                                              ; preds = %118
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
