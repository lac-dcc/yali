; ModuleID = '2/525.c'
source_filename = "2/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [1000 x i32]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [30 x [1000 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 120000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %60, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, [100 x i8]* %8)
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %56, %15
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %54
  store i32 %35, i32* %55, align 4
  br label %56

56:                                               ; preds = %23
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %17

59:                                               ; preds = %17
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %11

63:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %75, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %64

86:                                               ; preds = %64
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 65
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %93)
  store i32 1, i32* %3, align 4
  br label %95

95:                                               ; preds = %112, %86
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp sle i32 %96, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %95

115:                                              ; preds = %95
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
