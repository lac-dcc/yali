; ModuleID = '5/251.c'
source_filename = "5/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %5, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %141

25:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %90, %25
  %27 = load i32, i32* %7, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %4, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 84
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 67
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 71
  br i1 %58, label %59, label %88

59:                                               ; preds = %52, %45, %38, %31
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 71
  br i1 %86, label %87, label %88

87:                                               ; preds = %80, %73, %66, %59
  br label %89

88:                                               ; preds = %80, %52
  store i32 1, i32* %8, align 4
  br label %93

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %26

93:                                               ; preds = %88, %26
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %134, %93
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %4, align 8
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %94
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %137

103:                                              ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load double, double* %3, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %3, align 8
  br label %132

118:                                              ; preds = %103
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %115
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %94

137:                                              ; preds = %102, %94
  %138 = load double, double* %3, align 8
  %139 = load double, double* %4, align 8
  %140 = fdiv double %138, %139
  store double %140, double* %6, align 8
  br label %147

141:                                              ; preds = %0
  %142 = load double, double* %4, align 8
  %143 = load double, double* %5, align 8
  %144 = fcmp une double %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, i32* %8, align 4
  br label %146

146:                                              ; preds = %145, %141
  br label %147

147:                                              ; preds = %146, %137
  %148 = load double, double* %6, align 8
  %149 = load double, double* %2, align 8
  %150 = fcmp oge double %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load double, double* %2, align 8
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %151, %147
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load double, double* %6, align 8
  %162 = load double, double* %2, align 8
  %163 = fcmp ogt double %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load double, double* %2, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %154
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %197

169:                                              ; preds = %164, %160, %157
  %170 = load double, double* %6, align 8
  %171 = load double, double* %2, align 8
  %172 = fcmp olt double %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load double, double* %2, align 8
  %175 = fcmp une double %174, 0.000000e+00
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %176, %173, %169
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load double, double* %6, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load double, double* %2, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %176
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %196

190:                                              ; preds = %185, %182, %179
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %167
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
