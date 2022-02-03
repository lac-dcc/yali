; ModuleID = '74/531.c'
source_filename = "74/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %1)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %134, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %137

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  store double %23, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %24

24:                                               ; preds = %36, %20
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %12, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %24

39:                                               ; preds = %34, %24
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %12, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %47

47:                                               ; preds = %50, %45
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+01
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %47

57:                                               ; preds = %47
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %89, %57
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #4
  store double %69, double* %12, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %12, align 8
  %73 = fdiv double %71, %72
  %74 = fptosi double %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %12, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %79, %86
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %63
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %59

92:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %101, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %115

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %93

115:                                              ; preds = %110, %93
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, i32* %6, align 4
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %133

133:                                              ; preds = %126, %123, %120
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %16

137:                                              ; preds = %16
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %147
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %142

156:                                              ; preds = %142
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %165

163:                                              ; preds = %137
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %156
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
