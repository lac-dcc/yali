; ModuleID = '83/4710.c'
source_filename = "83/4710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, i64* %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %7, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i64 %21, i64* %8, align 8
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i64 %24, i64* %9, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %41, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %16, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %26

44:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %45

57:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %172, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %175

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %19, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %22, i64 %70
  store double 0.000000e+00, double* %71, align 8
  br label %171

72:                                               ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 63
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %22, i64 %80
  store double 1.000000e+00, double* %81, align 8
  br label %170

82:                                               ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 67
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %22, i64 %90
  store double 1.500000e+00, double* %91, align 8
  br label %169

92:                                               ; preds = %82
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 71
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %22, i64 %100
  store double 2.000000e+00, double* %101, align 8
  br label %168

102:                                              ; preds = %92
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 74
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %22, i64 %110
  store double 2.300000e+00, double* %111, align 8
  br label %167

112:                                              ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 77
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %22, i64 %120
  store double 2.700000e+00, double* %121, align 8
  br label %166

122:                                              ; preds = %112
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %19, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 81
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %22, i64 %130
  store double 3.000000e+00, double* %131, align 8
  br label %165

132:                                              ; preds = %122
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %19, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 84
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %22, i64 %140
  store double 3.300000e+00, double* %141, align 8
  br label %164

142:                                              ; preds = %132
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %19, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 89
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %22, i64 %150
  store double 3.700000e+00, double* %151, align 8
  br label %163

152:                                              ; preds = %142
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %19, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 100
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %22, i64 %160
  store double 4.000000e+00, double* %161, align 8
  br label %162

162:                                              ; preds = %158, %152
  br label %163

163:                                              ; preds = %162, %148
  br label %164

164:                                              ; preds = %163, %138
  br label %165

165:                                              ; preds = %164, %128
  br label %166

166:                                              ; preds = %165, %118
  br label %167

167:                                              ; preds = %166, %108
  br label %168

168:                                              ; preds = %167, %98
  br label %169

169:                                              ; preds = %168, %88
  br label %170

170:                                              ; preds = %169, %78
  br label %171

171:                                              ; preds = %170, %68
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %58

175:                                              ; preds = %58
  store i32 0, i32* %4, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %22, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double %184, %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %25, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %25, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %11, align 8
  %199 = fadd double %198, %197
  store double %199, double* %11, align 8
  br label %200

200:                                              ; preds = %180
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %176

203:                                              ; preds = %176
  %204 = load double, double* %11, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  store double %207, double* %10, align 8
  %208 = load double, double* %10, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %208)
  store i32 0, i32* %1, align 4
  %210 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
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
