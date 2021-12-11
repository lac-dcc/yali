; ModuleID = '79/25.c'
source_filename = "79/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.number*, align 8
  %6 = alloca %struct.number*, align 8
  %7 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %81, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = phi i1 [ false, %11 ], [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %86

19:                                               ; preds = %17
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.number*
  store %struct.number* %21, %struct.number** %5, align 8
  %22 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %22, %struct.number** %6, align 8
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %40, %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = load %struct.number*, %struct.number** %5, align 8
  %32 = getelementptr inbounds %struct.number, %struct.number* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.number*
  %35 = load %struct.number*, %struct.number** %5, align 8
  %36 = getelementptr inbounds %struct.number, %struct.number* %35, i32 0, i32 1
  store %struct.number* %34, %struct.number** %36, align 8
  %37 = load %struct.number*, %struct.number** %5, align 8
  %38 = getelementptr inbounds %struct.number, %struct.number* %37, i32 0, i32 1
  %39 = load %struct.number*, %struct.number** %38, align 8
  store %struct.number* %39, %struct.number** %5, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load i32, i32* %2, align 4
  %45 = load %struct.number*, %struct.number** %5, align 8
  %46 = getelementptr inbounds %struct.number, %struct.number* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  %47 = load %struct.number*, %struct.number** %6, align 8
  %48 = load %struct.number*, %struct.number** %5, align 8
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i32 0, i32 1
  store %struct.number* %47, %struct.number** %49, align 8
  %50 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %50, %struct.number** %7, align 8
  br label %51

51:                                               ; preds = %70, %43
  %52 = load %struct.number*, %struct.number** %5, align 8
  %53 = getelementptr inbounds %struct.number, %struct.number* %52, i32 0, i32 1
  %54 = load %struct.number*, %struct.number** %53, align 8
  %55 = load %struct.number*, %struct.number** %5, align 8
  %56 = icmp ne %struct.number* %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load %struct.number*, %struct.number** %5, align 8
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  %66 = load %struct.number*, %struct.number** %65, align 8
  store %struct.number* %66, %struct.number** %5, align 8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %58

70:                                               ; preds = %58
  %71 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %71, %struct.number** %7, align 8
  %72 = load %struct.number*, %struct.number** %5, align 8
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 1
  %74 = load %struct.number*, %struct.number** %73, align 8
  store %struct.number* %74, %struct.number** %5, align 8
  %75 = load %struct.number*, %struct.number** %5, align 8
  %76 = getelementptr inbounds %struct.number, %struct.number* %75, i32 0, i32 1
  %77 = load %struct.number*, %struct.number** %76, align 8
  %78 = load %struct.number*, %struct.number** %7, align 8
  %79 = getelementptr inbounds %struct.number, %struct.number* %78, i32 0, i32 1
  store %struct.number* %77, %struct.number** %79, align 8
  %80 = load %struct.number*, %struct.number** %7, align 8
  store %struct.number* %80, %struct.number** %5, align 8
  br label %51

81:                                               ; preds = %51
  %82 = load %struct.number*, %struct.number** %5, align 8
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %8

86:                                               ; preds = %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
