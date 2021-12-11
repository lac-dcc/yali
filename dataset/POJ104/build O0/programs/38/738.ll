; ModuleID = '39/738.c'
source_filename = "39/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.jiangxuejin], align 16
  %6 = alloca %struct.jiangxuejin*, align 8
  %7 = alloca %struct.jiangxuejin*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i64 0, i64 0
  store %struct.jiangxuejin* %9, %struct.jiangxuejin** %7, align 8
  %10 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i64 0, i64 0
  store %struct.jiangxuejin* %10, %struct.jiangxuejin** %6, align 8
  br label %11

11:                                               ; preds = %121, %0
  %12 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %13 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i64 0, i64 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %13, i64 %15
  %17 = icmp ult %struct.jiangxuejin* %12, %16
  br i1 %17, label %18, label %124

18:                                               ; preds = %11
  %19 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %20 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %22 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %21, i32 0, i32 0
  %23 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %24 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %23, i32 0, i32 3
  %25 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %26 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %25, i32 0, i32 4
  %27 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %28 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %27, i32 0, i32 1
  %29 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %30 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %29, i32 0, i32 2
  %31 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %32 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  %34 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %35 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %48

38:                                               ; preds = %18
  %39 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %40 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %45 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %43, %38, %18
  %49 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %50 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %55 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %60 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %58, %53, %48
  %64 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %65 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %70 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %75 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %80 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %86 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %84, %78, %73
  %90 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %91 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %96 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %95, i32 0, i32 1
  %97 = load i8, i8* %96, align 4
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %102 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 850
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %100, %94, %89
  %106 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %107 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %110 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  store %struct.jiangxuejin* %114, %struct.jiangxuejin** %7, align 8
  br label %115

115:                                              ; preds = %113, %105
  %116 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %117 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %4, align 4
  br label %121

121:                                              ; preds = %115
  %122 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %123 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %122, i32 1
  store %struct.jiangxuejin* %123, %struct.jiangxuejin** %6, align 8
  br label %11

124:                                              ; preds = %11
  %125 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %126 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 0
  %128 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %129 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %127, i32 %130, i32 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
