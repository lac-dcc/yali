; ModuleID = '39/1118.c'
source_filename = "39/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.g = private unnamed_addr constant [2 x i8] c"YN", align 1
@__const.main.x = private unnamed_addr constant [2 x i8] c"YN", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [2 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.g, i32 0, i32 0), i64 2, i1 false)
  %17 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.x, i32 0, i32 0), i64 2, i1 false)
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %13, align 4
  br label %19

19:                                               ; preds = %106, %0
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %109

23:                                               ; preds = %19
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %8, i32* %9)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* %6)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* %10)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %46

37:                                               ; preds = %23
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %40, %37, %23
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %52, %49, %46
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %61, %58
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1000
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %77, %70, %67
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i8, i8* %5, align 1
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 850
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %93, %86, %83
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %15, align 4
  br label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  br label %19

109:                                              ; preds = %19
  store i32 0, i32* %11, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  store i32 %111, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %112

112:                                              ; preds = %130, %109
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %13, align 4
  store i32 %128, i32* %11, align 4
  br label %129

129:                                              ; preds = %123, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %112

133:                                              ; preds = %112
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 0
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %137, i32 %138, i32 %139)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
