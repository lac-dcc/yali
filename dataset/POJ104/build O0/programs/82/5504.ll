; ModuleID = '83/5504.c'
source_filename = "83/5504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, i64* %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %36, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %19, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, %33
  store double %35, double* %7, align 8
  br label %36

36:                                               ; preds = %24
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %20

39:                                               ; preds = %20
  store i32 0, i32* %11, align 4
  br label %40

40:                                               ; preds = %195, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %198

44:                                               ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %16, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %47)
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %53, 8.900000e+01
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store double 4.000000e+00, double* %6, align 8
  br label %185

56:                                               ; preds = %44
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp olt double %61, 9.000000e+01
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %16, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fcmp ogt double %68, 8.400000e+01
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store double 3.700000e+00, double* %6, align 8
  br label %184

71:                                               ; preds = %63, %56
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %16, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %76, 8.100000e+01
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %83, 8.500000e+01
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store double 3.300000e+00, double* %6, align 8
  br label %183

86:                                               ; preds = %78, %71
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp ogt double %91, 7.700000e+01
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %98, 8.200000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store double 3.000000e+00, double* %6, align 8
  br label %182

101:                                              ; preds = %93, %86
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fcmp ogt double %106, 7.400000e+01
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %113, 7.800000e+01
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store double 2.700000e+00, double* %6, align 8
  br label %181

116:                                              ; preds = %108, %101
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp ogt double %121, 7.100000e+01
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %16, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp olt double %128, 7.500000e+01
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store double 2.300000e+00, double* %6, align 8
  br label %180

131:                                              ; preds = %123, %116
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fcmp ogt double %136, 6.700000e+01
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %16, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp olt double %143, 7.200000e+01
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store double 2.000000e+00, double* %6, align 8
  br label %179

146:                                              ; preds = %138, %131
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp ogt double %151, 6.300000e+01
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %16, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fcmp olt double %158, 6.800000e+01
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store double 1.500000e+00, double* %6, align 8
  br label %178

161:                                              ; preds = %153, %146
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %16, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fcmp ogt double %166, 5.900000e+01
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fcmp olt double %173, 6.400000e+01
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store double 1.000000e+00, double* %6, align 8
  br label %177

176:                                              ; preds = %168, %161
  store double 0.000000e+00, double* %6, align 8
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %145
  br label %180

180:                                              ; preds = %179, %130
  br label %181

181:                                              ; preds = %180, %115
  br label %182

182:                                              ; preds = %181, %100
  br label %183

183:                                              ; preds = %182, %85
  br label %184

184:                                              ; preds = %183, %70
  br label %185

185:                                              ; preds = %184, %55
  %186 = load double, double* %6, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %19, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %186, %191
  %193 = load double, double* %8, align 8
  %194 = fadd double %193, %192
  store double %194, double* %8, align 8
  br label %195

195:                                              ; preds = %185
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %40

198:                                              ; preds = %40
  %199 = load double, double* %8, align 8
  %200 = load double, double* %7, align 8
  %201 = fdiv double %199, %200
  store double %201, double* %9, align 8
  %202 = load double, double* %9, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %202)
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
