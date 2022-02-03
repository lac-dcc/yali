; ModuleID = '74/274.c'
source_filename = "74/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %153, %67, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %154

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %153

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %152

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @log10(double %39) #4
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %42

42:                                               ; preds = %57, %37
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %42

60:                                               ; preds = %55, %42
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #4
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %7, align 4
  br label %17

70:                                               ; preds = %60
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %102, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #4
  %84 = fdiv double %78, %83
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #4
  %99 = fmul double %93, %98
  %100 = fsub double %91, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %76
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %72

105:                                              ; preds = %72
  store i32 0, i32* %6, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %115, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %128

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %106

128:                                              ; preds = %123, %106
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %7, align 4
  br label %150

136:                                              ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %145

142:                                              ; preds = %136
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %7, align 4
  br label %150

150:                                              ; preds = %145, %133
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %34
  br label %153

153:                                              ; preds = %152, %24
  br label %17

154:                                              ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %154
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
