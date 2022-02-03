; ModuleID = '102/357.c'
source_filename = "102/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca [10 x i8], i64 %15, align 16
  store i64 %15, i64* %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  store i64 %19, i64* %9, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i64 %22, i64* %10, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca float, i64 %25, align 16
  store i64 %25, i64* %11, align 8
  br label %27

27:                                               ; preds = %37, %0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %30, float* %33)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %27, label %41

41:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %20, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %23, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %70

60:                                               ; preds = %42
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, float* %20, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %26, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %60, %50
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %42, label %77

77:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %125, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %128

83:                                               ; preds = %78
  store i32 0, i32* %4, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %23, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %23, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ogt float %95, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %91
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, float* %23, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %12, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %23, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %23, i64 %113
  store float %111, float* %114, align 4
  %115 = load float, float* %12, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, float* %23, i64 %118
  store float %115, float* %119, align 4
  br label %120

120:                                              ; preds = %102, %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %84

124:                                              ; preds = %84
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %78

128:                                              ; preds = %78
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %176, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %179

134:                                              ; preds = %129
  store i32 0, i32* %4, align 4
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %26, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %26, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %146, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %142
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %26, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %12, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %26, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %26, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %12, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, float* %26, i64 %169
  store float %166, float* %170, align 4
  br label %171

171:                                              ; preds = %153, %142
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %135

175:                                              ; preds = %135
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %129

179:                                              ; preds = %129
  %180 = getelementptr inbounds float, float* %23, i64 0
  %181 = load float, float* %180, align 16
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %182)
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  store i32 1, i32* %4, align 4
  br label %187

187:                                              ; preds = %196, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %23, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %192)
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %196

196:                                              ; preds = %187
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %187, label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %179
  store i32 0, i32* %4, align 4
  br label %202

202:                                              ; preds = %211, %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, float* %26, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %211

211:                                              ; preds = %202
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %202, label %215

215:                                              ; preds = %211
  %216 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
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
