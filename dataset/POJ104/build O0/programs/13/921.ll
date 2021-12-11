; ModuleID = '14/921.c'
source_filename = "14/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = dso_local global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [100001 x i32], align 16
  %8 = alloca [100001 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %36
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %32

54:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %127, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %130

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i8* align 16 bitcast ([3 x %struct.qiansan]* @st to i8*), i64 8, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  br label %126

76:                                               ; preds = %59
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* align 8 bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  br label %125

100:                                              ; preds = %83, %76
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16
  br label %124

124:                                              ; preds = %114, %107, %100
  br label %125

125:                                              ; preds = %124, %90
  br label %126

126:                                              ; preds = %125, %66
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %55

130:                                              ; preds = %55
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %146, %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %144)
  br label %146

146:                                              ; preds = %134
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %131

149:                                              ; preds = %131
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
