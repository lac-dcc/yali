; ModuleID = '76/1806.c'
source_filename = "76/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50002 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %8)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  store i32 %17, i32* %21, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %80, %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %41
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %57
  %59 = bitcast %struct.point* %3 to i8*
  %60 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 8 %60, i64 8, i1 false)
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %66
  %68 = bitcast %struct.point* %64 to i8*
  %69 = bitcast %struct.point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 8, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %71
  %73 = bitcast %struct.point* %72 to i8*
  %74 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 4 %74, i64 8, i1 false)
  br label %75

75:                                               ; preds = %54, %41
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %37

79:                                               ; preds = %37
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  br label %33

83:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %88
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %98
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 4
  br label %116

116:                                              ; preds = %108, %98
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %120

119:                                              ; preds = %88
  store i32 0, i32* %9, align 4
  br label %124

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %84

124:                                              ; preds = %119, %84
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %2, i64 0, i64 0
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %133)
  br label %137

135:                                              ; preds = %124
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %127
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
