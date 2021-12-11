; ModuleID = '14/746.c'
source_filename = "14/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common dso_local global [100000 x %struct.point] zeroinitializer, align 16
@tmp = common dso_local global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %9

45:                                               ; preds = %9
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.point* @tmp to i8*), i8* align 16 bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %60
  %62 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100000 x %struct.point]* @s to i8*), i8* align 16 %62, i64 16, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %64
  %66 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %66, i8* align 4 bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %67

67:                                               ; preds = %58, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %46

71:                                               ; preds = %46
  store i32 2, i32* %6, align 4
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.point* @tmp to i8*), i8* align 16 bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %86
  %88 = bitcast %struct.point* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* align 16 %88, i64 16, i1 false)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %90
  %92 = bitcast %struct.point* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 4 bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %93

93:                                               ; preds = %84, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %72

97:                                               ; preds = %72
  store i32 3, i32* %6, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.point* @tmp to i8*), i8* align 16 bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %112
  %114 = bitcast %struct.point* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* align 16 %114, i64 16, i1 false)
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %116
  %118 = bitcast %struct.point* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 4 bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %119

119:                                              ; preds = %110, %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %98

123:                                              ; preds = %98
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %137)
  br label %139

139:                                              ; preds = %127
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %124

142:                                              ; preds = %124
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
