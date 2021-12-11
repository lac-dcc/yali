; ModuleID = '79/422.c'
source_filename = "79/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Per*, align 8
  %6 = alloca %struct.Per*, align 8
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %0, %21, %93
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %98

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %7

24:                                               ; preds = %18
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.Per*
  store %struct.Per* %26, %struct.Per** %5, align 8
  %27 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %27, %struct.Per** %6, align 8
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %52, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.Per*, %struct.Per** %6, align 8
  %35 = getelementptr inbounds %struct.Per, %struct.Per* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load %struct.Per*, %struct.Per** %5, align 8
  %41 = load %struct.Per*, %struct.Per** %6, align 8
  %42 = getelementptr inbounds %struct.Per, %struct.Per* %41, i32 0, i32 1
  store %struct.Per* %40, %struct.Per** %42, align 8
  br label %51

43:                                               ; preds = %32
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.Per*
  %46 = load %struct.Per*, %struct.Per** %6, align 8
  %47 = getelementptr inbounds %struct.Per, %struct.Per* %46, i32 0, i32 1
  store %struct.Per* %45, %struct.Per** %47, align 8
  %48 = load %struct.Per*, %struct.Per** %6, align 8
  %49 = getelementptr inbounds %struct.Per, %struct.Per* %48, i32 0, i32 1
  %50 = load %struct.Per*, %struct.Per** %49, align 8
  store %struct.Per* %50, %struct.Per** %6, align 8
  br label %51

51:                                               ; preds = %43, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %28

55:                                               ; preds = %28
  %56 = load %struct.Per*, %struct.Per** %5, align 8
  store %struct.Per* %56, %struct.Per** %6, align 8
  br label %57

57:                                               ; preds = %92, %55
  %58 = load %struct.Per*, %struct.Per** %6, align 8
  %59 = load %struct.Per*, %struct.Per** %6, align 8
  %60 = getelementptr inbounds %struct.Per, %struct.Per* %59, i32 0, i32 1
  %61 = load %struct.Per*, %struct.Per** %60, align 8
  %62 = icmp ne %struct.Per* %58, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  store i32 1, i32* %4, align 4
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load %struct.Per*, %struct.Per** %6, align 8
  %75 = getelementptr inbounds %struct.Per, %struct.Per* %74, i32 0, i32 1
  %76 = load %struct.Per*, %struct.Per** %75, align 8
  %77 = getelementptr inbounds %struct.Per, %struct.Per* %76, i32 0, i32 1
  %78 = load %struct.Per*, %struct.Per** %77, align 8
  %79 = load %struct.Per*, %struct.Per** %6, align 8
  %80 = getelementptr inbounds %struct.Per, %struct.Per* %79, i32 0, i32 1
  store %struct.Per* %78, %struct.Per** %80, align 8
  %81 = load %struct.Per*, %struct.Per** %6, align 8
  %82 = getelementptr inbounds %struct.Per, %struct.Per* %81, i32 0, i32 1
  %83 = load %struct.Per*, %struct.Per** %82, align 8
  store %struct.Per* %83, %struct.Per** %6, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load %struct.Per*, %struct.Per** %6, align 8
  %86 = getelementptr inbounds %struct.Per, %struct.Per* %85, i32 0, i32 1
  %87 = load %struct.Per*, %struct.Per** %86, align 8
  store %struct.Per* %87, %struct.Per** %6, align 8
  br label %88

88:                                               ; preds = %84, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %64

92:                                               ; preds = %64
  br label %57

93:                                               ; preds = %57
  %94 = load %struct.Per*, %struct.Per** %6, align 8
  %95 = getelementptr inbounds %struct.Per, %struct.Per* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %7

98:                                               ; preds = %14
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
