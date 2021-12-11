; ModuleID = '76/1107.c'
source_filename = "76/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

29:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 10002
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %30

40:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %61, %45
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %50

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %41

68:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %111, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10001
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %111

84:                                               ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %84
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %95, %84
  br label %111

111:                                              ; preds = %110, %83
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %69

114:                                              ; preds = %69
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %198

117:                                              ; preds = %114
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = sitofp i32 %119 to double
  %121 = fadd double %120, 5.000000e-01
  store double %121, double* %12, align 8
  br label %122

122:                                              ; preds = %185, %117
  %123 = load double, double* %12, align 8
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fcmp olt double %123, %126
  br i1 %127, label %128, label %188

128:                                              ; preds = %122
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %172, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  %134 = load double, double* %12, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %134, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load double, double* %12, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fcmp olt double %142, %147
  br i1 %148, label %165, label %149

149:                                              ; preds = %141, %133
  %150 = load double, double* %12, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fcmp ogt double %150, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  %158 = load double, double* %12, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fcmp ogt double %158, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %157, %141
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 0
  store i32 %167, i32* %11, align 4
  br label %171

168:                                              ; preds = %157, %149
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %129

175:                                              ; preds = %129
  %176 = load i32, i32* %11, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %185

179:                                              ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %188

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %178
  %186 = load double, double* %12, align 8
  %187 = fadd double %186, 1.000000e+00
  store double %187, double* %12, align 8
  br label %122

188:                                              ; preds = %182, %122
  %189 = load i32, i32* %11, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %193, i32 %195)
  br label %197

197:                                              ; preds = %191, %188
  br label %200

198:                                              ; preds = %114
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %197
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
