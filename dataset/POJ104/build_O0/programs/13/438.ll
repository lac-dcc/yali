; ModuleID = '14/438.c'
source_filename = "14/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.stu], align 16
  %7 = alloca [4 x %struct.stu], align 16
  %8 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x %struct.stu]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 64, i1 false)
  %10 = bitcast [4 x %struct.stu]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 64, i1 false)
  %11 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %130, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %133

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %54
  %56 = bitcast %struct.stu* %52 to i8*
  %57 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %56, i8* align 16 %57, i64 16, i1 false)
  br label %129

58:                                               ; preds = %18
  %59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %60, i32* %62, i32* %64)
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 3
  %76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %77 = bitcast %struct.stu* %75 to i8*
  %78 = bitcast %struct.stu* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %77, i8* align 16 %78, i64 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %125, %58
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 3
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %121, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 3
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %86
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %101
  %103 = bitcast %struct.stu* %8 to i8*
  %104 = bitcast %struct.stu* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* align 16 %104, i64 16, i1 false)
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %110
  %112 = bitcast %struct.stu* %107 to i8*
  %113 = bitcast %struct.stu* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %112, i8* align 16 %113, i64 16, i1 false)
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %116
  %118 = bitcast %struct.stu* %117 to i8*
  %119 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 4 %119, i64 16, i1 false)
  br label %120

120:                                              ; preds = %99, %86
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %83

124:                                              ; preds = %83
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %79

128:                                              ; preds = %79
  br label %129

129:                                              ; preds = %128, %21
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %13

133:                                              ; preds = %13
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 2
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %147)
  br label %149

149:                                              ; preds = %137
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %134

152:                                              ; preds = %134
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
