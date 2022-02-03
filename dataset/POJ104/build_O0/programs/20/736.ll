; ModuleID = '21/736.c'
source_filename = "21/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load double, double* %24, align 16
  %26 = load double, double* %8, align 8
  %27 = fadd double %26, %25
  store double %27, double* %8, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %11

31:                                               ; preds = %11
  %32 = load double, double* %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %70, %31
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = load double, double* %8, align 8
  %47 = fsub double %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  store double %47, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %69

58:                                               ; preds = %40
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fneg double %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store double %64, double* %68, align 8
  br label %69

69:                                               ; preds = %58, %40
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %36

73:                                               ; preds = %36
  store i32 1, i32* %6, align 4
  br label %74

74:                                               ; preds = %124, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %120, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = load double, double* %95, align 16
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %85
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %100
  %102 = bitcast %struct.student* %3 to i8*
  %103 = bitcast %struct.student* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 16 %103, i64 16, i1 false)
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %109
  %111 = bitcast %struct.student* %106 to i8*
  %112 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 16 %112, i64 16, i1 false)
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %115
  %117 = bitcast %struct.student* %116 to i8*
  %118 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %117, i8* align 8 %118, i64 16, i1 false)
  br label %119

119:                                              ; preds = %98, %85
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %79

123:                                              ; preds = %79
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %74

127:                                              ; preds = %74
  store i32 0, i32* %5, align 4
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = load double, double* %9, align 8
  %139 = fcmp ogt double %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  store double %145, double* %9, align 8
  br label %146

146:                                              ; preds = %140, %132
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %128

150:                                              ; preds = %128
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %182, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load double, double* %9, align 8
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %155
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load double, double* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %171)
  store i32 2, i32* %7, align 4
  br label %180

173:                                              ; preds = %163
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load double, double* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %180

180:                                              ; preds = %173, %166
  br label %181

181:                                              ; preds = %180, %155
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %151

185:                                              ; preds = %151
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
