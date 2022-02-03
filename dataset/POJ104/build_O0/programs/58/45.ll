; ModuleID = '59/45.c'
source_filename = "59/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = dso_local constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common dso_local global [128 x [128 x i8]] zeroinitializer, align 16
@st = common dso_local global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common dso_local global i32 0, align 4
@ans = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %57, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %52

35:                                               ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pnt, %struct.pnt* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pnt, %struct.pnt* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pnt, %struct.pnt* %48, i32 0, i32 2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %35, %18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %14

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %9

60:                                               ; preds = %9
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* @ans, align 4
  br label %63

63:                                               ; preds = %149, %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %152

67:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  br label %68

68:                                               ; preds = %146, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %149

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pnt, %struct.pnt* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pnt, %struct.pnt* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %71
  br label %146

105:                                              ; preds = %71
  %106 = load i32, i32* @ans, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @ans, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x i8], [128 x i8]* %110, i64 0, i64 %112
  store i8 64, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pnt, %struct.pnt* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @m, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %105
  br label %146

123:                                              ; preds = %105
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pnt, %struct.pnt* %127, i32 0, i32 0
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pnt, %struct.pnt* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pnt, %struct.pnt* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pnt, %struct.pnt* %142, i32 0, i32 2
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

146:                                              ; preds = %123, %122, %104
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %68

149:                                              ; preds = %68
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %63

152:                                              ; preds = %63
  %153 = load i32, i32* @ans, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
