; ModuleID = '76/13.c'
source_filename = "76/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50002 x %struct.area], align 16
  %2 = alloca %struct.area, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.area, %struct.area* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.area, %struct.area* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %75, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %71, %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.area, %struct.area* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.area, %struct.area* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %39
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %53
  %55 = bitcast %struct.area* %2 to i8*
  %56 = bitcast %struct.area* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %61
  %63 = bitcast %struct.area* %59 to i8*
  %64 = bitcast %struct.area* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 8, i1 false)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %66
  %68 = bitcast %struct.area* %67 to i8*
  %69 = bitcast %struct.area* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 4 %69, i64 8, i1 false)
  br label %70

70:                                               ; preds = %51, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %35

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %28

78:                                               ; preds = %28
  %79 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %80 = getelementptr inbounds %struct.area, %struct.area* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %83 = getelementptr inbounds %struct.area, %struct.area* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %122, %78
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.area, %struct.area* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, i32* %8, align 4
  br label %125

98:                                               ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.area, %struct.area* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.area, %struct.area* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.area, %struct.area* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %114, %106, %98
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %85

125:                                              ; preds = %97, %85
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

130:                                              ; preds = %125
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %132)
  br label %134

134:                                              ; preds = %130, %128
  ret void
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
