; ModuleID = '74/266.c'
source_filename = "74/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 40000, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 40000, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %148, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @log10(double %28) #4
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %61, %26
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #4
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #4
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %12, align 4
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 %47, %50
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  br label %61

61:                                               ; preds = %35
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  br label %32

64:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %99, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %98

84:                                               ; preds = %69
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %88, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %102

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %65

102:                                              ; preds = %96, %65
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, i32* %8, align 4
  br label %108

108:                                              ; preds = %107, %102
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %4, align 4
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, i32* %4, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #4
  %115 = fcmp ole double %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, i32* %17, align 4
  br label %126

122:                                              ; preds = %116
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %125

125:                                              ; preds = %122
  br label %109

126:                                              ; preds = %121, %109
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, i32* %17, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i32, i32* %17, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, i32* %9, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %140, %137, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %22

151:                                              ; preds = %22
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %178

156:                                              ; preds = %151
  store i32 0, i32* %3, align 4
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %157

171:                                              ; preds = %157
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %171, %154
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

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
