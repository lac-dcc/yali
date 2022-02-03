; ModuleID = '102/376.c'
source_filename = "102/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common dso_local global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren, align 8
  %7 = alloca %struct.ren, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ren, %struct.ren* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ren, %struct.ren* %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i64 0, i64 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ren, %struct.ren* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fsub double 1.000000e+01, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.ren, %struct.ren* %49, i32 0, i32 1
  store double %46, double* %50, align 8
  br label %51

51:                                               ; preds = %40, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %28

55:                                               ; preds = %28
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  store i32 1, i32* %3, align 4
  br label %65

65:                                               ; preds = %106, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ren, %struct.ren* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ren, %struct.ren* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = fcmp olt double %76, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %86
  %88 = bitcast %struct.ren* %6 to i8*
  %89 = bitcast %struct.ren* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 16 %89, i64 16, i1 false)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %95
  %97 = bitcast %struct.ren* %92 to i8*
  %98 = bitcast %struct.ren* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %97, i8* align 16 %98, i64 16, i1 false)
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %101
  %103 = bitcast %struct.ren* %102 to i8*
  %104 = bitcast %struct.ren* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %103, i8* align 8 %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %84, %71
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %65

109:                                              ; preds = %65
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %59

113:                                              ; preds = %59
  br label %122

114:                                              ; preds = %55
  %115 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %116 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %117 = fcmp ogt double %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 16 getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* align 16 getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i1 false)
  %120 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* align 8 %120, i64 16, i1 false)
  br label %121

121:                                              ; preds = %118, %114
  br label %122

122:                                              ; preds = %121, %113
  store i32 0, i32* %2, align 4
  br label %123

123:                                              ; preds = %147, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ren, %struct.ren* %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* %131, i64 0, i64 0
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ren, %struct.ren* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = fsub double 1.000000e+01, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ren, %struct.ren* %144, i32 0, i32 1
  store double %141, double* %145, align 8
  br label %146

146:                                              ; preds = %135, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %123

150:                                              ; preds = %123
  store i32 0, i32* %2, align 4
  br label %151

151:                                              ; preds = %173, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.ren, %struct.ren* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %163)
  br label %172

165:                                              ; preds = %155
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ren, %struct.ren* %168, i32 0, i32 1
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %170)
  br label %172

172:                                              ; preds = %165, %158
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %151

176:                                              ; preds = %151
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
