; ModuleID = '80/9.c'
source_filename = "80/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [20 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([20 x i32]* @__const.main.s to i8*), i64 80, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 365, %20
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %36, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %72, %0
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %53

75:                                               ; preds = %53
  store i32 1, i32* %8, align 4
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %14, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %76

90:                                               ; preds = %76
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97, %90
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101, %97
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %101
  store i32 1, i32* %8, align 4
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %113

127:                                              ; preds = %113
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %1, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %127
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  ret void
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
