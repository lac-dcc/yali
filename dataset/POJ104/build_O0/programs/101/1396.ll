; ModuleID = '102/1396.c'
source_filename = "102/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kids = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to float*
  %17 = load float, float* %16, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to float*
  %20 = load float, float* %19, align 4
  %21 = fcmp olt float %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to float*
  %26 = load float, float* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %13, %22, %31, %23
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.kids], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.kids, %struct.kids* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.kids, %struct.kids* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %28)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

33:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.kids, %struct.kids* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.kids, %struct.kids* %50, i32 0, i32 1
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %58

58:                                               ; preds = %47, %39
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.kids, %struct.kids* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x %struct.kids], [40 x %struct.kids]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.kids, %struct.kids* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %66, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %34

81:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %129, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %82
  store i32 0, i32* %6, align 4
  br label %88

88:                                               ; preds = %125, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %99, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %95
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  store float %110, float* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load float, float* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %122
  store float %119, float* %123, align 4
  br label %124

124:                                              ; preds = %106, %95
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %88

128:                                              ; preds = %88
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %82

132:                                              ; preds = %82
  store i32 1, i32* %3, align 4
  br label %133

133:                                              ; preds = %180, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %133
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %176, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %140, %144
  br i1 %145, label %146, label %179

146:                                              ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ole float %150, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %146
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  store float %161, float* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %168
  store float %166, float* %169, align 4
  %170 = load float, float* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %173
  store float %170, float* %174, align 4
  br label %175

175:                                              ; preds = %157, %146
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %139

179:                                              ; preds = %139
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %133

183:                                              ; preds = %133
  %184 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %185 = load float, float* %184, align 16
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %186)
  store i32 1, i32* %3, align 4
  br label %188

188:                                              ; preds = %200, %183
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %188

203:                                              ; preds = %188
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %214)
  br label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %204

219:                                              ; preds = %204
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
