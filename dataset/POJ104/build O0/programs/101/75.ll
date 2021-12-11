; ModuleID = '102/75.c'
source_filename = "102/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.a], align 16
  %3 = alloca %struct.a, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %78, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fcmp olt double %44, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %39
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %54
  %56 = bitcast %struct.a* %3 to i8*
  %57 = bitcast %struct.a* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 16 %57, i64 16, i1 false)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %63
  %65 = bitcast %struct.a* %60 to i8*
  %66 = bitcast %struct.a* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 16 %66, i64 16, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %69
  %71 = bitcast %struct.a* %70 to i8*
  %72 = bitcast %struct.a* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 8 %72, i64 16, i1 false)
  br label %73

73:                                               ; preds = %52, %39
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %33

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %28

81:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i32 0, i32 0
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i64 0, i64 0
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %94, %86
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %82

105:                                              ; preds = %82
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %128, %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 0
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i64 0, i64 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %124)
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %7, align 4
  br label %131

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  br label %108

131:                                              ; preds = %119, %108
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %153, %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 0
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %141, i64 0, i64 0
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.a, %struct.a* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %150)
  br label %152

152:                                              ; preds = %145, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  br label %134

156:                                              ; preds = %134
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
