; ModuleID = '42/1264.c'
source_filename = "42/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %4, align 8
  %15 = load %struct.p*, %struct.p** %4, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %21, %struct.p** %6, align 8
  br label %26

22:                                               ; preds = %12
  %23 = load %struct.p*, %struct.p** %4, align 8
  %24 = load %struct.p*, %struct.p** %5, align 8
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 1
  store %struct.p* %23, %struct.p** %25, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %27, %struct.p** %5, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load %struct.p*, %struct.p** %4, align 8
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  store %struct.p* null, %struct.p** %33, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %35 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %35, %struct.p** %4, align 8
  store %struct.p* %35, %struct.p** %5, align 8
  br label %36

36:                                               ; preds = %63, %31
  %37 = load %struct.p*, %struct.p** %4, align 8
  %38 = icmp ne %struct.p* %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load %struct.p*, %struct.p** %4, align 8
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load %struct.p*, %struct.p** %4, align 8
  %47 = load %struct.p*, %struct.p** %6, align 8
  %48 = icmp eq %struct.p* %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load %struct.p*, %struct.p** %4, align 8
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 1
  %52 = load %struct.p*, %struct.p** %51, align 8
  store %struct.p* %52, %struct.p** %5, align 8
  store %struct.p* %52, %struct.p** %6, align 8
  br label %59

53:                                               ; preds = %45
  %54 = load %struct.p*, %struct.p** %4, align 8
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 1
  %56 = load %struct.p*, %struct.p** %55, align 8
  %57 = load %struct.p*, %struct.p** %5, align 8
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  store %struct.p* %56, %struct.p** %58, align 8
  br label %59

59:                                               ; preds = %53, %49
  br label %62

60:                                               ; preds = %39
  %61 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %61, %struct.p** %5, align 8
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.p*, %struct.p** %4, align 8
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 1
  %66 = load %struct.p*, %struct.p** %65, align 8
  store %struct.p* %66, %struct.p** %4, align 8
  br label %36

67:                                               ; preds = %36
  %68 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %68, %struct.p** %4, align 8
  br label %69

69:                                               ; preds = %83, %67
  %70 = load %struct.p*, %struct.p** %4, align 8
  %71 = icmp ne %struct.p* %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load %struct.p*, %struct.p** %4, align 8
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.p*, %struct.p** %4, align 8
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  %78 = load %struct.p*, %struct.p** %77, align 8
  %79 = icmp eq %struct.p* %78, null
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 10, i32 32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %81)
  br label %83

83:                                               ; preds = %72
  %84 = load %struct.p*, %struct.p** %4, align 8
  %85 = getelementptr inbounds %struct.p, %struct.p* %84, i32 0, i32 1
  %86 = load %struct.p*, %struct.p** %85, align 8
  store %struct.p* %86, %struct.p** %4, align 8
  br label %69

87:                                               ; preds = %69
  ret void
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
