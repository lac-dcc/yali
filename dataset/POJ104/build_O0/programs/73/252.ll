; ModuleID = '74/252.c'
source_filename = "74/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %156

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %125, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
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
  br label %25

39:                                               ; preds = %34, %25
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @log10(double %46) #4
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %77, %44
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #4
  %61 = fptosi double %60 to i32
  %62 = sdiv i32 %55, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fptosi double %68 to i32
  %70 = srem i32 %63, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 48, %71
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %54
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %50

80:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %104

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %81

104:                                              ; preds = %99, %81
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, i32* %6, align 4
  br label %110

110:                                              ; preds = %109, %104
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %124

124:                                              ; preds = %115, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %20

128:                                              ; preds = %20
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %155

133:                                              ; preds = %128
  store i32 0, i32* %10, align 4
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %134

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %0
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #3

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
