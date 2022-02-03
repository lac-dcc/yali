; ModuleID = '9/194.c'
source_filename = "9/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x %struct.bingren], align 16
  %10 = alloca [100 x %struct.bingren], align 16
  %11 = alloca %struct.bingren, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bingren, %struct.bingren* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.bingren, %struct.bingren* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %48
  %50 = bitcast %struct.bingren* %46 to i8*
  %51 = bitcast %struct.bingren* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 16 %51, i64 16, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %71

56:                                               ; preds = %36
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.bingren, %struct.bingren* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 0
  %66 = call i8* @strcpy(i8* %60, i8* %65) #4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %56, %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %32

75:                                               ; preds = %32
  store i32 0, i32* %1, align 4
  br label %76

76:                                               ; preds = %126, %75
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %129

80:                                               ; preds = %76
  store i32 0, i32* %2, align 4
  br label %81

81:                                               ; preds = %122, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.bingren, %struct.bingren* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.bingren, %struct.bingren* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %87
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %102
  %104 = bitcast %struct.bingren* %11 to i8*
  %105 = bitcast %struct.bingren* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %111
  %113 = bitcast %struct.bingren* %108 to i8*
  %114 = bitcast %struct.bingren* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %113, i8* align 16 %114, i64 16, i1 false)
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %117
  %119 = bitcast %struct.bingren* %118 to i8*
  %120 = bitcast %struct.bingren* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %119, i8* align 4 %120, i64 16, i1 false)
  br label %121

121:                                              ; preds = %100, %87
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %81

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  br label %76

129:                                              ; preds = %76
  store i32 0, i32* %1, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.bingren, %struct.bingren* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  br label %130

144:                                              ; preds = %130
  store i32 0, i32* %1, align 4
  br label %145

145:                                              ; preds = %155, %144
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  br label %145

158:                                              ; preds = %145
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
