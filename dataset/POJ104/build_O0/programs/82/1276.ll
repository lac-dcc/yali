; ModuleID = '83/1276.c'
source_filename = "83/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = load double, double* %7, align 8
  %22 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double %21, %27
  store double %28, double* %7, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %11

32:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %198, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %201

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store double 4.000000e+00, double* %4, align 8
  br label %186

57:                                               ; preds = %49, %37
  %58 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store double 3.700000e+00, double* %4, align 8
  br label %185

72:                                               ; preds = %64, %57
  %73 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store double 3.300000e+00, double* %4, align 8
  br label %184

87:                                               ; preds = %79, %72
  %88 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 81
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store double 3.000000e+00, double* %4, align 8
  br label %183

102:                                              ; preds = %94, %87
  %103 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 77
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store double 2.700000e+00, double* %4, align 8
  br label %182

117:                                              ; preds = %109, %102
  %118 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 72
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 74
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store double 2.300000e+00, double* %4, align 8
  br label %181

132:                                              ; preds = %124, %117
  %133 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 68
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 71
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store double 2.000000e+00, double* %4, align 8
  br label %180

147:                                              ; preds = %139, %132
  %148 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 64
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 67
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store double 1.500000e+00, double* %4, align 8
  br label %179

162:                                              ; preds = %154, %147
  %163 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 60
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 2
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 63
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store double 1.000000e+00, double* %4, align 8
  br label %178

177:                                              ; preds = %169, %162
  store double 0.000000e+00, double* %4, align 8
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %146
  br label %181

181:                                              ; preds = %180, %131
  br label %182

182:                                              ; preds = %181, %116
  br label %183

183:                                              ; preds = %182, %101
  br label %184

184:                                              ; preds = %183, %86
  br label %185

185:                                              ; preds = %184, %71
  br label %186

186:                                              ; preds = %185, %56
  %187 = load double, double* %4, align 8
  %188 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %9, i64 0, i64 1
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %187, %193
  store double %194, double* %5, align 8
  %195 = load double, double* %6, align 8
  %196 = load double, double* %5, align 8
  %197 = fadd double %195, %196
  store double %197, double* %6, align 8
  br label %198

198:                                              ; preds = %186
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %33

201:                                              ; preds = %33
  %202 = load double, double* %6, align 8
  %203 = load double, double* %7, align 8
  %204 = fdiv double %202, %203
  store double %204, double* %8, align 8
  %205 = load double, double* %8, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %205)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
