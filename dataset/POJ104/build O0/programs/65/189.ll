; ModuleID = '66/189.c'
source_filename = "66/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seven = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.AC = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5], align 16
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@__const.main.days = private unnamed_addr constant [7 x %struct.seven] [%struct.seven { i32 0, [5 x i8] c"Sun.\00" }, %struct.seven { i32 1, [5 x i8] c"Mon.\00" }, %struct.seven { i32 2, [5 x i8] c"Tue.\00" }, %struct.seven { i32 3, [5 x i8] c"Wed.\00" }, %struct.seven { i32 4, [5 x i8] c"Thu.\00" }, %struct.seven { i32 5, [5 x i8] c"Fri.\00" }, %struct.seven { i32 6, [5 x i8] c"Sat.\00" }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [7 x %struct.seven], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([5 x i32]* @__const.main.AC to i8*), i64 20, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %16, %21
  store i32 %22, i32* %5, align 4
  br label %86

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 100
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 4
  %31 = mul nsw i32 5, %30
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %32, %38
  store i32 %39, i32* %5, align 4
  br label %85

40:                                               ; preds = %23
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 400
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 100
  %48 = mul nsw i32 5, %47
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 4
  %54 = mul nsw i32 5, %53
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %55, %61
  store i32 %62, i32* %5, align 4
  br label %84

63:                                               ; preds = %40
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = srem i32 %66, 400
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 5, %68
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = srem i32 %72, 100
  %74 = sdiv i32 %73, 4
  %75 = mul nsw i32 5, %74
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = srem i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %76, %82
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %63, %43
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85, %15
  %87 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  store i32 1, i32* %7, align 4
  br label %88

88:                                               ; preds = %99, %86
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %88

102:                                              ; preds = %88
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %137

119:                                              ; preds = %112, %109, %105, %102
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 100
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %133, %129, %126, %122, %119
  br label %137

137:                                              ; preds = %136, %116
  store i32 1, i32* %7, align 4
  br label %138

138:                                              ; preds = %145, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %138

148:                                              ; preds = %138
  %149 = bitcast [7 x %struct.seven]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %149, i8* align 16 bitcast ([7 x %struct.seven]* @__const.main.days to i8*), i64 84, i1 false)
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %10, align 4
  br label %157

154:                                              ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %10, align 4
  br label %157

157:                                              ; preds = %154, %152
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x %struct.seven], [7 x %struct.seven]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.seven, %struct.seven* %160, i32 0, i32 1
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i64 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %162)
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
