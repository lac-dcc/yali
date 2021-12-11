; ModuleID = '14/1111.c'
source_filename = "14/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, float, float, float }

@stu = common dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %g\0A%d %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student, align 4
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %46, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, float* %21, float* %26)
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load float, float* %32, align 4
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load float, float* %38, align 4
  %40 = fadd float %33, %39
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store float %40, float* %45, align 4
  br label %46

46:                                               ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %7

49:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %50

50:                                               ; preds = %106, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %102, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %54
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load float, float* %66, align 4
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i64 1
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load float, float* %73, align 4
  %75 = fcmp oge float %67, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %61
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i64 1
  %82 = bitcast %struct.student* %5 to i8*
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 16, i1 false)
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 1
  %89 = load %struct.student*, %struct.student** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 %91
  %93 = bitcast %struct.student* %88 to i8*
  %94 = bitcast %struct.student* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 16, i1 false)
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = bitcast %struct.student* %98 to i8*
  %100 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %76, %61
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %54

105:                                              ; preds = %54
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  br label %50

109:                                              ; preds = %50
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  store i32 1, i32* %1, align 4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %117, i64 %119
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.student*, %struct.student** %4, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, double %137)
  br label %139

139:                                              ; preds = %116
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  br label %113

142:                                              ; preds = %113
  br label %163

143:                                              ; preds = %109
  store i32 2, i32* %2, align 4
  br i1 true, label %144, label %162

144:                                              ; preds = %143
  %145 = load %struct.student*, %struct.student** %4, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i64 1
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.student*, %struct.student** %4, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i64 1
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.student*, %struct.student** %4, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 %148, double %153, i32 %156, double %160)
  br label %162

162:                                              ; preds = %144, %143
  br label %163

163:                                              ; preds = %162, %142
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
