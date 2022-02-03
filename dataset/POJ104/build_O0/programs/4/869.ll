; ModuleID = '5/869.c'
source_filename = "5/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = bitcast i8* %15 to [100 x i8]*
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  store i8 110, i8* %17, align 16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 1
  store i8 111, i8* %18, align 1
  %19 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 100, i1 false)
  %20 = bitcast i8* %19 to [100 x i8]*
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  store i8 121, i8* %21, align 16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 1
  store i8 101, i8* %22, align 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 2
  store i8 115, i8* %23, align 2
  %24 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 100, i1 false)
  %25 = bitcast i8* %24 to [100 x i8]*
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  store i8 101, i8* %26, align 16
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 1
  store i8 114, i8* %27, align 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 2
  store i8 114, i8* %28, align 2
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 3
  store i8 111, i8* %29, align 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 4
  store i8 114, i8* %30, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %2)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %46

69:                                               ; preds = %46
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %3, align 8
  %76 = load double, double* %3, align 8
  %77 = load double, double* %2, align 8
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #6
  br label %87

83:                                               ; preds = %69
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #6
  br label %87

87:                                               ; preds = %83, %79
  br label %92

88:                                               ; preds = %0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #6
  br label %92

92:                                               ; preds = %88, %87
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %166

96:                                               ; preds = %92
  store i32 0, i32* %8, align 4
  br label %97

97:                                               ; preds = %162, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 65
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 84
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 71
  br i1 %128, label %157, label %129

129:                                              ; preds = %122, %115, %108, %101
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 65
  br i1 %135, label %136, label %161

136:                                              ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 84
  br i1 %142, label %143, label %161

143:                                              ; preds = %136
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 67
  br i1 %149, label %150, label %161

150:                                              ; preds = %143
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 71
  br i1 %156, label %157, label %161

157:                                              ; preds = %150, %122
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #6
  br label %161

161:                                              ; preds = %157, %150, %143, %136, %129
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %97

165:                                              ; preds = %97
  br label %166

166:                                              ; preds = %165, %92
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %167)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
